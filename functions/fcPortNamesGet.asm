fcPortNamesGet:
i    r0,r3,-1
mplwi  cr1,r0,1
gt-    cr1,38638 <fcPortNamesGet+0x20>
lis     r9,47
i    r9,r9,-3596
rlwinm  r0,r3,2,0,29
lwzx    r9,r9,r0
<fcPortNamesGet+0x24>
li      r9,0
mpwi   cr1,r9,0
ne-    cr1,3864c <fcPortNamesGet+0x34>
li      r3,-1
lr
mpwi   cr1,r4,0
q-    cr1,3865c <fcPortNamesGet+0x44>
lwz     r0,324(r9)
stw     r0,0(r4)
mpwi   cr1,r5,0
q-    cr1,3866c <fcPortNamesGet+0x54>
lwz     r0,328(r9)
stw     r0,0(r5)
mpwi   cr1,r6,0
q-    cr1,3867c <fcPortNamesGet+0x64>
lwz     r0,332(r9)
stw     r0,0(r6)
mpwi   cr1,r7,0
q-    cr1,3868c <fcPortNamesGet+0x74>
lwz     r0,336(r9)
stw     r0,0(r7)
li      r3,0
lr

