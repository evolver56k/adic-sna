fcCtlrEntry_lookup:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
lis     r29,44
lwz     r0,-18436(r29)
mpwi   cr1,r0,0
mr      r28,r3
mr      r31,r4
mr      r30,r5
ne-    cr1,ead0c <fcCtlrEntry_lookup+0x30>
l      e86e8 <snmpCtlrInit>
mpwi   cr1,r28,1
ne-    cr1,ead50 <fcCtlrEntry_lookup+0x74>
lwz     r0,0(r31)
lwz     r9,-18436(r29)
mplw   cr1,r0,r9
gt-    cr1,ead50 <fcCtlrEntry_lookup+0x74>
lis     r11,51
lwz     r0,0(r31)
i    r11,r11,-32544
ic   r0,r0,-1
rlwinm  r9,r0,1,0,30
r9,r9,r0
rlwinm  r9,r9,3,0,28
r9,r9,r11
lwz     r0,12(r9)
mpwi   cr1,r0,3
q-    cr1,ead58 <fcCtlrEntry_lookup+0x7c>
li      r3,-1
<fcCtlrEntry_lookup+0xd4>
lis     r11,51
lwz     r0,0(r31)
i    r11,r11,-32568
rlwinm  r9,r0,1,0,30
r9,r9,r0
rlwinm  r9,r9,3,0,28
r9,r9,r11
lwz     r4,20(r9)
mr      r3,r30
l      28a00 <fcCtlrFind>
mr.     r3,r3
ne-    eadb0 <fcCtlrEntry_lookup+0xd4>
stw     r3,176(r30)
lwz     r0,120(r30)
mpwi   cr1,r0,0
lt-    cr1,eada8 <fcCtlrEntry_lookup+0xcc>
lwz     r0,120(r30)
mpwi   cr1,r0,125
gt-    cr1,eada8 <fcCtlrEntry_lookup+0xcc>
stw     r28,176(r30)
li      r0,2
stw     r0,196(r30)
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

