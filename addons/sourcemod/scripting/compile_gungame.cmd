@echo off 

xcopy /e /f /y D:\home\altex\css_plugins-trunk\sm_gungame\addons\sourcemod\scripting\*.* D:\games\css_server\orangebox\cstrike\addons\sourcemod\scripting\

cd D:\games\css_server\orangebox\cstrike\addons\sourcemod\scripting\

echo %DATE% %TIME% > D:\home\altex\css_plugins-trunk\sm_gungame\addons\sourcemod\scripting\compile_gungame.log
D:\games\css_server\orangebox\cstrike\addons\sourcemod\scripting\spcomp gungame.sp >> D:\home\altex\css_plugins-trunk\sm_gungame\addons\sourcemod\scripting\compile_gungame.log
D:\games\css_server\orangebox\cstrike\addons\sourcemod\scripting\spcomp gungame_afk.sp >> D:\home\altex\css_plugins-trunk\sm_gungame\addons\sourcemod\scripting\compile_gungame.log
D:\games\css_server\orangebox\cstrike\addons\sourcemod\scripting\spcomp gungame_config.sp >> D:\home\altex\css_plugins-trunk\sm_gungame\addons\sourcemod\scripting\compile_gungame.log
D:\games\css_server\orangebox\cstrike\addons\sourcemod\scripting\spcomp gungame_display_winner.sp >> D:\home\altex\css_plugins-trunk\sm_gungame\addons\sourcemod\scripting\compile_gungame.log
D:\games\css_server\orangebox\cstrike\addons\sourcemod\scripting\spcomp gungame_logging.sp >> D:\home\altex\css_plugins-trunk\sm_gungame\addons\sourcemod\scripting\compile_gungame.log
D:\games\css_server\orangebox\cstrike\addons\sourcemod\scripting\spcomp gungame_mapvoting.sp >> D:\home\altex\css_plugins-trunk\sm_gungame\addons\sourcemod\scripting\compile_gungame.log
D:\games\css_server\orangebox\cstrike\addons\sourcemod\scripting\spcomp gungame_stats.sp >> D:\home\altex\css_plugins-trunk\sm_gungame\addons\sourcemod\scripting\compile_gungame.log
D:\games\css_server\orangebox\cstrike\addons\sourcemod\scripting\spcomp gungame_tk.sp >> D:\home\altex\css_plugins-trunk\sm_gungame\addons\sourcemod\scripting\compile_gungame.log

copy D:\games\css_server\orangebox\cstrike\addons\sourcemod\scripting\gungame.smx D:\home\altex\css_plugins-trunk\sm_gungame\addons\sourcemod\plugins\
copy D:\games\css_server\orangebox\cstrike\addons\sourcemod\scripting\gungame_afk.smx D:\home\altex\css_plugins-trunk\sm_gungame\addons\sourcemod\plugins\
copy D:\games\css_server\orangebox\cstrike\addons\sourcemod\scripting\gungame_config.smx D:\home\altex\css_plugins-trunk\sm_gungame\addons\sourcemod\plugins\
copy D:\games\css_server\orangebox\cstrike\addons\sourcemod\scripting\gungame_display_winner.smx D:\home\altex\css_plugins-trunk\sm_gungame\addons\sourcemod\plugins\
copy D:\games\css_server\orangebox\cstrike\addons\sourcemod\scripting\gungame_logging.smx D:\home\altex\css_plugins-trunk\sm_gungame\addons\sourcemod\plugins\
copy D:\games\css_server\orangebox\cstrike\addons\sourcemod\scripting\gungame_mapvoting.smx D:\home\altex\css_plugins-trunk\sm_gungame\addons\sourcemod\plugins\
copy D:\games\css_server\orangebox\cstrike\addons\sourcemod\scripting\gungame_stats.smx D:\home\altex\css_plugins-trunk\sm_gungame\addons\sourcemod\plugins\
copy D:\games\css_server\orangebox\cstrike\addons\sourcemod\scripting\gungame_tk.smx D:\home\altex\css_plugins-trunk\sm_gungame\addons\sourcemod\plugins\

copy D:\games\css_server\orangebox\cstrike\addons\sourcemod\scripting\gungame.smx D:\games\css_server\orangebox\cstrike\addons\sourcemod\plugins\
copy D:\games\css_server\orangebox\cstrike\addons\sourcemod\scripting\gungame_afk.smx D:\games\css_server\orangebox\cstrike\addons\sourcemod\plugins\
copy D:\games\css_server\orangebox\cstrike\addons\sourcemod\scripting\gungame_config.smx D:\games\css_server\orangebox\cstrike\addons\sourcemod\plugins\
copy D:\games\css_server\orangebox\cstrike\addons\sourcemod\scripting\gungame_display_winner.smx D:\games\css_server\orangebox\cstrike\addons\sourcemod\plugins\
copy D:\games\css_server\orangebox\cstrike\addons\sourcemod\scripting\gungame_logging.smx D:\games\css_server\orangebox\cstrike\addons\sourcemod\plugins\
copy D:\games\css_server\orangebox\cstrike\addons\sourcemod\scripting\gungame_mapvoting.smx D:\games\css_server\orangebox\cstrike\addons\sourcemod\plugins\
copy D:\games\css_server\orangebox\cstrike\addons\sourcemod\scripting\gungame_stats.smx D:\games\css_server\orangebox\cstrike\addons\sourcemod\plugins\
copy D:\games\css_server\orangebox\cstrike\addons\sourcemod\scripting\gungame_tk.smx D:\games\css_server\orangebox\cstrike\addons\sourcemod\plugins\

cd D:\home\altex\css_plugins-trunk\sm_gungame\addons\sourcemod\scripting
