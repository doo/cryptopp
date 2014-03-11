msbuild.exe /p:Configuration=Debug /p:Platform=Win32 /t:clean cryptlib.vcxproj
msbuild.exe /p:Configuration=Release /p:Platform=Win32 /t:clean cryptlib.vcxproj

msbuild.exe /p:Configuration=Debug /p:Platform=Win32 cryptlib.vcxproj
msbuild.exe /p:Configuration=Release /p:Platform=Win32 cryptlib.vcxproj