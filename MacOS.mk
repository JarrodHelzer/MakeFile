prepOS:
	@xcode-select --install
	@echo 'Complete the installation of Xcode Command LIne Tools before Proceeding'
	@echo 'Press enter to continue'

#  Update Stupid Scroll
	@defaults write NSGlobalDomain com.apple.swipescrolldirection -bool false && killall Finder

# Update MacOS and reboot if necessary

	@softwareupdate -i -a -R --agree-to-license --verbose