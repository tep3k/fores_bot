# Description:
#   Jojo Neta
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot daga - get daga kotowaru
#   hubot tururu- get tururu

module.exports = (robot) ->
  robot.respond /俺の分$/, (msg) ->
    msg.send "http://livedoor.4.blogimg.jp/jigokuno_misawa/imgs/6/9/692ab57e.gif"
    msg.send "http://livedoor.4.blogimg.jp/jigokuno_misawa/imgs/6/d/6dc7eec8.gif"

