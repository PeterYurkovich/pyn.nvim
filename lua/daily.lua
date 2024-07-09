local utils = require("utils")
local daily = {}

function daily.open_daily()
	local daily_note_name = os.date("%Y-%m-%d.md")
	if utils.file_exists("./Business/Red Hat/Notes/Daily Notes/" .. daily_note_name) then
		print(daily_note_name)
	end
end

return daily
