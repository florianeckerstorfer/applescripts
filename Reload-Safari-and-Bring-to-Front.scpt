tell application "Safari"
	set sameURL to URL of current tab of front window
	set URL of current tab of front window to sameURL
	activate
end tell