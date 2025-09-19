local M = {}

function M.load()
    local config = require("nord.config")
    local groups = require("nord.groups")
    groups.set(config.options)
    M.set_terminal()
end

function M.set_terminal()
    local c = require("nord.palette")
    vim.g.terminal_color_0 = c.nord1
    vim.g.terminal_color_1 = c.nord11
    vim.g.terminal_color_2 = c.nord14
    vim.g.terminal_color_3 = c.nord13
    vim.g.terminal_color_4 = c.nord9
    vim.g.terminal_color_5 = c.nord15
    vim.g.terminal_color_6 = c.nord8
    vim.g.terminal_color_7 = c.nord5
    vim.g.terminal_color_8 = c.nord3
    vim.g.terminal_color_9 = c.nord11
    vim.g.terminal_color_10 = c.nord14
    vim.g.terminal_color_11 = c.nord13
    vim.g.terminal_color_12 = c.nord9
    vim.g.terminal_color_13 = c.nord15
    vim.g.terminal_color_14 = c.nord7
    vim.g.terminal_color_15 = c.nord6
end

return M
