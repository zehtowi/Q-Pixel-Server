fx_version 'cerulean'
game 'gta5'

description 'QB-Nitro'
version '1.0.0'

lua54 'yes'

escrow_ignore {
}

client_script 'client/main.lua'

server_scripts {
    'server/main.lua',
    '@oxmysql/lib/MySQL.lua',
}
dependency '/assetpacks'