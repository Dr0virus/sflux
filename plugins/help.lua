local function run(msg, matches)
  if is_chat_msg(msg) then
    local text = [[‌✅دستورات قفل|بازشدن قفل در گروه 

💲/no|yes link : قفل ارسال لینک
♻/no|yes member : قفل اعضای گروه 
🆔/no|yes name : قفل اسم گروه
🤖/no|yes bot : قفل وارد شدن ربات به گروه
🌅/no|yes photo : قفل عکس گروه 
👻/no|yes sticker : قفل ارسال استیکر
⛔/no|yes file : قفل ارسال فایل
🎧/no|yes audio : قفل ارسال صدا

➕
✅Commands for control member
💭/kick : by <reply|id|username> اخراج فرد از گروه
💭/ban : by <reply|id|username> اخراج همیشگی فرد از گروه
💭/unban : by <reply|id|username> حذف اخراج همیشگی فرد از گروه
💭/kickme : خروج از گروه

➕
✅Group control 
💭/rules : نشان دادن قوانین گروه 
💭/setrules <write rules> " : تعیین قوانین گروه
💭/about : درباره گروه 
💭/setabout <write about> : >تعیین >درباره گروه
💭/setphoto : then send photo : تعیین عکس گروه
💭/setname <write name> : تعیین اسم گروه 
💭/id : ایدی فرد 
💭/id chat : ایدی گروه 
💭/group settings : تنظیمات گروه
💭/getlink : دریافت لینک گروه در چت خصوصی
💭/relink <idchat> : change link group and send new link your pv
💭/modlist : مدیران گروه 
💭/help : راهنمایی

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
    local text = [[‌‌ دستورات قفل|بازشدن قفل در گروه 

💲/no|yes link : قفل ارسال لینک
♻/no|yes member : قفل اعضای گروه 
🆔/no|yes name : قفل اسم گروه
🤖/no|yes bot : قفل وارد شدن ربات به گروه
🌅/no|yes photo : قفل عکس گروه 
👻/no|yes sticker : قفل ارسال استیکر
⛔/no|yes file : قفل ارسال فایل
🎧/no|yes audio : قفل ارسال صدا

➕
✅Commands for control member
💭/kick : by <reply|id|username> اخراج فرد از گروه
💭/ban : by <reply|id|username> اخراج همیشگی فرد از گروه
💭/unban : by <reply|id|username> حذف اخراج همیشگی فرد از گروه
💭/kickme : خروج از گروه

➕
✅Group control 
💭/rules : نشان دادن قوانین گروه 
💭/setrules <write rules> " : تعیین قوانین گروه
💭/about : درباره گروه 
💭/setabout <write about> : >تعیین >درباره گروه
💭/setphoto : then send photo : تعیین عکس گروه
💭/setname <write name> : تعیین اسم گروه 
💭/id : ایدی فرد 
💭/id chat : ایدی گروه 
💭/group settings : تنظیمات گروه
💭/getlink : دریافت لینک گروه در چت خصوصی
💭/relink <idchat> : change link group and send new link your pv
💭/modlist : مدیران گروه 
💭/help : راهنمایی

➕
✅ Group Promote  commands
💭/spromote : up leader by <reply|id|username> 
💭/sdemote : in promote by <reply|id|username>
💭/promote : by <reply|id|username> 
💭/demote : by <reply|id|username> 

✌🔌✌🔌✌🔌✌🔌✌🔌✌🔌]]
    return text
  else
    local text = [[aaa]]
    --return text
  end
end

return {
  description = "Help plugin. Get info from other plugins.  ", 
  usage = {
    "[/!]help: Show list of plugins.",
  },
  patterns = {
    "^[!/](help)$",
  }, 
  run = run,
}
