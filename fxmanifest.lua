-----------------Für Support, Skripte und mehr----------------
---------------- https://discord.gg/H2tpQtvBf7 ---------------
--------------------------------------------------------------

fx_version 'cerulean'
game 'gta5'
lua54 'yes'

version '1.0.0'
author 'Notion-Roleplay © 2026'
description 'Notion-Roleplay - Ein einfaches, aber reibungslos funktionierendes ESX/QBCore-basiertes Mining-Skript'

shared_script { '@ox_lib/init.lua', 'configuration/*.lua' }

client_script { 'bridge/**/client.lua', 'client/*.lua' }

server_script { 'bridge/**/server.lua', 'server/*.lua' }

dependencies { 'ox_lib' }
