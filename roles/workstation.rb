name "workstation"
description "Mac OS X worksations"
run_list(
  "recipe[git]",
  "recipe[workstation]",
  "recipe[iterm2]"
)
default_attributes(
  "iterm2" => {
    "version" => "_v1_0_0",
    "checksum" => "2afad022b1e1f08b3ed40f0c2bde7bf7cce003852c83f85948c7f57a5578d9c5",
    "tmux_enabled" => false,
  },
  "virtualbox" => {
    "url" => "http://download.virtualbox.org/virtualbox/4.2.6/VirtualBox-4.2.6-82870-OSX.dmg",
  }
)