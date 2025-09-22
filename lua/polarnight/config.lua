local M = {}

M.defaults = {
    style = {
        bold = true,                   -- Set to false this to disable bold font style
        italic = true,                 -- Set to false to disable italic style
        undercurl = true,              -- Set to false to disable undercurls
        underline = true,              -- Set to false to disable underlines
        comments = { italic = false }, -- Set to true to enable italic comments
    },
    transparent = false,               -- Enable this to disable setting the background color
    uniform_diff_bg = false,           -- Enable this to use colorful backgrounds for diffs
}

M.options = nil

function M.setup(opts)
    M.options = vim.tbl_deep_extend("force", {}, M.defaults, opts or {})
end

function M.extend(opts)
    return opts and vim.tbl_deep_extend("force", {}, M.options, opts) or M.options
end

return M
