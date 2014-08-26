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
    msg.send "http://imgcc.naver.jp/kaze/mission/USER/20120712/15/1022545/47/329x237x2c75f6b1e78fdf342e6180c2.jpg"
    msg.send "http://imgcc.naver.jp/kaze/mission/USER/20120712/15/1022545/47/329x237x2c75f6b1e78fdf342e6180c2.jpg"

  robot.respond /orenobun$/i, (msg) ->
    msg.send "http://imgcc.naver.jp/kaze/mission/USER/20120712/15/1022545/47/329x237x2c75f6b1e78fdf342e6180c2.jpg"
    msg.send "http://imgcc.naver.jp/kaze/mission/USER/20120712/15/1022545/47/329x237x2c75f6b1e78fdf342e6180c2.jpg"
