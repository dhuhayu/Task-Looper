@echo off

echo ----------------------------------------------
echo Starting: Tokopedia Auto Promote...
echo (Press CTRL+C to stop, enter Y, hit Enter)
echo -
echo -
echo -

:sub_execute_promote
echo --------------------------------------
echo Execute: Tokopedia Auto Promote
echo -

curl -H "Content-Type: application/json" -X POST --data "@tokopedia_auto_promote.json" http://localhost:9912/api/injector_task

rem 3630 = 60 * 60 * 1 (1 jam) + 30 (30 detik hanya untuk space time)
timeout /T 3630
echo -

goto sub_execute_promote
