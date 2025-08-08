in_pcbconnect:
stwu    r1,-32(r1)
mflr    r0
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r31,r3
i    r5,r1,8
lwz     r30,8(r4)
l      164d1c <in_pcbladdr>
mr.     r3,r3
ne-    16503c <in_pcbconnect+0xc4>
lwz     r0,4(r30)
stw     r0,12(r1)
lwz     r0,28(r31)
mpwi   cr1,r0,0
ne-    cr1,164fc0 <in_pcbconnect+0x48>
lwz     r9,8(r1)
lwz     r0,4(r9)
stw     r0,16(r1)
i    r4,r1,12
i    r6,r1,16
lwz     r3,16(r31)
lhz     r5,2(r30)
lhz     r7,32(r31)
li      r8,0
l      165644 <in_pcblookuphash>
mpwi   cr1,r3,0
q-    cr1,164ff0 <in_pcbconnect+0x78>
li      r3,48
<in_pcbconnect+0xc4>
lwz     r0,28(r31)
mpwi   cr1,r0,0
ne-    cr1,165020 <in_pcbconnect+0xa8>
lhz     r0,32(r31)
mpwi   cr1,r0,0
ne-    cr1,165014 <in_pcbconnect+0x9c>
mr      r3,r31
li      r4,0
l      164b08 <in_pcbbind>
lwz     r9,8(r1)
lwz     r0,4(r9)
stw     r0,28(r31)
lwz     r0,4(r30)
stw     r0,20(r31)
lhz     r0,2(r30)
mr      r3,r31
sth     r0,24(r3)
l      165874 <in_pcbrehash>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

