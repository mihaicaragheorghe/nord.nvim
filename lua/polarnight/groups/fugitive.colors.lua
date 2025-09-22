local M = {}

function M.get(c, opts)
    return {
        gitcommitDiscardedFile = { fg = c.nord11 },
        gitcommitUntrackedFile = { fg = c.nord11 },
        gitcommitSelectedFile = { fg = c.nord14 },
    }
end

return M
