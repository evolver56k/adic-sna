pciAutoDevConfig:
stwu    r1,-40(r1)
mflr    r0
stmw    r27,20(r1)
stw     r0,44(r1)
mr      r28,r3
mr      r27,r4
mr      r29,r5
mr      r30,r6
<pciAutoDevConfig+0x98>
lwz     r31,0(r29)
lbz     r0,0(r31)
mplw   cr1,r0,r27
lt-    cr1,14310 <pciAutoDevConfig+0xa4>
mr      r3,r28
mr      r4,r31
l      14324 <pciAutoFuncConfig>
lwz     r0,0(r30)
ic   r0,r0,-1
stw     r0,0(r30)
lwz     r0,0(r30)
lwz     r0,0(r29)
ic   r0,r0,5
stw     r0,0(r29)
lwz     r0,0(r29)
li      r6,10
lbz     r3,0(r31)
lbz     r4,1(r31)
lbz     r5,2(r31)
i    r7,r1,8
l      11aec <pciConfigInWord>
lha     r0,8(r1)
mpwi   cr1,r0,1540
ne-    cr1,14304 <pciAutoDevConfig+0x98>
mr      r3,r28
mr      r4,r31
mr      r5,r29
mr      r6,r30
l      14bd8 <pciAutoBusConfig>
lwz     r0,0(r30)
mpwi   cr1,r0,0
ne+    cr1,14290 <pciAutoDevConfig+0x24>
lwz     r0,44(r1)
mtlr    r0
lmw     r27,20(r1)
i    r1,r1,40
lr

