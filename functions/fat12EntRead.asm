fat12EntRead:
stwu    r1,-48(r1)
mflr    r0
stw     r25,20(r1)
stw     r26,24(r1)
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mr      r30,r3
i    r6,r1,8
li      r8,0
i    r25,r30,48
mr      r9,r25
mr      r27,r5
rlwinm  r29,r27,31,1,31
lwz     r11,0(r30)
r29,r27,r29
lwz     r26,24(r11)
lwz     r10,32(r11)
lwz     r7,112(r11)
mr      r3,r26
lwz     r10,64(r10)
lbz     r28,164(r11)
lhz     r5,124(r11)
lhz     r0,124(r11)
mullw   r4,r4,r7
i    r5,r5,-1
nd     r5,r29,r5
subf    r31,r5,r0
subfic  r11,r31,2
subfe   r11,r11,r11
nand    r11,r11,r11
not     r0,r11
rlwinm  r0,r0,0,30,30
nd     r11,r31,r11
or      r11,r11,r0
mr      r31,r11
mr      r7,r31
srw     r29,r29,r28
r10,r10,r4
r29,r10,r29
mr      r4,r29
l      1a4cdc <cbioBytesRW>
mpwi   cr1,r3,0
q-    cr1,19c414 <fat12EntRead+0xcc>
li      r0,1
stw     r0,52(r30)
li      r3,1
<fat12EntRead+0x12c>
mpwi   cr1,r31,1
ne-    cr1,19c450 <fat12EntRead+0x108>
mr      r3,r26
i    r4,r29,1
li      r5,0
i    r6,r1,9
li      r7,1
li      r8,0
mr      r9,r25
l      1a4cdc <cbioBytesRW>
mpwi   cr1,r3,0
q-    cr1,19c450 <fat12EntRead+0x108>
stw     r31,52(r30)
li      r3,1
<fat12EntRead+0x12c>
ndi.   r0,r27,1
lbz     r0,9(r1)
lbz     r9,8(r1)
rlwinm  r0,r0,8,0,23
or      r3,r9,r0
q-    19c470 <fat12EntRead+0x128>
rlwinm  r3,r3,28,4,31
<fat12EntRead+0x12c>
lrlwi  r3,r3,20
lwz     r0,52(r1)
mtlr    r0
lwz     r25,20(r1)
lwz     r26,24(r1)
lwz     r27,28(r1)
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

