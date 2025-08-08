testproc_tproc_error:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r5,r5
mr      r30,r3
mr      r31,r4
le-    191dec <testproc_tproc_error+0x34>
li      r0,3
stw     r0,104(r30)
stw     r5,108(r30)
<testproc_tproc_error+0xec>
i    r0,r5,19
mplwi  cr1,r0,18
gt-    cr1,191e70 <testproc_tproc_error+0xb8>
lis     r11,25
i    r11,r11,7708
rlwinm  r0,r0,2,0,29
lis     r9,25
lwzx    r0,r11,r0
i    r9,r9,7708
r0,r0,r9
mtctr   r0
tr
.long 0x88
.long 0x6c
.long 0x6c
.long 0x6c
.long 0x6c
.long 0x6c
.long 0x6c
.long 0x6c
.long 0x6c
.long 0x6c
.long 0x6c
.long 0x6c
.long 0x6c
.long 0x6c
.long 0x64
.long 0x4c
.long 0x5c
.long 0x54
.long 0x4c
li      r5,2
<testproc_tproc_error+0xd4>
li      r5,5
<testproc_tproc_error+0xd4>
li      r5,3
<testproc_tproc_error+0xd4>
li      r5,1
<testproc_tproc_error+0xd4>
neg     r5,r5
stw     r5,104(r30)
mr      r3,r30
mr      r4,r31
l      18cae8 <vbp_to_index>
i    r3,r3,1
stw     r3,108(r30)
lbz     r0,17(r31)
ori     r0,r0,1
stb     r0,17(r31)
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

