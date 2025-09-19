local M = {}

M.defaults = {
    transparent = false,
    style = {
        bold = true,
        italic = true,
        undercurl = true,
        underline = true,
    }
}

M.options = nil

function M.setup(opts)
    M.options = vim.tbl_deep_extend("force", {}, M.defaults, opts or {})
end

function M.extend(opts)
    return opts and vim.tbl_deep_extend("force", {}, M.options, opts) or M.options
end

return M
