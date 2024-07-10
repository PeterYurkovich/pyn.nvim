local utils = require("utils")
local daily = {}

function daily.open_daily()
	local daily_note_name = os.date("%Y-%m-%d.md")
	local file_path = "Business/Red Hat/Notes/Daily Notes/" .. daily_note_name
	if utils.file_exists(file_path) then
		print("Daily Note Already Exists")
	end
	vim.cmd.edit(file_path)
end

return daily
