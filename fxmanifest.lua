fx_version 'adamant'
game 'gta5'

ui_page 'html/ui.html'

client_scripts {
    'client/main.lua',
    'config.lua',
    'blip.lua'

}

server_scripts {
    '@mysql-async/lib/MySQL.lua',
    'server/main.lua',
    'config.lua',
}

files {
    'html/ui.html',
    'html/css/main.css',
    'html/js/app.js',
}