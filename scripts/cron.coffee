cronJob  = require('cron').CronJob

module.exports = (robot) ->
    new cronJob
        cronTime: "* * 1 6 * 5" # 金の1630分に実行
        onTick: -> robot.send {room: "jenkinstest"}, '「今日の勉強会の告知です！テーマはJenkinsとHubotについてです。18：30開始です！」'
        start: true
        timeZone: "Asia/Tokyo"