# Description:
#   Schwifty video link

module.exports = (robot) ->

  robot.hear /schwifty/, (res) ->
      res.send "https://www.youtube.com/watch?v=4ctK1aoWuqY" 
