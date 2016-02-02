// send a number to lock this patch

function msg_int(v)
{
this.patcher.locked = v;
post(v)
}