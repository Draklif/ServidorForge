@echo off
dir mods > modlist.txt
dir mods_client > modlist_client.txt
java -Xmx8G @libraries/net/minecraftforge/forge/1.20.1-47.0.34/win_args.txt nogui %*
pause
