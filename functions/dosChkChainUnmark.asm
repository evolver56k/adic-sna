dosChkChainUnmark:
stwu    r1,-32(r1)
mflr    r0
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r30,r3
lwz     r9,0(r30)
lwz     r11,4(r30)
lwz     r29,32(r9)
lwz     r31,12(r11)
lbz     r4,52(r29)
lwz     r0,48(r29)
mtlr    r0
mr      r3,r30
mr      r5,r31
i    r6,r1,8
lrl
mpwi   cr1,r3,8
ne-    cr1,1a21d8 <dosChkChainUnmark+0x88>
mr      r3,r30
li      r4,2
mr      r5,r31
li      r6,0
l      1a04a0 <dosChkEntryMark>
mpwi   cr1,r3,0
q-    cr1,1a21d8 <dosChkChainUnmark+0x88>
mr      r3,r30
li      r4,1
mr      r5,r31
li      r6,0
l      1a04a0 <dosChkEntryMark>
lwz     r31,8(r1)
<dosChkChainUnmark+0x2c>
lwz     r0,36(r1)
mtlr    r0
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

