include MacOS.mk
include HomeBrew.mk
include VSCode.mk
include zshConfig.mk

Help: ## Show this help
	@egrep -h '\s##\s' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-20s\033[0m %s\n", $$1, $$2}'



#Fresh Build
#Automated installation scripts for an out-of-the-box or freshly rebuilt Mac

#Possibly add configuration files section

MacOS:  ## Mac OS installation script.  Runs Mac specific scripts

HomeBrew:  ## Installs HomeBrew and all apps installed and maintained by HomeBrew

VSCode:  ## Installs VSCode and add all customizations

zshConfig:  ## Configures zsh

FreshBuild:  MacOS HomeBrew VSCode zshConfig ## Install all tools