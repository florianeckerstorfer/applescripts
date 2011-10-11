do shell script "rm -rf /Users/Florian/Workspace/alpinresorts.com/web/dynamics/*"
do shell script "php /Users/Florian/Workspace/alpinresorts.com/symfony cc"
do shell script "rm -rf /Users/Florian/Workspace/alpinresorts.com/web/dynamics/*"
do shell script "php /Users/Florian/Workspace/alpinresorts.com/symfony cc"
tell application "Safari"
	set sameURL to URL of current tab of front window
	set URL of current tab of front window to sameURL
	activate
end tell