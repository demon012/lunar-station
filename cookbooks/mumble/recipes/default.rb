case node[:platform]
when 'ubuntu'
  package "mumble"
when 'fedora'
  package 'mumble'
when 'mac_os_x'
  dmg_package "Mumble" do
    dmg_name "Mumble-1.2.8"
    source "http://downloads.sourceforge.net/project/mumble/Mumble/1.2.8/Mumble-1.2.8.dmg?r=http%3A%2F%2Fwiki.mumble.info%2Fwiki%2FMain_Page&ts=1414279592&use_mirror=cznic"
    action :install
  end
end
