games {'rdr3'}

fx_version 'bodacious'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

description 'rsg-cinema'
version '1.0.2'

shared_scripts {
    'config.lua',
    '@ox_lib/init.lua'
}

client_scripts {
    'client/config.lua',
    'client/main.lua'
}

server_scripts {
    'client/config.lua',
    'server/main.lua'
}

dependencies {
    'rsg-menu',
    'ox_lib'
}

lua54 'yes'

exports {'StartShow'}
