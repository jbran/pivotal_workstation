# Base recipe for Lion
include_recipe "pivotal_workstation::osx_updates"
include_recipe "pivotal_workstation::java"
include_recipe "pivotal_workstation::rvm"
include_recipe "pivotal_workstation::git_config_global_defaults"
include_recipe "pivotal_workstation::git_scripts"
include_recipe "pivotal_workstation::chrome"
include_recipe "pivotal_workstation::homebrew"
include_recipe "pivotal_workstation::gitx"
include_recipe "pivotal_workstation::sshd_on"
include_recipe "pivotal_workstation::screen_sharing_on"
include_recipe "pivotal_workstation::screen_sharing_app"
include_recipe "pivotal_workstation::postgres"
include_recipe "pivotal_workstation::gem_no_rdoc_no_ri"
include_recipe "pivotal_workstation::rubymine"
include_recipe "pivotal_workstation::rubymine_preferences_pivotal"
include_recipe "pivotal_workstation::skype"
include_recipe "pivotal_workstation::sizeup"
include_recipe "pivotal_workstation::imagemagick"
include_recipe "pivotal_workstation::set_screensaver_preferences"
include_recipe "pivotal_workstation::firefox"
include_recipe "pivotal_workstation::textmate"
include_recipe "pivotal_workstation::textmate_preferences"
include_recipe "pivotal_workstation::libreoffice"
include_recipe "pivotal_workstation::bash_profile-better_history"
include_recipe "pivotal_workstation::bash_profile-no_sudo_gem_install"
include_recipe "pivotal_workstation::bash_profile-ps1"
include_recipe "pivotal_workstation::inputrc"
include_recipe "pivotal_workstation::mysql"
include_recipe "pivotal_workstation::locate_on"
include_recipe "pivotal_workstation::timemachine_preferences"
include_recipe "pivotal_workstation::dropbox"
include_recipe "pivotal_workstation::vim"
include_recipe "pivotal_workstation::pivotal_logos"
