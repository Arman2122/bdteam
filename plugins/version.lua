do

function run(msg, matches)
      fwd_msg('channel#id'..msg.to.id,'02000000769799086b20200000000000000000000000000002000000769799086b202000000000000000000000000000',ok_cb,false)
      fwd_msg('chat#id'..msg.to.id,'02000000769799086b202000000000000000000000000000',ok_cb,false)
end 
return {
  patterns = {
    "^#version$",
    "^#bot$",
    "^#selfbot$"

  },
  run = run
}
end
