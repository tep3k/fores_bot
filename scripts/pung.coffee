# Description:
#   Utility commands surrounding Hubot uptime.
#
# Commands:
#   hubot pung - Reply with pung pung

module.exports = (robot) ->
  robot.respond /PUNG$/i, (msg) ->
    msg.send "PUNG PUNG"

module.exports = (robot) ->
  robot.respond /DAGA$/i, (msg) ->
    msg.send "http://imgcc.naver.jp/kaze/mission/USER/20120712/15/1022545/19/407x607xf259e0587faac51a89d65166.jpg"
