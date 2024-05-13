fx_version 'cerulean'
games { 'gta5' }
lua54  'yes'

author 'Retroz'
description 'Un script permettant de montrer la liste de vos touches'
version '1.0.0'

shared_scripts {
    'config.lua',
    '@ox_lib/init.lua'
}

client_scripts {
    'client/*.lua'
}
