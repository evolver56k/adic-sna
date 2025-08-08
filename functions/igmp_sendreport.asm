igmp_sendreport:
stwu    r1,-40(r1)
mflr    r0
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r30,r3
li      r3,1
li      r4,2
li      r5,128
li      r6,1
l      1b0fe0 <mHdrClGet>
mr.     r31,r3
q-    167a18 <igmp_sendreport+0x148>
li      r11,28
stw     r11,12(r31)
lis     r9,47
stw     r11,24(r31)
li      r10,0
li      r11,0
lwz     r0,8(r31)
lwz     r9,-4492(r9)
mr      r3,r31
r0,r0,r9
stw     r0,8(r31)
lwz     r9,8(r31)
li      r0,28
stb     r10,1(r9)
sth     r0,2(r9)
sth     r11,6(r9)
li      r0,2
stb     r0,9(r9)
li      r0,0
stw     r0,12(r9)
lwz     r0,8(r30)
li      r4,8
stw     r0,16(r9)
lwz     r9,8(r31)
lwz     r0,12(r31)
i    r9,r9,20
stw     r9,8(r31)
ic   r0,r0,-20
stw     r0,12(r31)
lwz     r29,8(r31)
li      r0,18
stb     r0,0(r29)
stb     r10,1(r29)
lwz     r0,8(r30)
sth     r11,2(r29)
stw     r0,4(r29)
l      16591c <in_cksum>
sth     r3,2(r29)
i    r29,r1,8
mr      r3,r29
li      r4,12
lwz     r9,8(r31)
lwz     r0,12(r31)
i    r9,r9,-20
stw     r9,8(r31)
ic   r0,r0,20
stw     r0,12(r31)
l      190ba4 <bzero>
mr      r3,r31
li      r4,0
li      r5,0
lis     r9,45
lwz     r0,12(r30)
li      r6,0
stw     r0,8(r1)
li      r0,1
stb     r0,4(r29)
lwz     r0,-23856(r9)
mr      r7,r29
ic   r9,r0,-1
subfe   r0,r9,r0
stb     r0,5(r29)
l      15744c <ip_output>
lis     r9,51
i    r9,r9,-28692
lwz     r0,32(r9)
ic   r0,r0,1
stw     r0,32(r9)
lwz     r0,44(r1)
mtlr    r0
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

