local function run(msg, matches)
  if is_chat_msg(msg) then
    local text = [[‌✅Commands to lock|unlock
💲/close|open link : lock link
♻/close|open member : lock member
🆔/close|open name : lock group name
🤖/close|open bot : bot can come
🌅/close|open photo : lock group photo
👻/close|open sticker : lock send sticker
⛔/close|open file : lock send file 
🎧/close|open audio : lock send audio

➕
✅Commands for control member
💭/kick : by <reply|id|username> kick user in group
💭/ban : by <reply|id|username> ban user in group
💭/unban : by <reply|id|username> unban user in group
💭/kickme : kick user

➕
✅Group control 
💭/rules
💭/setrules <write rules>
💭/about
💭/setabout <write about>
💭/setphoto : then send photo
💭/setname <write name>
💭/id
💭/id chat
💭/group settings 
💭/getlink : send link in your pv
💭/relink <idchat> : change link group and send new link your pv
💭/modlist
💭/help

➕
✅ Group Promote  commands
💭/spromote : up leader by <reply|id|username> 
💭/sdemote : in promote by <reply|id|username>
💭/promote : by <reply|id|username> 
💭/demote : by <reply|id|username> 

✌🔌✌🔌✌🔌✌🔌✌🔌✌🔌✌🔌✌🔌]]
    return text
  end
  if is_channel_msg(msg) then
    local text = [[‌‌✅Commands to lock|unlock
💲/close|open link : lock link
♻/close|open member : lock member
🆔/close|open name : lock group name
🤖/close|open bot : bot can come
🌅/close|open photo : lock group photo
👻/close|open sticker : lock send sticker
⛔/close|open file : lock send file 
🎧/close|open audio : lock send audio

➕
✅Commands for control member
💭/kick : by <reply|id|username> kick user in group
💭/ban : by <reply|id|username> ban user in group
💭/unban : by <reply|id|username> unban user in group
💭/kickme : kick user

➕
✅Group control 
💭/rules
💭/setrules <write rules>
💭/about
💭/setabout <write about>
💭/setphoto : then send photo
💭/setname <write name>
💭/id
💭/id chat
💭/group settings 
💭/getlink : send link in your pv
💭/relink <idchat> : change link group and send new link your pv
💭/modlist
💭/help

➕
✅ Group Promote  commands
💭/spromote : up leader by <reply|id|username> 
💭/sdemote : in promote by <reply|id|username>
💭/promote : by <reply|id|username> 
💭/demote : by <reply|id|username> 


✌🔌✌🔌✌🔌✌🔌✌🔌✌🔌✌🔌]]
    return text
  else
    local text = [[aaa]]
    --return text
  end
end

return {
  description = "Help plugin. Get info from other plugins.  ", 
  usage = {
    "!help: Show list of plugins.",
  },
  patterns = {
    "^[!/](help)$",
  }, 
  run = run,
}
