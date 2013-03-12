# don't track downloads
sqlite3 ~/Library/Preferences/com.apple.LaunchServices.QuarantineEventsV* 'delete from LSQuarantineEvent'

# show hidden files
defaults write com.apple.Finder AppleShowAllFiles YES