local M = {}

function M.setup(opts)
    opts = require('nord_custom.config').extend(opts)
    local theme = require("nord_custom.theme")
    theme.load(opts)
end

return M
