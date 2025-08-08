getproc_nosuchins:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r0,72(r31)
mpwi   cr1,r0,0
mr      r30,r4
ne-    cr1,191c24 <getproc_nosuchins+0x40>
li      r0,2
stw     r0,104(r31)
l      18cae8 <vbp_to_index>
i    r3,r3,1
stw     r3,108(r31)
<getproc_nosuchins+0x48>
li      r0,129
stb     r0,16(r30)
lbz     r0,17(r30)
ori     r0,r0,2
stb     r0,17(r30)
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

