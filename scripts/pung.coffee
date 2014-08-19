# Description:
#   Utility commands surrounding Hubot uptime.
#
# Commands:
#   hubot pung - Reply with pung pung

module.exports = (robot) ->
  robot.respond /PUNG$/i, (msg) ->
    msg.send "PUNG PUNG"

