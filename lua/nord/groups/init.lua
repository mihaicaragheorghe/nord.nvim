local M = {}

M.groups = {
    "base",
    "syntax",
    "lsp",
    "treesitter",
    "telescope",
    "fugitive",
    "gitsigns",
    "undotree",
}

local me = debug.getinfo(1, "S").source:sub(2)
me = vim.fn.fnamemodify(me, ":h")

local load_mod = function(name)
    if package.loaded[name] then
        return package.loaded[name]
    end

    local ret = loadfile(me .. "/" .. name .. ".lua")()
    package.loaded[name] = ret
    return ret
end

function M.load_group(name, colors, opts)
    -- .colors suffix due to name conflicts in package loading
    local mod = load_mod(name .. ".colors")
    return mod.get(colors, opts)
end

function M.set_group(group)
    for name, value in pairs(group) do
        vim.api.nvim_set_hl(0, name, value)
    end
end

function M.set(opts)
    local colors = require("nord.palette")

    for _, name in ipairs(M.groups) do
        local group = M.load_group(name, colors, opts)
        M.set_group(group)
    end
end

return M
