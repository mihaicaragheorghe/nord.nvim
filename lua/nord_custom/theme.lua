local M = {}

function M.load(opts)
    local groups = require("nord_custom.groups")
    groups.set(opts)
end

return M
