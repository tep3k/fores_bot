# Description:
#   Eva Neta
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot 逃げちゃだめだ,やります,笑えばいい - get エヴァ ネタ

module.exports = (robot) ->
  robot.respond /逃げちゃダメだ$/, (msg) ->
    msg.send "http://dawa.up.d.seesaa.net/dawa/image/necha.jpg"

  robot.respond /やります$/, (msg) ->
    msg.send "http://img02.naturum.ne.jp/usr/anagura/EVA%E3%82%AD%E3%83%A3%E3%83%97%E3%83%81%E3%83%A323.jpg"

  robot.respond /笑えばいい$/, (msg) ->
    msg.send "http://pds.exblog.jp/pds/1/201302/22/25/a0289625_13485253.jpg"
