local daily = require("daily")
local utils = require("utils")

local pyn = {}

if utils.file_exists("000 Index.md") then
	vim.keymap.set("n", "<leader>d", daily.open_daily, { silent = true, desc = "Open [D]aily notes" })
end

return pyn
