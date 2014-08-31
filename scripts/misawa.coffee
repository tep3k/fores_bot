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
#   hubot 俺の分,ゲザー,申し訳,休む,嫌な予感,俺は土下座,いいのか,かます,有給,まだある - get ミサワ ネタ

module.exports = (robot) ->
  robot.respond /俺の分$/, (msg) ->
    msg.send "http://livedoor.4.blogimg.jp/jigokuno_misawa/imgs/6/9/692ab57e.gif"
    msg.send "http://livedoor.4.blogimg.jp/jigokuno_misawa/imgs/6/d/6dc7eec8.gif"

  robot.respond /ゲザー$/, (msg) ->
    msg.send "http://livedoor.4.blogimg.jp/jigokuno_misawa/imgs/3/d/3da1e0e7.gif"

  robot.respond /申し訳$/, (msg) ->
    msg.send "http://livedoor.4.blogimg.jp/jigokuno_misawa/imgs/b/0/b0ba0f2a.gif"

  robot.respond /休む$/, (msg) ->
    msg.send "http://livedoor.4.blogimg.jp/jigokuno_misawa/imgs/3/7/37cd9209.gif"

  robot.respond /嫌な予感$/, (msg) ->
    msg.send "http://livedoor.4.blogimg.jp/jigokuno_misawa/imgs/9/1/91216b28.gif"

  robot.respond /俺は土下座$/, (msg) ->
    msg.send "http://livedoor.4.blogimg.jp/jigokuno_misawa/imgs/6/2/628b0725.gif"

  robot.respond /いいのか$/, (msg) ->
    msg.send "http://livedoor.4.blogimg.jp/jigokuno_misawa/imgs/0/d/0db6d427.gif"

  robot.respond /かます$/, (msg) ->
    msg.send "http://livedoor.4.blogimg.jp/jigokuno_misawa/imgs/6/4/64af58d5.gif"

  robot.respond /有給$/, (msg) ->
    msg.send "http://livedoor.4.blogimg.jp/jigokuno_misawa/imgs/e/a/ea14c261.gif"

  robot.respond /まだある$/, (msg) ->
    msg.send "http://livedoor.4.blogimg.jp/jigokuno_misawa/imgs/7/3/73de70ed.gif"
