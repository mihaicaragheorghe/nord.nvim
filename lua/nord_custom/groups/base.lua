local M = {}

function M.get(c, opts)
    return {
        Normal = { fg = c.nord4, bg = opts.transparent and c.none or c.nord0 },
        Comment = { fg = c.nord3, italic = opts.style.italic },
        Visual = { bg = c.nord2 },
        CursorLine = { bg = c.nord1 },
        CursorLineNr = { fg = c.nord4, bold = opts.style.bold },
        LineNr = { fg = c.nord3 },
    }
end

return M
