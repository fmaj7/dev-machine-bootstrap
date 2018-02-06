on alfred_script(q)
	tell application "iTerm2"
 		if (count of windows) = 0 then
			set mywindow to (create window with default profile)
		else
			set mywindow to current window
		end if
		
		tell mywindow
			set mytab to (create tab with default profile)
		end tell

		tell mytab
			select
			tell current session
				write text q
			end tell
		end tell
	end tell
end alfred_script
