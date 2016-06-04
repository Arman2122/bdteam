
do

function run(msg, matches)
local reply_id = msg['id']
local text = 'بله'
if matches[1] == 'بله' then
    if not is_sudo(msg) then
reply_msg(reply_id, text, ok_cb, false)
end
end 
end
return {
patterns = {
    "[AA]rman"
    "[Aa]rman"
    "[Aa]ri
},
run = run
}

end
