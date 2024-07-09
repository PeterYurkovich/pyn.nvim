local daily = require("daily")

local pyn = {}
local function file_exists(name)
	local f = io.open(name, "r")
	if f ~= nil then
		io.close(f)
		return true
	else
		return false
	end
end

if file_exists("000 Index.md") then
	vim.keymap.set("n", "<leader>d", daily.open_daily, { silent = true, desc = "Open [D]aily notes" })
end

return pyn
