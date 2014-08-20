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
  robot.respond /DAGA$/i, (msg) ->
    msg.send "http://imgcc.naver.jp/kaze/mission/USER/20120712/15/1022545/19/407x607xf259e0587faac51a89d65166.jpg"

  robot.respond /TURURU$/i, (msg) ->
    msg.send "http://imgcc.naver.jp/kaze/mission/USER/20120712/15/1022545/47/329x237x2c75f6b1e78fdf342e6180c2.jpg"

  robot.respond /PAPAU$/i, (msg) ->
    msg.send "http://imgcc.naver.jp/kaze/mission/USER/20120719/15/1022545/3/302x310x418a0e9bee324ec2c22ab267.jpg"

  robot.respond /COOL$/i, (msg) ->
    msg.send "http://imgcc.naver.jp/kaze/mission/USER/20120811/15/1022545/1/269x368x0a0a6404a3651c4099b44e6f.jpg"

  robot.respond /MEMETA$/i, (msg) ->
    msg.send "http://imgcc.naver.jp/kaze/mission/USER/20120710/15/1022545/54/458x441xb84f57c1c451ce1448a99c93.jpg"

  robot.respond /HINJAKU$/i, (msg) ->
    msg.send "http://imgcc.naver.jp/kaze/mission/USER/20120710/15/1022545/49/257x326x849652ae0d45097c66e944a3.jpg"

  robot.respond /YAMERU$/i, (msg) ->
    msg.send "http://imgcc.naver.jp/kaze/mission/USER/20120710/15/1022545/45/220x284x98cffe07850629bb5ff4c8f4.jpg"

  robot.respond /NAKUMADE$/i, (msg) ->
    msg.send "http://imgcc.naver.jp/kaze/mission/USER/20120710/15/1022545/51/404x514x26ca2e71037ebf04e8e8f3e4.jpg"

  robot.respond /SASUGA$/i, (msg) ->
    msg.send "http://imgcc.naver.jp/kaze/mission/USER/20120710/15/1022545/44/200x272xa51966b07fad7b0e3c3f745a.jpg"

  robot.respond /YAMETA$/i, (msg) ->
    msg.send "http://imgcc.naver.jp/kaze/mission/USER/20130131/15/1022545/8/272x454x786ec3abff91dd3f5b42789f.jpg"

