snmpFindSsaCtlr:
li      r8,0
i    r3,r3,-1
lis     r10,51
i    r10,r10,-30440
rlwinm  r9,r3,4,0,27
subf    r9,r3,r9
rlwinm  r9,r9,3,0,28
lis     r11,44
lwz     r0,-18436(r11)
r9,r9,r10
mpw    cr1,r8,r0
lbz     r6,108(r9)
lbz     r7,109(r9)
lbz     r10,110(r9)
ge-    cr1,102c04 <snmpFindSsaCtlr+0x7c>
mr      r11,r0
lis     r9,51
i    r9,r9,-32544
lbz     r0,0(r9)
mpw    cr1,r6,r0
ne-    cr1,102bf4 <snmpFindSsaCtlr+0x6c>
lbz     r0,1(r9)
mpw    cr1,r7,r0
ne-    cr1,102bf4 <snmpFindSsaCtlr+0x6c>
lbz     r0,2(r9)
mpw    cr1,r10,r0
q-    cr1,102c04 <snmpFindSsaCtlr+0x7c>
i    r8,r8,1
mpw    cr1,r8,r11
i    r9,r9,24
lt+    cr1,102bd0 <snmpFindSsaCtlr+0x48>
lis     r9,44
lwz     r0,-18436(r9)
mpw    cr1,r8,r0
ror    4*cr1+so,4*cr1+eq,4*cr1+gt
mfcr    r3
rlwinm  r3,r3,8,31,31
neg     r3,r3
ndc    r0,r8,r3
or      r3,r3,r0
lr

