scsitScanDevice:
stwu    r1,-72(r1)
mflr    r0
stmw    r21,28(r1)
stw     r0,76(r1)
mr      r24,r3
mr      r26,r8
mr      r22,r6
mr      r23,r7
mr      r30,r9
l      a70b0 <scsintCcbGet>
mr.     r31,r3
ne-    a82cc <scsitScanDevice+0x38>
li      r3,-1
<scsitScanDevice+0x270>
srawi   r9,r30,31
xor     r0,r9,r30
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
mpwi   cr1,r26,0
ndi.   r9,r9,36
nd     r0,r30,r0
or      r30,r0,r9
ne-    cr1,a830c <scsitScanDevice+0x78>
mr      r3,r30
li      r4,2
l      103b14 <amemalloc>
mr      r26,r3
mr      r25,r26
<scsitScanDevice+0x7c>
li      r25,0
li      r27,0
lis     r9,49
i    r21,r9,28860
li      r28,0
rlwinm  r0,r24,2,0,29
lwzx    r0,r21,r0
li      r0,4
stb     r0,6(r31)
stb     r28,16(r31)
lis     r0,16384
mpwi   cr1,r23,0
stw     r0,20(r31)
li      r0,12
stw     r0,40(r31)
q-    cr1,a8358 <scsitScanDevice+0xc4>
lwz     r0,20(r31)
oris    r0,r0,8
stw     r0,20(r31)
mpwi   cr1,r22,0
q-    cr1,a836c <scsitScanDevice+0xd8>
lwz     r0,20(r31)
oris    r0,r0,16
stw     r0,20(r31)
li      r0,6
stb     r0,17(r31)
i    r0,r1,8
rlwinm  r9,r0,0,0,3
srawi   r11,r9,31
xor     r9,r11,r9
subf    r9,r9,r11
srawi   r9,r9,31
oris    r11,r0,2048
nd     r0,r0,r9
ndc    r9,r11,r9
or      r0,r0,r9
stw     r0,24(r31)
li      r0,18
stb     r0,8(r1)
stb     r28,9(r1)
stb     r28,10(r1)
stb     r28,11(r1)
stb     r30,12(r1)
stb     r28,13(r1)
li      r0,5
stw     r0,44(r31)
stw     r26,28(r31)
stw     r30,32(r31)
mr      r3,r31
l      a7318 <scsintCcb>
mr      r29,r3
li      r9,-5
xor     r9,r29,r9
ic   r0,r9,-1
subfe   r9,r0,r9
xori    r0,r29,2
ic   r11,r0,-1
subfe   r0,r11,r0
nd.    r11,r9,r0
ne-    a8408 <scsitScanDevice+0x174>
i    r27,r27,1
mpwi   cr1,r27,2
le+    cr1,a8320 <scsitScanDevice+0x8c>
mpwi   cr1,r25,0
q-    cr1,a8418 <scsitScanDevice+0x184>
mr      r3,r25
l      103a7c <amemfree>
li      r0,200
stw     r0,40(r31)
l      163fac <intLock>
lwz     r30,60(r31)
lwz     r31,56(r31)
lwz     r0,8(r30)
mpwi   cr1,r0,0
mr      r28,r3
q-    cr1,a8448 <scsitScanDevice+0x1b4>
lwz     r0,8(r30)
mpwi   cr1,r0,4
ne-    cr1,a8460 <scsitScanDevice+0x1cc>
lis     r4,31
lwz     r3,92(r31)
i    r4,r4,-22908
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<scsitScanDevice+0x208>
mr      r3,r31
l      10fa34 <scsintLedOff>
li      r0,4
stw     r0,8(r30)
li      r0,0
stw     r0,0(r30)
i    r9,r31,28
lwz     r11,4(r9)
mpwi   cr1,r11,0
stw     r30,4(r9)
stw     r11,4(r30)
q-    cr1,a8498 <scsitScanDevice+0x204>
stw     r30,0(r11)
<scsitScanDevice+0x208>
stw     r30,28(r31)
lwz     r0,44(r31)
lwz     r9,48(r31)
mpw    cr1,r0,r9
le-    cr1,a84c8 <scsitScanDevice+0x234>
lwz     r0,48(r31)
ic   r0,r0,1
stw     r0,48(r31)
lwz     r0,48(r31)
lwz     r3,40(r31)
l      132714 <semGive>
<scsitScanDevice+0x240>
li      r3,0
mr      r4,r31
l      10fa80 <sctGetCcbChan>
mr      r3,r28
l      163fc4 <intUnlock>
mpwi   cr1,r29,0
ne-    cr1,a8500 <scsitScanDevice+0x26c>
lis     r9,43
lwz     r0,6072(r9)
mpwi   cr1,r0,0
le-    cr1,a8500 <scsitScanDevice+0x26c>
lbz     r0,5(r26)
ori     r0,r0,8
stb     r0,5(r26)
mr      r3,r29
lwz     r0,76(r1)
mtlr    r0
lmw     r21,28(r1)
i    r1,r1,72
lr

