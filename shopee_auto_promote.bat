@echo off

echo ----------------------------------------------
echo Starting: Shopee Auto Promote...
echo (Press CTRL+C to stop, enter Y, hit Enter)
echo -
echo -
echo -

:sub_execute_promote
echo --------------------------------------
echo Execute: Shopee Auto Promote
echo -

curl -H "Content-Type: application/json" -X POST --data "@shopee_auto_promote.json" http://localhost:9912/api/injector_task

rem 14430 = 60 * 60 * 4 (4 jam) + 30 (30 detik hanya untuk space time)
timeout /T 14430
echo -

goto sub_execute_promote
