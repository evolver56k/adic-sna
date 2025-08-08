vpsWwnSet:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
lis     r9,43
lwz     r0,5772(r9)
mr      r28,r3
mpwi   cr1,r0,0
mr      r27,r4
mr      r26,r5
li      r25,0
ne-    cr1,75880 <vpsWwnSet+0x40>
lis     r9,43
lwz     r0,5776(r9)
mpwi   cr1,r0,0
q-    cr1,75890 <vpsWwnSet+0x50>
lis     r9,43
lwz     r0,5780(r9)
mpwi   cr1,r0,1
gt-    cr1,758e8 <vpsWwnSet+0xa8>
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,2
q-    cr1,758b4 <vpsWwnSet+0x74>
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,7
q-    cr1,758b4 <vpsWwnSet+0x74>
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,14
ne-    cr1,758c0 <vpsWwnSet+0x80>
lis     r3,30
i    r3,r3,9988
<vpsWwnSet+0x88>
lis     r3,30
i    r3,r3,10016
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<vpsWwnSet+0x190>
i    r0,r28,-1
mplwi  cr1,r0,127
gt-    cr1,759d0 <vpsWwnSet+0x190>
lis     r9,43
lwz     r3,5812(r9)
li      r4,-1
l      132870 <semTake>
lis     r9,43
rlwinm  r0,r28,3,0,28
subf    r0,r28,r0
rlwinm  r0,r0,4,0,27
r0,r0,r28
rlwinm  r0,r0,3,0,28
lwz     r29,5784(r9)
ic   r30,r0,-904
lwzx    r0,r29,r30
mpw    cr1,r0,r27
r31,r29,r30
ne-    cr1,75940 <vpsWwnSet+0x100>
lwz     r0,4(r31)
mpw    cr1,r0,r26
q-    cr1,759bc <vpsWwnSet+0x17c>
subfic  r0,r27,0
r9,r0,r27
subfic  r11,r26,0
r0,r11,r26
nd.    r11,r9,r0
q-    759a0 <vpsWwnSet+0x160>
lwz     r0,12(r31)
mpwi   cr1,r0,0
q-    cr1,75988 <vpsWwnSet+0x148>
lis     r3,30
i    r3,r3,10072
lis     r4,47
i    r4,r4,-4456
mr      r5,r28
li      r25,-1
rclr   4*cr1+eq
l      179040 <printf>
<vpsWwnSet+0x17c>
l      684f8 <wwnLockModeGet>
mpwi   cr1,r3,0
q-    cr1,759a0 <vpsWwnSet+0x160>
lwzx    r3,r29,r30
lwz     r4,4(r31)
l      b66b4 <fctInitDelDeallocate>
stw     r27,0(r31)
stw     r26,4(r31)
lis     r9,51
i    r9,r9,-6352
lwz     r0,8(r9)
ori     r0,r0,2
stw     r0,8(r9)
lis     r9,43
lwz     r3,5812(r9)
l      132714 <semGive>
mr      r3,r25
<vpsWwnSet+0x194>
li      r3,-1
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

