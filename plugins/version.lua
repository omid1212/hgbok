do

function run(msg, matches)
  return 'Telegram Bot '.. VERSION .. [[ 
  admin:@Alpha08
  admin:@BlackLords
  admin:@rastin44
  admin:@stargroupbot.]]
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
