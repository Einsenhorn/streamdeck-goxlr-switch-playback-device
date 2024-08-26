@ echo off

rem https://www.reddit.com/r/PowerShell/comments/1ce53b9/script_to_set_listen_playback_through_this_device/

start /b "" "C:\Program Files (x86)\soundvolumeview-x64\SoundVolumeView.exe" /SetPlaybackThroughDevice "Line In" "{0.0.0.00000000}.{YOUR-HEADSET-UUID}"
