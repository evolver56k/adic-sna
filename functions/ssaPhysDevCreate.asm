ssaPhysDevCreate:
stwu    r1,-56(r1)
mflr    r0
stmw    r22,16(r1)
stw     r0,60(r1)
mr      r28,r4
li      r23,0
mr      r22,r3
lwz     r4,0(r28)
lwz     r0,4(r28)
lrlwi  r27,r5,24
mr      r5,r0
l      102728 <pltFindTgt>
mr.     r31,r3
li      r26,0
li      r29,-1
li      r30,0
ne-    fdaa4 <ssaPhysDevCreate+0x64>
lis     r3,31
i    r3,r3,31636
lwz     r5,0(r28)
lwz     r6,4(r28)
mr      r4,r22
rclr   4*cr1+eq
l      179040 <printf>
<ssaPhysDevCreate+0x424>
mr      r3,r22
l      101110 <ssaCtrlIsValid>
mpwi   cr1,r3,0
ne-    cr1,fdac8 <ssaPhysDevCreate+0x88>
lis     r3,31
i    r3,r3,31668
rclr   4*cr1+eq
l      179040 <printf>
<ssaPhysDevCreate+0x424>
li      r3,36
l      14b594 <malloc>
mr.     r30,r3
q-    fde64 <ssaPhysDevCreate+0x424>
li      r0,36
stw     r0,12(r1)
mr      r3,r31
mr      r4,r27
mr      r5,r30
li      r6,36
i    r7,r1,8
l      1005d0 <inquiry>
mr      r29,r3
mpwi   cr1,r29,-1
ne-    cr1,fdb18 <ssaPhysDevCreate+0xd8>
lis     r3,31
i    r3,r3,31684
rclr   4*cr1+eq
l      179040 <printf>
<ssaPhysDevCreate+0x424>
li      r3,60
l      14b594 <malloc>
mr.     r23,r3
ne-    fdb34 <ssaPhysDevCreate+0xf4>
lis     r3,31
i    r3,r3,31700
<ssaPhysDevCreate+0x318>
mr      r26,r23
stw     r31,0(r26)
mr      r0,r27
stb     r0,4(r26)
i    r3,r26,6
i    r4,r30,8
li      r5,8
li      r28,0
li      r24,32
lbz     r0,0(r30)
i    r25,r1,12
stb     r0,5(r26)
l      14a080 <memcpy>
li      r29,0
stb     r29,14(r26)
i    r3,r26,15
i    r4,r30,16
li      r5,16
l      14a080 <memcpy>
stb     r29,31(r26)
i    r3,r26,32
i    r4,r30,32
li      r5,4
l      14a080 <memcpy>
stb     r29,36(r26)
mr      r3,r31
mr      r4,r27
i    r5,r1,8
l      1004ac <testUnitReady>
mr      r29,r3
mpwi   cr1,r29,-1
q-    cr1,fde1c <ssaPhysDevCreate+0x3dc>
lbz     r4,8(r1)
mpwi   cr1,r4,0
q-    cr1,fdd48 <ssaPhysDevCreate+0x308>
mpwi   cr1,r4,2
q-    cr1,fdbe4 <ssaPhysDevCreate+0x1a4>
mpwi   cr1,r4,48
ne-    cr1,fdd24 <ssaPhysDevCreate+0x2e4>
mr      r3,r31
mr      r4,r27
l      100b84 <clearAca>
mr      r29,r3
<ssaPhysDevCreate+0x2fc>
stw     r24,12(r1)
mr      r3,r31
mr      r4,r27
mr      r5,r30
mr      r6,r25
l      1007a8 <requestSense>
mr      r29,r3
mpwi   cr1,r29,-1
q-    cr1,fde44 <ssaPhysDevCreate+0x404>
mr      r3,r31
mr      r4,r27
l      100b84 <clearAca>
lbz     r0,2(r30)
lrlwi  r0,r0,28
mpwi   cr1,r0,2
mr      r29,r3
q-    cr1,fdc34 <ssaPhysDevCreate+0x1f4>
mpwi   cr1,r0,6
ne-    cr1,fdd00 <ssaPhysDevCreate+0x2c0>
<ssaPhysDevCreate+0x2fc>
mr      r3,r31
mr      r4,r27
li      r5,1
i    r6,r1,8
l      101014 <startUnit>
mr      r29,r3
mpwi   cr1,r29,-1
q-    cr1,fde30 <ssaPhysDevCreate+0x3f0>
lbz     r0,8(r1)
mpwi   cr1,r0,0
q-    cr1,fdd3c <ssaPhysDevCreate+0x2fc>
mpwi   cr1,r0,48
ne-    cr1,fdc94 <ssaPhysDevCreate+0x254>
mr      r3,r31
mr      r4,r27
l      100b84 <clearAca>
mr      r29,r3
mpwi   cr1,r29,-1
ne-    cr1,fdd3c <ssaPhysDevCreate+0x2fc>
lis     r3,31
i    r3,r3,31780
rclr   4*cr1+eq
l      179040 <printf>
<ssaPhysDevCreate+0x424>
mpwi   cr1,r0,2
ne-    cr1,fdcf8 <ssaPhysDevCreate+0x2b8>
stw     r24,12(r1)
mr      r3,r31
mr      r4,r27
mr      r5,r30
mr      r6,r25
l      1007a8 <requestSense>
mr      r29,r3
mpwi   cr1,r29,-1
q-    cr1,fde44 <ssaPhysDevCreate+0x404>
lis     r3,31
i    r3,r3,31800
lbz     r4,2(r30)
lbz     r5,12(r30)
lbz     r6,13(r30)
lwz     r7,0(r31)
lwz     r8,4(r31)
li      r29,-1
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
mr      r4,r27
l      100b84 <clearAca>
<ssaPhysDevCreate+0x424>
li      r29,-1
<ssaPhysDevCreate+0x424>
lis     r3,31
i    r3,r3,31880
lbz     r4,2(r30)
lbz     r5,12(r30)
lbz     r6,13(r30)
li      r29,-1
rclr   4*cr1+eq
l      179040 <printf>
<ssaPhysDevCreate+0x424>
li      r29,-1
lis     r3,31
i    r3,r3,31916
rclr   4*cr1+eq
l      179040 <printf>
<ssaPhysDevCreate+0x424>
i    r28,r28,1
mplwi  cr1,r28,9
le+    cr1,fdb98 <ssaPhysDevCreate+0x158>
mplwi  cr1,r28,9
le-    cr1,fdd68 <ssaPhysDevCreate+0x328>
lis     r3,31
i    r3,r3,31932
li      r29,-1
rclr   4*cr1+eq
l      179040 <printf>
<ssaPhysDevCreate+0x424>
lbz     r0,0(r30)
mpwi   cr1,r0,0
ne-    cr1,fde58 <ssaPhysDevCreate+0x418>
mr      r3,r31
mr      r4,r27
i    r5,r26,40
i    r6,r26,44
i    r7,r1,8
l      100e74 <readCapacity>
lbz     r4,8(r1)
mpwi   cr1,r4,0
mr      r29,r3
q-    cr1,fde00 <ssaPhysDevCreate+0x3c0>
lis     r3,31
i    r3,r3,31960
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,8(r1)
mpwi   cr1,r0,2
ne-    cr1,fddfc <ssaPhysDevCreate+0x3bc>
li      r0,32
stw     r0,12(r1)
mr      r3,r31
mr      r4,r27
mr      r5,r30
i    r6,r1,12
l      1007a8 <requestSense>
mr      r29,r3
mpwi   cr1,r29,-1
q-    cr1,fde44 <ssaPhysDevCreate+0x404>
lis     r3,31
lbz     r4,2(r30)
lbz     r5,12(r30)
lbz     r6,13(r30)
i    r3,r3,31880
rclr   4*cr1+eq
l      179040 <printf>
li      r29,-1
mpwi   cr1,r29,-1
ne-    cr1,fde84 <ssaPhysDevCreate+0x444>
lis     r3,31
i    r3,r3,31996
rclr   4*cr1+eq
l      179040 <printf>
<ssaPhysDevCreate+0x424>
lis     r3,31
i    r3,r3,31724
rclr   4*cr1+eq
l      179040 <printf>
<ssaPhysDevCreate+0x424>
lis     r3,31
i    r3,r3,31760
rclr   4*cr1+eq
l      179040 <printf>
<ssaPhysDevCreate+0x424>
lis     r3,31
i    r3,r3,31736
rclr   4*cr1+eq
l      179040 <printf>
<ssaPhysDevCreate+0x424>
li      r0,0
stw     r0,40(r26)
stw     r0,44(r26)
mpwi   cr1,r29,-1
ne-    cr1,fde84 <ssaPhysDevCreate+0x444>
mpwi   cr1,r26,0
q-    cr1,fdea4 <ssaPhysDevCreate+0x464>
mr      r3,r26
li      r26,0
l      14b5c0 <free>
<ssaPhysDevCreate+0x464>
stw     r26,56(r23)
l      1ee20 <fastIntLock>
mr      r29,r3
i    r3,r22,72
i    r4,r23,48
l      14f978 <lstAdd>
mr      r3,r29
l      1ee30 <fastIntUnlock>
mpwi   cr1,r30,0
q-    cr1,fdeb4 <ssaPhysDevCreate+0x474>
mr      r3,r30
l      14b5c0 <free>
mr      r3,r26
lwz     r0,60(r1)
mtlr    r0
lmw     r22,16(r1)
i    r1,r1,56
lr

