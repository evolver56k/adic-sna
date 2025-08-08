fctargInit:
stwu    r1,-80(r1)
mflr    r0
stmw    r22,40(r1)
stw     r0,84(r1)
lis     r9,44
lwz     r0,16944(r9)
mpwi   cr1,r0,0
q-    cr1,b0fa4 <fctargInit+0x40>
lis     r9,43
li      r0,254
<fctargInit+0x48>
lis     r3,31
i    r3,r3,-17572
l      13dcb0 <perror>
li      r3,-1
<fctargInit+0x198>
lis     r9,43
li      r0,64
stw     r0,10960(r9)
lis     r9,43
stw     r0,10964(r9)
lis     r9,43
lwz     r9,5472(r9)
mpwi   cr1,r9,0
q-    cr1,b0fdc <fctargInit+0x78>
lis     r11,43
lwz     r0,10960(r11)
mpw    cr1,r0,r9
le-    cr1,b0fdc <fctargInit+0x78>
stw     r9,10960(r11)
li      r29,0
lis     r26,43
lis     r9,47
i    r22,r9,-4432
li      r23,1
li      r27,0
lis     r24,43
lis     r25,86
ori     r25,r25,60188
li      r28,0
mr      r3,r29
l      28e94 <fcCtrlGet>
mr.     r30,r3
q-    b109c <fctargInit+0x138>
lis     r3,86
ori     r3,r3,60220
li      r4,1
lwz     r0,10972(r26)
li      r5,2
ic   r0,r0,1
stw     r0,10972(r26)
l      103c5c <amemcalloc>
mr.     r31,r3
q+    b0f90 <fctargInit+0x2c>
stwx    r31,r28,r22
stw     r30,0(r31)
stw     r23,4(r31)
lwz     r0,10956(r24)
stw     r29,12(r31)
mpwi   cr1,r0,0
is   r9,r31,87
stw     r27,-5324(r9)
stw     r27,-5320(r9)
q-    cr1,b106c <fctargInit+0x108>
mr      r3,r31
l      b0c44 <fctTdevInit>
i    r3,r31,8216
l      14f964 <lstInit>
mr      r3,r31
l      b4a9c <fcInitAllocPool>
li      r3,12
li      r4,32767
lis     r5,11
i    r5,r5,6604
mr      r6,r29
li      r7,1
r8,r31,r25
l      cdf00 <csRegEventNotify>
i    r29,r29,1
mpwi   cr1,r29,1
i    r28,r28,4
le+    cr1,b1004 <fctargInit+0xa0>
li      r0,0
stw     r0,8(r1)
stw     r0,12(r1)
stw     r0,16(r1)
stw     r0,20(r1)
stw     r0,24(r1)
stw     r0,28(r1)
stw     r0,32(r1)
lis     r3,31
i    r3,r3,-17564
li      r4,65
li      r5,0
li      r6,8192
lis     r7,11
i    r7,r7,21476
li      r8,0
li      r9,0
li      r10,0
l      11daa8 <taskSpawn>
li      r3,0
lwz     r0,84(r1)
mtlr    r0
lmw     r22,40(r1)
i    r1,r1,80
lr

