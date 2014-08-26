# Description:
#   Misawa Neta
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot 俺の分 - get masa meigen
#   hubot ゲザー - get masa meigen
#   hubot 申し訳 - get masa meigen
#   hubot 休む - get masa meigen
#   hubot 嫌な予感 - get masa meigen
#   hubot 俺は土下座 - get masa meigen
#   hubot 本気 - get masa meigen
#   hubot かます - get masa meigen
#   hubot 有給 - get masa meigen

module.exports = (robot) ->
  robot.respond /俺の分$/, (msg) ->
    msg.send "http://livedoor.4.blogimg.jp/jigokuno_misawa/imgs/6/9/692ab57e.gif"
    msg.send "http://livedoor.4.blogimg.jp/jigokuno_misawa/imgs/6/d/6dc7eec8.gif"

  robot.respond /ゲザー$/, (msg) ->
    msg.send "http://livedoor.4.blogimg.jp/jigokuno_misawa/imgs/3/d/3da1e0e7.gif"

  robot.respond /申し訳$/, (msg) ->
    msg.send "http://livedoor.4.blogimg.jp/jigokuno_misawa/imgs/6/9/692ab57e.gif"

  robot.respond /休む$/, (msg) ->
    msg.send "http://livedoor.4.blogimg.jp/jigokuno_misawa/imgs/3/7/37cd9209.gif"

  robot.respond /嫌な予感$/, (msg) ->
    msg.send "http://livedoor.4.blogimg.jp/jigokuno_misawa/imgs/9/1/91216b28.gif"

  robot.respond /俺は土下座$/, (msg) ->
    msg.send "http://livedoor.4.blogimg.jp/jigokuno_misawa/imgs/6/2/628b0725.gif"

  robot.respond /本気$/, (msg) ->
    msg.send "http://livedoor.4.blogimg.jp/jigokuno_misawa/imgs/0/d/0db6d427.gif"

  robot.respond /かます$/, (msg) ->
    msg.send "http://livedoor.4.blogimg.jp/jigokuno_misawa/imgs/6/4/64af58d5.gif"

  robot.respond /有給$/, (msg) ->
    msg.send "http://livedoor.4.blogimg.jp/jigokuno_misawa/imgs/e/a/ea14c261.gif"
