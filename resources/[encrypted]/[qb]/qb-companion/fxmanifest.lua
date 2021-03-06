fx_version 'cerulean'
games { 'gta5' }

lua54 'yes'

escrow_ignore {
	'config.lua'
}

shared_scripts {
     '@qb-core/shared/locale.lua',
     'locales/en.lua',
     'config.lua',
     'shared/shared.lua',
     'shared/util.lua',
     'shared/badwords.lua' }

client_scripts {
     'client/animator.lua',
     'client/functions.lua',
     'client/client.lua',
     'client/menu.lua',
     'client/c_util.lua'
}

server_scripts {
     '@oxmysql/lib/MySQL.lua',
     'server/functions.lua',
     'server/server.lua'
}

dependency '/assetpacks'