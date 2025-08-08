fcLoginListGet:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
mr      r26,r4
i    r0,r3,-1
mplwi  cr1,r0,1
li      r27,0
li      r28,-1
mr      r31,r5
gt-    cr1,3376c <fcLoginListGet+0x40>
lis     r9,47
i    r9,r9,-3596
rlwinm  r0,r3,2,0,29
lwzx    r30,r9,r0
<fcLoginListGet+0x44>
li      r30,0
mpwi   cr1,r30,0
q-    cr1,33844 <fcLoginListGet+0x118>
lwz     r29,292(r30)
l      10b20 <sysClkRateGet>
rlwinm  r4,r3,2,0,29
r4,r4,r3
mr      r3,r29
l      132870 <semTake>
mpwi   cr1,r3,0
ne-    cr1,33810 <fcLoginListGet+0xe4>
li      r8,0
li      r10,0
lbz     r0,8(r30)
mpw    cr1,r8,r0
q-    cr1,337f0 <fcLoginListGet+0xc4>
lwz     r11,272(r30)
r9,r11,r10
lwz     r0,16(r9)
mpwi   cr1,r0,0
q-    cr1,337f0 <fcLoginListGet+0xc4>
lwz     r0,16(r9)
stw     r0,16(r31)
lwzx    r0,r11,r10
stw     r0,0(r31)
lwz     r0,4(r9)
stw     r0,4(r31)
lwz     r0,8(r9)
stw     r0,8(r31)
lwz     r0,12(r9)
i    r27,r27,1
stw     r0,12(r31)
i    r31,r31,20
i    r8,r8,1
mpwi   cr1,r8,255
i    r10,r10,28
le+    cr1,337a0 <fcLoginListGet+0x74>
lwz     r3,292(r30)
li      r28,0
l      132714 <semGive>
<fcLoginListGet+0x118>
l      1806a0 <__errno>
lis     r9,61
lwz     r0,0(r3)
ori     r9,r9,4
xor     r0,r0,r9
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
rlwinm  r9,r9,0,0,30
nd     r0,r28,r0
or      r28,r0,r9
stw     r27,0(r26)
mr      r3,r28
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

