do

function run(msg, matches)
    return "Self-Bot v2 \n by BeatBot Team :) <3 \n @BeatBot_Team"
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
