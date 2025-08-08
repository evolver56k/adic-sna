pltISR:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r30,24(r31)
lwz     r0,40(r30)
ndi.   r9,r0,8192
q-    ff340 <pltISR+0x60>
<pltISR+0x54>
ndi.   r0,r9,4
stw     r9,36(r30)
q-    ff31c <pltISR+0x3c>
mr      r3,r31
l      ff550 <pltProcessResponseList>
i    r3,r31,36
l      14fa24 <lstCount>
mpwi   cr1,r3,0
q-    cr1,ff334 <pltISR+0x54>
mr      r3,r31
l      ff444 <pltStartRequestQueue>
lwz     r9,36(r30)
mpwi   cr1,r9,0
ne+    cr1,ff308 <pltISR+0x28>
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

