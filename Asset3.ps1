Invoke-WebRequest -Uri "https://i.imgur.com/2hK7vSu.png" -OutFile "C:\photo.png"
Function Set-WallPaper($Value)
{
Set-ItemProperty -path 'HKCU:\Control Panel\Desktop\' -name wallpaper -value "C:\photo.png";
rundll32.exe user32.dll, UpdatePerUserSystemParameters .1 .True
}
Set-WallPaper -value "c:\\photo.png\"
Set-WallPaper -value "c:\\photo.png\"
Set-WallPaper -value "c:\\photo.png\"
Set-WallPaper -value "c:\\photo.png\"
Set-WallPaper -value "c:\\photo.png\"
Set-WallPaper -value "c:\\photo.png\"
Set-WallPaper -value "c:\\photo.png\"
Set-WallPaper -value "c:\\photo.png\"
del "C:\photo.png"
exit