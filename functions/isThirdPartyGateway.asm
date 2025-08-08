isThirdPartyGateway:
lis     r9,49
i    r8,r9,24764
lbz     r10,24764(r9)
lbz     r0,1(r8)
lbz     r9,2(r8)
lbz     r11,6(r8)
rlwinm  r10,r10,24,0,7
rlwinm  r0,r0,16,0,15
or      r10,r10,r0
rlwinm  r9,r9,8,0,23
or      r10,r10,r9
rlwinm  r11,r11,8,0,23
lbz     r0,3(r8)
lbz     r9,5(r8)
or      r10,r10,r0
lbz     r0,4(r8)
rlwinm  r9,r9,16,0,15
rlwinm  r0,r0,24,0,7
or      r0,r0,r9
lbz     r9,7(r8)
or      r0,r0,r11
or      r0,r0,r9
xor     r10,r3,r10
subfic  r9,r10,0
r10,r9,r10
xor     r0,r4,r0
subfic  r9,r0,0
r0,r9,r0
nd.    r9,r10,r0
q-    38f48 <isThirdPartyGateway+0x80>
li      r3,1
lr
li      r10,0
lis     r9,47
i    r9,r9,-3592
li      r8,0
mplwi  cr1,r10,1
li      r11,0
gt-    cr1,38f68 <isThirdPartyGateway+0xa0>
lwzx    r11,r8,r9
mpwi   cr1,r11,0
q-    cr1,38f88 <isThirdPartyGateway+0xc0>
lwz     r0,332(r11)
mpw    cr1,r0,r3
ne-    cr1,38f88 <isThirdPartyGateway+0xc0>
lwz     r0,336(r11)
mpw    cr1,r0,r4
q+    cr1,38f40 <isThirdPartyGateway+0x78>
i    r10,r10,1
mpwi   cr1,r10,1
i    r8,r8,4
le+    cr1,38f58 <isThirdPartyGateway+0x90>
li      r3,0
lr

