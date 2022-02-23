fx_version 'cerulean'
games { 'rdr3', 'gta5' }

author 'https://github.com/meta-hub
github 'https://github.com/meta-hub/meta-target
version '1.0.0'

rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

lua54 'yes'
use_fxv2_oal 'yes'

ui_page 'nui/index.html'

client_scripts {  
  '@PolyZone/client.lua',
  '@PolyZone/BoxZone.lua',

  'config.lua',
  'client/s2w.lua',
  'client/controls.lua',
  'client/main.lua',
}

files {
  'nui/index.html',
  'lib/target.lua'
}

dependencies {
  'PolyZone'
}