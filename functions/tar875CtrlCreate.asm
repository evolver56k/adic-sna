tar875CtrlCreate:
stwu    r1,-80(r1)
mflr    r0
stmw    r24,48(r1)
stw     r0,84(r1)
li      r31,0
mr      r25,r5
mr      r26,r6
mr      r27,r7
mr.     r24,r3
lwz     r0,0(r4)
mr      r28,r8
stw     r0,40(r1)
q-    49f78 <tar875CtrlCreate+0x2d8>
lis     r9,45
lwz     r0,-21888(r9)
mpwi   cr1,r0,0
i    r9,r9,-21888
ne-    cr1,49f78 <tar875CtrlCreate+0x2d8>
lwz     r0,4(r9)
mpwi   cr1,r0,0
ne-    cr1,49f78 <tar875CtrlCreate+0x2d8>
li      r3,12420
li      r4,1
l      104ddc <ioCalloc>
mr.     r31,r3
ne-    49d18 <tar875CtrlCreate+0x78>
l      1806a0 <__errno>
li      r0,12
stw     r0,0(r3)
<tar875CtrlCreate+0x2d8>
mr      r3,r31
li      r4,12420
l      190ba4 <bzero>
li      r0,0
li      r11,0
mr      r9,r31
ic   r0,r0,1
mpwi   cr1,r0,255
stw     r11,9548(r9)
i    r9,r9,4
le+    cr1,49d30 <tar875CtrlCreate+0x90>
li      r29,0
stw     r29,10572(r31)
li      r3,0
li      r4,1
l      133ab4 <semBCreate>
stw     r3,10576(r31)
mr      r3,r31
i    r4,r1,40
rlwinm  r0,r4,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r9,r4,2048
nd     r4,r4,r0
ndc    r0,r9,r0
or      r4,r4,r0
li      r5,4
l      14a080 <memcpy>
mr      r0,r28
stb     r0,29(r31)
mr      r0,r27
stb     r0,27(r31)
mr      r0,r26
stb     r0,28(r31)
stw     r25,8(r31)
li      r0,-1
stw     r0,12(r31)
stw     r0,16(r31)
stw     r29,20(r31)
li      r0,0
stb     r0,24(r31)
stb     r0,25(r31)
stb     r0,26(r31)
lis     r9,5
i    r9,r9,-8452
stw     r9,48(r31)
li      r0,3
rlwimi  r30,r0,4,16,31
lis     r11,39
lis     r10,39
lis     r8,39
lis     r7,5
i    r7,r7,-24536
lwz     r6,31652(r8)
mr      r8,r31
lwz     r5,31644(r10)
li      r10,0
lwz     r9,8(r31)
lwz     r4,31648(r11)
rlwimi  r30,r9,16,0,15
stw     r30,4(r31)
lis     r9,5
i    r9,r9,-21588
stw     r9,52(r31)
lis     r9,5
i    r9,r9,-21196
stw     r9,56(r31)
lis     r9,5
i    r9,r9,-22848
stw     r9,60(r31)
lis     r9,5
i    r9,r9,-22452
stw     r9,64(r31)
lis     r9,5
i    r9,r9,-22268
stw     r9,68(r31)
lis     r9,5
i    r9,r9,-22060
stw     r9,72(r31)
lis     r9,5
i    r9,r9,-22608
stw     r9,76(r31)
lis     r9,5
i    r9,r9,-21908
stw     r9,80(r31)
lis     r9,5
i    r9,r9,-5160
stw     r9,84(r31)
lis     r9,5
i    r9,r9,-4724
stw     r9,88(r31)
lis     r9,5
i    r9,r9,-7912
stw     r9,92(r31)
lis     r9,5
i    r9,r9,-15720
stw     r9,96(r31)
lis     r9,5
i    r9,r9,-15344
stw     r9,100(r31)
lis     r9,5
i    r9,r9,-14912
stw     r9,104(r31)
lis     r9,5
i    r9,r9,-4464
stw     r9,108(r31)
stw     r24,112(r31)
lis     r9,39
lwz     r3,31640(r9)
stw     r29,8(r1)
stw     r29,12(r1)
stw     r29,16(r1)
stw     r29,20(r1)
stw     r29,24(r1)
stw     r29,28(r1)
stw     r29,32(r1)
li      r9,0
l      11daa8 <taskSpawn>
stw     r3,8508(r31)
lwz     r0,8508(r31)
mpwi   cr1,r0,-1
ne-    cr1,49f1c <tar875CtrlCreate+0x27c>
lis     r3,30
i    r3,r3,-11792
rclr   4*cr1+eq
l      179040 <printf>
<tar875CtrlCreate+0x2d8>
i    r4,r1,44
lis     r5,5
i    r5,r5,-20664
lwz     r3,40(r1)
mr      r6,r31
stw     r3,44(r1)
rlwinm  r3,r3,16,24,31
l      1e4a0 <ptiPciIntConnect2>
mpwi   cr1,r3,-1
ne-    cr1,49f5c <tar875CtrlCreate+0x2bc>
l      1806a0 <__errno>
li      r0,5
stw     r0,0(r3)
lis     r3,30
i    r3,r3,-11756
<tar875CtrlCreate+0x304>
mr      r3,r31
lis     r9,39
lwz     r0,8(r3)
i    r9,r9,21976
rlwinm  r0,r0,2,0,29
stwx    r3,r9,r0
<tar875CtrlCreate+0x310>
mpwi   cr1,r31,0
q-    cr1,49f9c <tar875CtrlCreate+0x2fc>
lwz     r0,8520(r31)
mpwi   cr1,r0,0
q-    cr1,49f94 <tar875CtrlCreate+0x2f4>
lwz     r3,8520(r31)
l      104e28 <ioFree>
mr      r3,r31
l      104e28 <ioFree>
lis     r3,30
i    r3,r3,-11724
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
lwz     r0,84(r1)
mtlr    r0
lmw     r24,48(r1)
i    r1,r1,80
lr

