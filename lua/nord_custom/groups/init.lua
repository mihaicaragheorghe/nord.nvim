local M = {}

M.groups = { "base" }

local me = debug.getinfo(1, "S").source:sub(2)
me = vim.fn.fnamemodify(me, ":h")

local load_mod = function(name)
    if package.loaded[name] then
        return package.loaded[name]
    end

    local ret = loadfile(me .. "/" .. name:gsub("%.", "/") .. ".lua")()
    package.loaded[name] = ret
    return ret
end

local load_group = function(name, colors, opts)
    local mod = load_mod(name)
    return mod.get(colors, opts)
end

local set_group = function(group)
    for name, value in pairs(group) do
        vim.api.nvim_set_hl(0, name, value)
    end
end

function M.set(opts)
    local colors = require("nord_custom.palette")

    for _, name in ipairs(M.groups) do
        local group = load_group(name, colors, opts)
        set_group(group)
    end
end

return M
