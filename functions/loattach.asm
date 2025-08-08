loattach:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r1
li      r28,0
mpwi   cr1,r28,0
le-    cr1,168ac4 <loattach+0x30>
<loattach+0xb4>
mulli   r0,r28,148
lis     r11,50
i    r9,r11,-27244
r29,r0,r9
mr      r3,r29
li      r4,148
l      190ba4 <bzero>
mr      r0,r28
sth     r0,22(r29)
lis     r9,33
i    r0,r9,-14244
stw     r0,0(r29)
li      r0,0
ori     r0,r0,32768
stw     r0,32(r29)
li      r0,-32760
sth     r0,26(r29)
lis     r9,23
i    r0,r9,-29140
stw     r0,108(r29)
lis     r9,23
i    r0,r9,-29836
stw     r0,100(r29)
li      r0,24
stb     r0,28(r29)
li      r0,0
stb     r0,30(r29)
li      r0,0
stb     r0,29(r29)
mr      r3,r29
l      16ae7c <if_attach>
i    r28,r28,1
<loattach+0x24>
li      r3,0
<loattach+0xbc>
lwz     r11,0(r1)
lwz     r0,4(r11)
mtlr    r0
lwz     r28,-16(r11)
lwz     r29,-12(r11)
lwz     r30,-8(r11)
lwz     r31,-4(r11)
mr      r1,r11
lr

