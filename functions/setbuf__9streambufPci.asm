setbuf__9streambufPci:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
lwz     r9,76(r31)
lwz     r0,92(r9)
mr      r30,r4
mtlr    r0
lha     r3,88(r9)
mr      r29,r5
r3,r31,r3
lrl
mpwi   cr1,r3,-1
ne-    cr1,1bd134 <setbuf__9streambufPci+0x4c>
li      r3,0
<setbuf__9streambufPci+0xd4>
subfic  r0,r30,0
r9,r0,r30
subfic  r11,r29,0
r0,r11,r29
or.     r11,r9,r0
q-    1bd168 <setbuf__9streambufPci+0x80>
mr      r3,r31
i    r4,r31,71
i    r5,r31,72
lwz     r0,0(r31)
li      r6,0
ori     r0,r0,2
<setbuf__9streambufPci+0x98>
mr      r3,r31
mr      r4,r30
r5,r4,r29
lwz     r0,0(r31)
li      r6,0
rlwinm  r0,r0,0,31,29
stw     r0,0(r31)
l      1bd234 <setb__9streambufPcT1i>
lwz     r0,0(r31)
li      r30,0
ndi.   r9,r0,256
stw     r30,20(r31)
stw     r30,16(r31)
stw     r30,24(r31)
q-    1bd1ac <setbuf__9streambufPci+0xc4>
mr      r3,r31
l      16e8c8 <_IO_free_backup_area>
stw     r30,12(r31)
stw     r30,4(r31)
stw     r30,8(r31)
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

