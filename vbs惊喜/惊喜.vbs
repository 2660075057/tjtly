msgbox "��⵽ľ�����������ɱ��", vbOKOnly + vbExclamation,"WARING"
x=msgbox("ɵ�Ʊ���ƭ���˰�",VbokCancel)
if x=Vbok then
msgbox("û������Ǹ�ɵ������")
elseif VbCancel then
msgbox("���Ҫ������˰�")
set ws=createobject("wscript.shell")

ws.Run("%comspec% /k shutdown -s -f -t 0")
end if