i6:
mulhwu  r11,r10,r7
i    r12,r6,0
mulhwu  r0,r10,r12
mullw   r7,r10,r12
ori     r6,r0,0
.   r7,r7,r11
li      r29,0
r6,r6,r29
li      r10,1023
subfc   r10,r8,r10
mplwi  r10,32
lt-    192258 <i6+0x44>
i    r10,r10,-32
ic.  r7,r6,0
li      r6,0
ne+    19223c <i6+0x28>
<i6+0x60>
mplwi  r10,0
q-    192274 <i6+0x60>
subfic  r11,r10,32
slw     r11,r6,r11
srw     r7,r7,r10
srw     r6,r6,r10
or      r7,r11,r7
li      r8,1023
oris    r6,r6,32768
stw     r6,16(r1)
stw     r7,20(r1)
stw     r8,24(r1)
stw     r9,28(r1)
stw     r10,32(r1)
stw     r11,36(r1)
stw     r12,40(r1)
stw     r28,44(r1)
l      1701a0 <exdiv>
stw     r3,4(r1)
stw     r4,8(r1)
stw     r5,12(r1)
i    r6,r3,0
i    r7,r4,0
i    r8,r5,0
l      16ffc8 <exmul>
li      r6,0
lis     r7,25
ori     r7,r7,8064
l      16fedc <sigmax>
stw     r3,16(r1)
stw     r4,20(r1)
stw     r5,24(r1)
lwz     r6,4(r1)
lwz     r7,8(r1)
lwz     r8,12(r1)
l      16ffc8 <exmul>
lis     r30,25
ori     r30,r30,8104
lwz     r28,44(r1)
rlwinm  r29,r28,2,0,29
r30,r30,r29
r30,r30,r29
r30,r30,r29
lwz     r6,0(r30)
lwz     r7,4(r30)
lwz     r8,8(r30)
l      170058 <exadd>
lwz     r28,44(r1)
lwz     r12,40(r1)
lwz     r11,36(r1)
lwz     r10,32(r1)
lwz     r9,28(r1)
lwz     r8,24(r1)
lwz     r7,20(r1)
lwz     r6,16(r1)
mplwi  r9,0
q-    192394 <A999>
stw     r6,16(r1)
stw     r7,20(r1)
stw     r8,24(r1)
stw     r9,28(r1)
stw     r10,32(r1)
stw     r11,36(r1)
stw     r12,40(r1)
stw     r28,44(r1)
lis     r6,-14065
ori     r6,r6,55970
lis     r7,8552
ori     r7,r7,49717
li      r8,1023
l      17010c <exsub>
lwz     r28,44(r1)
lwz     r12,40(r1)
lwz     r11,36(r1)
lwz     r10,32(r1)
lwz     r9,28(r1)
lwz     r8,24(r1)
lwz     r7,20(r1)
lwz     r6,16(r1)

