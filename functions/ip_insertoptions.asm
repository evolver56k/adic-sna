ip_insertoptions:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r31,r3
li      r10,0
ori     r10,r10,65535
lwz     r30,8(r31)
lwz     r29,12(r4)
lhz     r0,2(r30)
i    r28,r29,-4
r0,r28,r0
mplw   cr1,r0,r10
mr      r26,r5
lwz     r27,8(r4)
gt-    cr1,157e58 <ip_insertoptions+0x104>
lwz     r0,0(r27)
mpwi   cr1,r0,0
q-    cr1,157db8 <ip_insertoptions+0x64>
stw     r0,16(r30)
li      r3,1
li      r4,2
li      r5,128
li      r6,1
l      1b0fe0 <mHdrClGet>
mr.     r11,r3
q-    157e54 <ip_insertoptions+0x100>
mr      r3,r30
li      r5,20
lwz     r0,24(r31)
i    r29,r29,16
r0,r0,r28
stw     r0,24(r11)
lwz     r9,12(r31)
lwz     r0,8(r31)
i    r9,r9,-20
stw     r9,12(r31)
ic   r0,r0,20
stw     r0,8(r31)
stw     r31,0(r11)
mr      r31,r11
lis     r9,47
lwz     r4,8(r31)
lwz     r0,-4492(r9)
stw     r29,12(r31)
r4,r4,r0
stw     r4,8(r31)
l      190c70 <bcopy>
i    r3,r27,4
lwz     r30,8(r31)
mr      r5,r28
i    r4,r30,20
l      190c70 <bcopy>
stw     r29,0(r26)
lhz     r0,2(r30)
mr      r3,r31
r0,r0,r28
sth     r0,2(r30)
<ip_insertoptions+0x104>
mr      r3,r31
lwz     r0,36(r1)
mtlr    r0
lwz     r26,8(r1)
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

