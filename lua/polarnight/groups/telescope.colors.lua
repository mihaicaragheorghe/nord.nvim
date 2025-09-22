local M = {}

function M.get(c, opts)
    return {
        TelescopePromptBorder   = { fg = c.nord4 },
        TelescopeResultsBorder  = { fg = c.nord4 },
        TelescopePreviewBorder  = { fg = c.nord4 },
        TelescopeMatching       = { fg = c.nord13 },
        TelescopeSelection      = { fg = c.nord6, bg = c.nord2 },
    }
end

return M
