echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@C:\Users\davek\Desktop\Unity Projects\Altspace\Testing 2019.4 World\template.zip" -F "space_template[game_engine_version]=20194" https://account.altvr.com/api/space_templates/1725727608320033248.json
