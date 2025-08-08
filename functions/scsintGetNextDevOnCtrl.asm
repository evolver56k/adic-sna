scsintGetNextDevOnCtrl:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r11,r3
lis     r9,49
i    r9,r9,28860
rlwinm  r0,r4,2,0,29
lwzx    r3,r9,r0
mpwi   cr1,r3,0
q-    cr1,aaa9c <scsintGetNextDevOnCtrl+0x40>
mpwi   cr1,r11,0
q-    cr1,aaaac <scsintGetNextDevOnCtrl+0x50>
lwz     r3,48(r11)
lwz     r0,500(r3)
mpw    cr1,r0,r4
q-    cr1,aaaa4 <scsintGetNextDevOnCtrl+0x48>
li      r3,0
<scsintGetNextDevOnCtrl+0x5c>
l      14fb9c <lstNext>
<scsintGetNextDevOnCtrl+0x58>
i    r3,r3,16
l      14fb00 <lstFirst>
i    r3,r3,8
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

