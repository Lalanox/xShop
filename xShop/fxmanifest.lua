fx_version 'adamant'

game 'gta5'

description 'Shop RageUI V2 / Lalanox '

shared_script {
    '@es_extended/imports.lua',
    'shared/config.lua'
}

server_scripts {
    '@mysql-async/lib/MySQL.lua',
    '@es_extended/locale.lua',
	'server/server.lua',
}

client_scripts {
    '@es_extended/locale.lua',
    "src/RMenu.lua",
    "src/menu/RageUI.lua",
    "src/menu/Menu.lua",
    "src/menu/MenuController.lua",
    "src/components/*.lua",
    "src/menu/elements/*.lua",
    "src/menu/items/*.lua",
    "src/menu/panels/*.lua",
    "src/menu/windows/*.lua",

    'client/client.lua',
}

dependencies {
	'es_extended',
}
