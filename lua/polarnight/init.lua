local config = require("polarnight.config")

local M = {}

function M.load()
    require("polarnight.theme").load()
end

M.setup = config.setup

return M
