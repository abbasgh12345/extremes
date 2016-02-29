do
function run(msg, matches)
  return [[ 
  Commands list :

#rank admin (reply): add admin by reply.')
#rank admin <user_id>/<user_name>: add admin by user ID/Username.')
#rank mod (reply): add mod by reply.')
#rank mod <user_id>/<user_name>: add mod by user ID/Username.')
#rank guest (reply): remove admin by reply.')
#rank guest <user_id>/<user_name>: remove admin by user ID/Username.')
#admins: list of all admin members.')
#mods: list of all mod members.')
#members: list of all channel members.')
#id: Return your ID and the chat id if you are in one.')
#ids chat: Return the IDs of the current chat members.')
#ids channel: Return the IDs of the current channel members.')
#id <user_name>: Return the member username ID from the current chat.')
#whois <user_id>/<user_name>: Return username.')
#whois (reply): Return user id.')
#add: replying to a message, the user will be added to the current group/supergroup.')
#add <id>/<username>: adds a user by its ID/Username to the current group/supergroup.')
#kick: replying to a message, the user will be kicked in the current group/supergroup.')
#kick <id>/<username>: the user will be kicked by its ID/Username in the current group/supergroup.')
#kickme: kick yourself.')
#ban: replying to a message, the user will be kicked and banned in the current group/supergroup.')
#ban <id>/<username>: the user will be banned by its ID/Username in the current group/supergroup and it wont be able to return.')
#unban: replying to a message, the user will be unbanned in the current group/supergroup.')
#unban <id>/<username>: the user will be unbanned by its ID/Username in the current group/supergroup.')
#gban: replying to a message, the user will be kicked and banned from all groups/supergroups.')
#gban <id>/<username>: the user will be banned by its ID/Username from all groups/supergroups and it wont be able to enter.')
#ungban: replying to a message, the user will be unbanned from all groups/supergroups.')
#ungban <id>/<username>: the user will be unbanned by its ID/Username from all groups/supergroups.')
#mute: replying to a message, the user will be silenced in the current supergroup, erasing all its messages.')
#mute <id>/<username>: the user will be silenced by its ID/Username inthe current supergroup, erasing all its messages.')
#unmute: replying to a message, the user will be unsilenced in the current supergroup.')
#unmute <id>/<username>: the user will be unsilenced by its ID/Username in the current supergroup.')
#rem: replying to a message, the message will be removed.')
#settings stickers enable/disable: when disabled, all stickers will be cleared.')
#settings links enable/disable: when disabled, all links will be cleared.')
#settings arabic enable/disabl: when disabled, all messages with arabic/persian will be cleared.')
#settings bots enable/disable: when disabled, if someone adds a bot, it will be kicked.')
#settings gifs enable/disable: when disabled, all gifs will be cleared.')
#settings photos enable/disable: when disabled, all photos will be cleared.')
#settings audios enable/disable: when disabled, all audios will be cleared.')
#settings kickme enable/disable: when disabled, people can kick out itself.')
#settings spam enable/disable: when disabled, all spam links will be cleared.')
#settings setphoto enable/disable: when enabled, if a user changes the group photo, the bot will revert to the saved photo.')
#settings setname enable/disable: when enabled, if a user changes the group name, the bot will revert to the saved name.')
#settings lockmember enable/disable: when enabled, the bot will kick all people that enters to the group.')
#settings floodtime <secs>: set the time that bot uses to check flood.')
#settings maxflood <msgs>: set the maximum messages in a floodtime to be considered as flood.')
#setname <group title>: the bot will change group title.')
#setphoto <then send photo>: the bot will change group photo.')
#lang <language (en, es...)>: it changes the language of the bot.')
#setlink <link>: saves the link of the group.')
#link: to get the link of the group.')
#plugins: shows a list of all plugins.')
#plugins <enable>/<disable> [plugin]: enable/disable the specified plugin.')
#plugins <enable>/<disable> [plugin] chat: enable/disable the specified plugin, only in the current group/supergroup.')
#plugins reload: reloads all plugins.')
#rules: shows channel rules.')

#(install) (english_lang)
#(update) (english_lang)$'
~~ ~~ ~~ ~~
#gbans list
〰〰〰〰〰〰
!echo text formt
!echo text
!time ***
!loc ***
!src ***

〰〰〰〰〰〰
**U can use "/" & "!"
〰〰〰〰〰〰
*Only owner & mods can add bots to group
〰〰〰〰〰〰
*Only moderators & owner can use kick,ban,unban,newlink,link,setphoto,setname,lock,unlock,set rules,set about,settings commands
〰〰〰〰〰〰
*Only owner can use res,setowner,promote,demote,log commands 
developer : @unkownhacker
@extremeteam  👈👈pls join
  ]]
end

return {
  description = "Boss",
  patterns = {"^[!/%$+=.-*&][Hh]elpall$"},
  run = run 
}
end
