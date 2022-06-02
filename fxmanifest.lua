fx_version 'cerulean'
game 'gta5'

description 'Lua Template'

version '1.0'

-- shared_scripts {
--     'shared/*.lua'
-- }

client_scripts {
    -- '@menuv/menuv.lua',
    'shared/*.lua',
    'client/**/*.lua',
}

server_script {
    -- '@mysql-async/lib/MySQL.lua',
    'shared/*.lua',
    'server/**/*.lua'
}

-- ui_page 'UI/index.html'

-- files {
--     'UI/index.html',
--     'UI/css/*.css',
--     'UI/js/*.js',
--     'UI/assets/*.*',
--     'UI/fonts/*.*'
-- }