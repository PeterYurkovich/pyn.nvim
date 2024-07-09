local daily = {}

function daily.open_daily()
	local daily_note_name = os.date("%Y-%m-%d.md")
	print(daily_note_name)
end

return daily
