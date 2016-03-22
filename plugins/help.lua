do
    
function run(msg, matches)
    if matches[1] == 'help' and is_sudo(msg) then
      send_large_msg("user#id"..msg.from.id, "Self-Bot Commands\n\n●#bot install\n\nنصب ربات پس از هر ریست (زبان)\n\n●#bot reload\n\nآپدیت زبان پس از اعمال تغیرات\n\n●#bot on\n\nفعال کردن بوت در یک گروه خواص\n\n●#bot off\n\nغیر فعال کردن بوت در یک گروه خواض\n\n●#plugins\n\nمشاهده لیست پلاگین ها\n\n●#plugins enable (plugin name)\n\nفعال کردن پلاگینی با نام (plugin name)\n\n●#plugins disable (plugin name)\n\nغیر فعال کردن پلاگینی با نام (plugin name)\n\n●#plugins reload\n\nآپدیت کردن لیست پلاگین ها\n\n●#addplug (text) (name)\n\nاضافه کردن پلاگینی به محتوای (text)و نام (name) به لیست پلاگین \n\n..........................................................................\n📡\n- @BeatBot_Team\n..........................................................................\n")      
   return '💥 Help was sent in your pv '
    end
end 

return {
  patterns = {
    "^#(help)$"
  },
  run = run
}
end
