cronJob  = require('cron').CronJob

module.exports = (robot) ->
    new cronJob
        cronTime: "* * 1 6 * 5" # ����1630���Ɏ��s
        onTick: -> robot.send {room: "jenkinstest"}, '�u�����̕׋���̍��m�ł��I�e�[�}��Jenkins��Hubot�ɂ��Ăł��B18�F30�J�n�ł��I�v'
        start: true
        timeZone: "Asia/Tokyo"