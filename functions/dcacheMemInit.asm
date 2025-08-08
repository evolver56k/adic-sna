dcacheMemInit:
stwu    r1,-40(r1)
mflr    r0
stw     r24,8(r1)
stw     r25,12(r1)
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r26,r3
lwz     r28,120(r26)
i    r3,r28,8
l      1844d0 <dllInit>
lwz     r10,84(r26)
lwz     r0,56(r26)
ivwu   r0,r10,r0
rlwinm  r27,r0,30,2,31
mpwi   cr1,r27,1
mfcr    r0
rlwinm  r0,r0,6,31,31
neg     r0,r0
nd     r27,r27,r0
mpwi   cr1,r27,128
lwz     r11,56(r26)
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
not     r9,r0
lrlwi  r9,r9,25
nd     r0,r27,r0
or      r27,r0,r9
mullw   r11,r27,r11
lwz     r0,56(r26)
ic   r0,r0,24
subf    r10,r11,r10
ivwu   r11,r10,r0
li      r30,0
lis     r9,33
i    r8,r9,3160
li      r9,0
stw     r11,20(r28)
lwzx    r0,r9,r8
mplw   cr1,r11,r0
le-    cr1,1a433c <dcacheMemInit+0xc8>
i    r30,r30,1
mplwi  cr1,r30,6
i    r9,r9,24
le+    cr1,1a4320 <dcacheMemInit+0xac>
rlwinm  r9,r30,1,0,30
r9,r9,r30
rlwinm  r9,r9,3,0,28
r9,r9,r8
lwz     r0,8(r9)
stw     r0,68(r28)
lwz     r0,4(r9)
lwz     r11,12(r9)
stw     r0,64(r28)
stw     r11,72(r28)
lwz     r0,16(r9)
lwz     r9,20(r9)
stw     r0,52(r28)
stw     r9,76(r28)
lwz     r0,52(r28)
lwz     r9,56(r26)
rlwinm  r0,r0,2,0,29
subf    r10,r0,r10
i    r9,r9,24
ivwu   r11,r10,r9
lwz     r0,20(r28)
stw     r11,20(r28)
rlwinm  r0,r11,1,0,30
r0,r0,r11
mr.     r30,r11
lwz     r31,80(r26)
lwz     r9,80(r26)
rlwinm  r0,r0,3,0,28
r29,r9,r0
q-    1a4404 <dcacheMemInit+0x190>
li      r24,-1
li      r25,0
stw     r24,8(r31)
lbz     r0,20(r31)
i    r3,r28,8
lrlwi  r0,r0,28
stb     r0,20(r31)
stw     r29,12(r31)
lbz     r0,20(r31)
mr      r4,r31
ndi.   r0,r0,247
stb     r0,20(r31)
stw     r25,16(r31)
l      18454c <dllAdd>
lwz     r0,56(r26)
i    r31,r31,24
r29,r29,r0
ic.  r30,r30,-1
q-    1a4404 <dcacheMemInit+0x190>
<dcacheMemInit+0x148>
mpwi   cr1,r27,0
stw     r27,28(r28)
le-    cr1,1a4418 <dcacheMemInit+0x1a4>
stw     r29,24(r28)
<dcacheMemInit+0x1ac>
li      r0,0
stw     r0,24(r28)
lwz     r0,56(r26)
mullw   r0,r27,r0
r29,r29,r0
stw     r29,48(r28)
lwz     r0,52(r28)
lwz     r3,48(r28)
lwz     r4,52(r28)
rlwinm  r4,r4,2,0,29
l      190ba4 <bzero>
mr      r3,r26
l      1a4160 <dcacheTunableVerify>
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lwz     r24,8(r1)
lwz     r25,12(r1)
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

