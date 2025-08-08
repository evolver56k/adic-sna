scsintCcb:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
mr      r30,r3
li      r31,0
li      r28,0
lis     r9,10
i    r9,r9,26672
stw     r9,48(r30)
lis     r27,31
lis     r9,49
lwz     r0,20(r30)
i    r26,r9,28860
oris    r0,r0,256
stw     r0,20(r30)
mr      r3,r30
l      40784 <processCmdRequest>
mpwi   cr1,r3,-1
ne-    cr1,a73b8 <scsintCcb+0xa0>
lis     r9,43
lwz     r0,9732(r9)
mpwi   cr1,r0,2
le-    cr1,a7390 <scsintCcb+0x78>
lwz     r4,0(r30)
lbz     r5,4(r30)
lbz     r6,5(r30)
i    r3,r27,-22880
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r27,-22880
li      r7,0
li      r8,0
lwz     r4,0(r30)
lbz     r5,4(r30)
lbz     r6,5(r30)
li      r9,0
l      150934 <logMsg>
li      r3,-2
<scsintCcb+0x1cc>
lwz     r0,44(r30)
mpwi   cr1,r0,0
li      r31,0
q-    cr1,a73dc <scsintCcb+0xc4>
l      10b20 <sysClkRateGet>
lwz     r0,44(r30)
rlwinm  r3,r3,1,0,30
mullw   r29,r0,r3
<scsintCcb+0xc8>
li      r29,-1
lwz     r3,52(r30)
mr      r4,r29
l      132870 <semTake>
ic   r0,r3,-1
subfe   r0,r0,r0
i    r11,r31,1
mpwi   cr1,r3,0
nd     r9,r31,r0
ndc    r5,r11,r0
or      r31,r9,r5
ne+    cr1,a73e0 <scsintCcb+0xc8>
mpwi   cr1,r31,0
q-    cr1,a7450 <scsintCcb+0x138>
lis     r4,31
lwz     r9,0(r30)
i    r4,r4,-23396
lwz     r0,8(r9)
mr      r5,r31
rlwinm  r0,r0,2,0,29
lwzx    r9,r26,r0
mr      r6,r29
lwz     r3,92(r9)
lwz     r9,24(r30)
lbz     r8,6(r30)
lbz     r9,0(r9)
mr      r7,r30
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lhz     r31,8(r30)
ndi.   r0,r31,2
q-    a7464 <scsintCcb+0x14c>
li      r3,-4
<scsintCcb+0x1a4>
ndi.   r0,r31,8
q-    a7474 <scsintCcb+0x15c>
li      r3,-5
<scsintCcb+0x1a4>
ndi.   r0,r31,16
q-    a7484 <scsintCcb+0x16c>
li      r3,-6
<scsintCcb+0x1a4>
ndi.   r0,r31,32
q-    a7494 <scsintCcb+0x17c>
li      r3,-7
<scsintCcb+0x1a4>
ndi.   r0,r31,128
q-    a74a4 <scsintCcb+0x18c>
li      r3,-8
<scsintCcb+0x1a4>
lbz     r0,18(r30)
mpwi   cr1,r0,255
ne-    cr1,a74b8 <scsintCcb+0x1a0>
li      r3,-3
<scsintCcb+0x1a4>
lbz     r3,18(r30)
mpwi   cr1,r3,0
q-    cr1,a74e4 <scsintCcb+0x1cc>
lbz     r0,6(r30)
i    r9,r28,1
xori    r0,r0,4
ic   r0,r0,-1
subfe   r0,r0,r0
nd     r11,r28,r0
ndc    r9,r9,r0
or      r28,r11,r9
mpwi   cr1,r3,48
q+    cr1,a7358 <scsintCcb+0x40>
lbz     r0,6(r30)
mpwi   cr1,r0,4
q-    cr1,a7514 <scsintCcb+0x1fc>
mpwi   cr1,r28,7
rlwinm  r9,r31,25,31,31
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
nd.    r11,r9,r0
ne+    a7358 <scsintCcb+0x40>
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

