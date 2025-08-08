dosDirOldDirentGet:
stwu    r1,-88(r1)
mflr    r0
stw     r28,72(r1)
stw     r29,76(r1)
stw     r30,80(r1)
stw     r31,84(r1)
stw     r0,92(r1)
mr      r31,r3
lwz     r9,0(r31)
mpwi   cr1,r5,3
lwz     r9,28(r9)
lwz     r0,4(r31)
mr      r28,r4
ic   r7,r0,24
lbz     r29,76(r9)
ne-    cr1,19ea24 <dosDirOldDirentGet+0xf0>
i    r9,r1,8
lwz     r0,0(r31)
lwz     r11,4(r31)
lwz     r10,8(r31)
lwz     r8,12(r31)
stw     r0,8(r1)
stw     r11,4(r9)
stw     r10,8(r9)
stw     r8,12(r9)
lwz     r0,16(r31)
lwz     r11,20(r31)
lwz     r10,24(r31)
lwz     r8,28(r31)
stw     r0,16(r9)
stw     r11,20(r9)
stw     r10,24(r9)
stw     r8,28(r9)
lwz     r0,32(r31)
lwz     r11,36(r31)
lwz     r10,40(r31)
lwz     r8,44(r31)
stw     r0,32(r9)
stw     r11,36(r9)
stw     r10,40(r9)
stw     r8,44(r9)
lwz     r0,48(r31)
lwz     r11,52(r31)
lwz     r10,56(r31)
lwz     r8,60(r31)
stw     r0,48(r9)
stw     r11,52(r9)
stw     r10,56(r9)
stw     r8,60(r9)
lwz     r0,4(r7)
stw     r0,32(r1)
lwz     r0,8(r7)
lwz     r11,8(r7)
mr      r10,r0
srawi   r9,r11,31
stw     r9,16(r1)
stw     r10,20(r1)
lwz     r0,20(r7)
stw     r0,40(r1)
<dosDirOldDirentGet+0x248>
mpwi   cr1,r5,1
q-    cr1,19eb7c <dosDirOldDirentGet+0x248>
mpwi   cr1,r5,0
ne-    cr1,19ea40 <dosDirOldDirentGet+0x10c>
mr      r3,r31
l      19e244 <dosDirOldRewindDir>
<dosDirOldDirentGet+0x188>
mpwi   cr1,r5,2
ne-    cr1,19eabc <dosDirOldDirentGet+0x188>
mr      r10,r29
li      r9,0
lwz     r7,8(r31)
lwz     r8,12(r31)
r10,r10,r8
r9,r9,r7
lwz     r8,0(r31)
stw     r9,8(r31)
stw     r10,12(r31)
lhz     r0,124(r8)
lwz     r9,8(r31)
lwz     r10,12(r31)
ic   r0,r0,-1
mr      r12,r0
srawi   r11,r0,31
nd     r7,r9,r11
nd     r8,r10,r12
mpwi   cr1,r7,0
ne-    cr1,19eabc <dosDirOldDirentGet+0x188>
mpwi   cr1,r8,0
ne-    cr1,19eabc <dosDirOldDirentGet+0x188>
lwz     r0,24(r31)
ic   r0,r0,1
stw     r0,24(r31)
lwz     r0,24(r31)
lwz     r0,28(r31)
ic   r0,r0,-1
stw     r0,28(r31)
lwz     r0,28(r31)
lwz     r30,28(r31)
mpwi   cr1,r30,0
ne-    cr1,19eaf8 <dosDirOldDirentGet+0x1c4>
lwz     r9,0(r31)
lwz     r9,32(r9)
lwz     r0,0(r9)
mtlr    r0
mr      r3,r31
li      r4,0
lrl
mpwi   cr1,r3,-1
ne-    cr1,19eaf4 <dosDirOldDirentGet+0x1c0>
li      r3,-1
<dosDirOldDirentGet+0x284>
stw     r30,32(r31)
i    r9,r1,8
lwz     r0,0(r31)
lwz     r11,4(r31)
lwz     r10,8(r31)
lwz     r8,12(r31)
stw     r0,8(r1)
stw     r11,4(r9)
stw     r10,8(r9)
stw     r8,12(r9)
lwz     r0,16(r31)
lwz     r11,20(r31)
lwz     r10,24(r31)
lwz     r8,28(r31)
stw     r0,16(r9)
stw     r11,20(r9)
stw     r10,24(r9)
stw     r8,28(r9)
lwz     r0,32(r31)
lwz     r11,36(r31)
lwz     r10,40(r31)
lwz     r8,44(r31)
stw     r0,32(r9)
stw     r11,36(r9)
stw     r10,40(r9)
stw     r8,44(r9)
lwz     r0,48(r31)
lwz     r11,52(r31)
lwz     r10,56(r31)
lwz     r8,60(r31)
stw     r0,48(r9)
stw     r11,52(r9)
stw     r10,56(r9)
stw     r8,60(r9)
mr      r6,r28
mr      r7,r29
li      r8,0
lwz     r9,8(r1)
lwz     r4,32(r1)
lwz     r0,20(r1)
lwz     r3,24(r9)
lhz     r5,124(r9)
i    r9,r1,40
i    r5,r5,-1
nd     r5,r0,r5
l      1a4cdc <cbioBytesRW>
subfic  r3,r3,-1
ic   r3,r3,-1
subfe   r3,r3,r3
lwz     r0,92(r1)
mtlr    r0
lwz     r28,72(r1)
lwz     r29,76(r1)
lwz     r30,80(r1)
lwz     r31,84(r1)
i    r1,r1,88
lr

