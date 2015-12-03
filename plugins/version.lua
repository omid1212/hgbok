do

function run(msg, matches)
  return 'Telegram Bot '.. VERSION .. [[ 
  admin: omI╧d WëIZA╣
  .]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^!version$"
  }, 
  run = run 
}

end
