sigExcKill:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,45
lwz     r0,-31704(r9)
mpwi   cr1,r0,0
i    r9,r9,-31704
<sigExcKill+0x40>
lwz     r0,0(r9)
mpw    cr1,r0,r3
ne-    cr1,12c18c <sigExcKill+0x38>
lwz     r3,4(r9)
l      12c0a4 <sigExcSend>
<sigExcKill+0x50>
lwzu    r0,8(r9)
mpwi   cr1,r0,0
ne+    cr1,12c174 <sigExcKill+0x20>
lwz     r0,4(r9)
mpwi   cr1,r0,0
ne+    cr1,12c174 <sigExcKill+0x20>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

