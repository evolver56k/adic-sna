rn_inithead:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
lwz     r0,0(r30)
mpwi   cr1,r0,0
mr      r29,r4
q-    cr1,13a688 <rn_inithead+0x34>
li      r3,1
<rn_inithead+0x120>
li      r3,116
li      r4,5
li      r5,1
l      1adc4c <_netMalloc>
mr.     r31,r3
q-    13a770 <rn_inithead+0x11c>
mr      r3,r31
li      r4,116
l      190ba4 <bzero>
stw     r31,0(r30)
mr      r4,r29
lis     r9,49
lwz     r3,9456(r9)
i    r5,r31,44
l      1395f4 <rn_newpair>
mr      r6,r3
i    r11,r31,92
stw     r11,20(r6)
stw     r6,4(r6)
li      r0,6
stb     r0,11(r6)
not     r10,r29
lwz     r9,16(r6)
li      r3,1
stb     r0,11(r9)
sth     r10,8(r9)
lwz     r0,0(r9)
lwz     r10,4(r9)
lwz     r8,8(r9)
lwz     r7,12(r9)
stw     r0,92(r31)
stw     r10,4(r11)
stw     r8,8(r11)
stw     r7,12(r11)
lis     r10,49
lwz     r8,16(r9)
lwz     r0,9460(r10)
lwz     r9,20(r9)
stw     r0,12(r11)
stw     r8,16(r11)
stw     r9,20(r11)
lis     r9,20
i    r9,r9,-25556
stw     r9,12(r31)
lis     r9,20
i    r9,r9,-24512
stw     r9,20(r31)
lis     r9,20
i    r9,r9,-27768
stw     r9,28(r31)
lis     r9,20
i    r9,r9,-28124
stw     r9,32(r31)
lis     r9,20
i    r9,r9,-23208
stw     r9,40(r31)
stw     r6,0(r31)
<rn_inithead+0x120>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

