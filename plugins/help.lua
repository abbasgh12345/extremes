do
function run(msg, matches)
  return [[ 
  Commands list :
#kick [username|id]
You can also by reply
〰〰〰〰〰〰
#gban [ username|id]
You can also by reply
〰〰〰〰〰〰
#ungban [id]
You can also by reply
〰〰〰〰〰〰
#members
Members list
〰〰〰〰〰〰
#mods
Moderators list
〰〰〰〰〰〰
#rank mod [username]
Promote someone
〰〰〰〰〰〰
#rank guest [username]
Demote someone
〰〰〰〰〰〰
#kickme
Will kick user
〰〰〰〰〰〰
#bot on: enable bot in current channel.
#bot off: disable bot in current channel.
〰〰〰〰〰〰
#setphoto
locks group photo
〰〰〰〰〰〰
#setname [name]
Set group name
〰〰〰〰〰〰
#helpall
This help full text
〰〰〰〰〰〰
#settings enable [stickers|links|bots|gifs|arabic|photos|audios|spam|setphoto|setname] 
Locks [member|links|bots|gifs|arabic|photos|audios|spam|setphoto|setname|] 
〰〰〰〰〰〰
!gp- [stickers|links|bots|gifs|arabic|photos|audios|spam|setphoto|setname|]
Unlocks [member|links|bots|gifs|arabic|photos|audios|spam|setphoto|setname|]
〰〰〰〰〰〰
!set rules <text>
Set <text> as rules
〰〰〰〰〰〰
!set about <text>
Set <text> as about
〰〰〰〰〰〰
#settings
Returns group settings
〰〰〰〰〰〰
#setlink
create/revoke your group link
〰〰〰〰〰〰
#link
returns group link
〰〰〰〰〰〰
#settings floodtime <secs>: set the time that bot uses to check flood.
#settings maxflood <msgs>: set the maximum messages in a floodtime to be considered as flood.
〰〰〰〰〰〰
#lang <language (en, es...)>:
it changes the language of the bot.
〰〰〰〰〰〰
#mute: replying to a message, the user will be silenced in the current supergroup, erasing all its messages.')
#mute <id>/<username>: the user will be silenced by its ID/Username inthe current supergroup, erasing all its messages.')
#unmute: replying to a message, the user will be unsilenced in the current supergroup.')
#unmute <id>/<username>: the user will be unsilenced by its ID/Username in the current supergroup.')
〰〰〰〰〰〰
#rem: 
replying to a message, the message will be removed.'
〰〰〰〰〰〰
!save [value] <text>
Save <text> as [value]
〰〰〰〰〰〰
!get [value]
Returns text of [value]
〰〰〰〰〰〰
!clean [modlist|rules|about]
Will clear [modlist|rules|about] 
〰〰〰〰〰〰
!info 
send you a user stats 
worked by reply
〰〰〰〰〰〰
!tagall [text]
tag users && send your message
〰〰〰〰〰〰
!all
see all about group
〰〰〰〰〰〰
!block (user-id)
!unblock (user-id)
block - unblock users (sudo only)
〰〰〰〰〰〰
!kickinactive
kick inactive users from Group
〰〰〰〰〰〰
#id: Return your ID and the chat id if you are in one.')
#ids chat: Return the IDs of the current chat members.')
#ids channel: Return the IDs of the current channel members.')
#id <user_name>: Return the member username ID from the current chat.')
#whois <user_id>/<user_name>: Return username.')
#whois (reply): Return user id.')
〰〰〰〰〰〰
〰〰〰〰〰〰
#gbans list
〰〰〰〰〰〰
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
  patterns = {"^[!/%$+=.-*&][Hh]elp>$"},
  run = run 
}
end
