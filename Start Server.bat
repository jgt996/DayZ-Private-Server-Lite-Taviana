@echo off
start /D.\MySQL\ MySQL.bat
.\MySQL\bin\mysql --user=root --password=root --host=127.0.0.1 --port=3306 --database=hivemind --execute="call pMain()"
start .\Expansion\beta\arma2oaserver.exe -port=2302 -mod=@dayztaviana;@hive -name=DayZ -config=DayZConfig\ServerSettings.cfg -cfg=DayZConfig\Arma2Config.cfg -profiles=DayZConfig
exit
