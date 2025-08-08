ibmEmacMCastAddrAdd:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
i    r3,r31,648
l      17f828 <etherMultiAdd>
mpwi   cr1,r3,52
ne-    cr1,18300 <ibmEmacMCastAddrAdd+0x2c>
mr      r3,r31
l      179d8 <ibmEmacConfig>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

