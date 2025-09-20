local M = {}

function M.get(c, opts)
    return {
        GitSignsAdd = { fg = c.nord14 },
        GitSignsAddNr = { fg = c.nord14 },
        GitSignsAddLn = { fg = c.nord14 },
        GitSignsChange = { fg = c.nord13 },
        GitSignsChangeNr = { fg = c.nord13 },
        GitSignsChangeLn = { fg = c.nord13 },
        GitSignsDelete = { fg = c.nord11 },
        GitSignsDeleteNr = { fg = c.nord11 },
        GitSignsDeleteLn = { fg = c.nord11 },
        GitSignsCurrentLineBlame = { fg = c.nord3_bright, bold = opts.style.bold },
    }
end

return M
