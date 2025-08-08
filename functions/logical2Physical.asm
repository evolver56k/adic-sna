logical2Physical:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r28,r3
mr      r29,r4
lwz     r9,12(r28)
lwz     r11,60(r28)
i    r9,r9,-9
srw     r9,r29,r9
rlwinm  r9,r9,2,0,29
lwzx    r4,r9,r11
l      173a28 <physicalBase>
lwz     r0,40(r28)
rlwinm  r29,r29,9,0,22
nd     r29,r29,r0
or      r3,r3,r29
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

