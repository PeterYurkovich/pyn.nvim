local utils = require("utils")
local daily = {}

function daily.open_daily()
	local daily_note_name = os.date("%Y-%m-%d.md")
	local file_path = "Business/Red Hat/Notes/Daily Notes/" .. daily_note_name
	print(file_path)
	if utils.file_exists(file_path) then
		print(daily_note_name)
	end
end

return daily
