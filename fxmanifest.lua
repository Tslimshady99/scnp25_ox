
fx_version 'cerulean'
games {'gta5'}

lua54 'yes'

--DO NOT REMOVE THESE
title 'SCNP25_Menu'
description 'SCNP25 - ND, QBOX, ESX, QB framework & menu support'
author 'SSchadboat'
version 'v0.1-Beta'

shared_scripts {
    '@ox_lib/init.lua',
    'config.lua',
    'shared.lua'
}

client_scripts {
    'client.lua',
    '**/**/client.lua'
}

server_scripts {
    'server.lua',
    '**/**/server.lua',
}
