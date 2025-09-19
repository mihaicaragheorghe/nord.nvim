local config = require("nord.config")

local M = {}

function M.load()
    require("nord.theme").load()
end

M.setup = config.setup

return M
