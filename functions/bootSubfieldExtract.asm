bootSubfieldExtract:
stwu    r1,-24(r1)
mflr    r0
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
stw     r3,8(r1)
mr      r30,r4
lrlwi  r4,r5,24
l      190bc8 <index>
mr.     r31,r3
ne-    18fa6c <bootSubfieldExtract+0x34>
li      r3,0
<bootSubfieldExtract+0x70>
i    r0,r31,1
stw     r0,8(r1)
i    r3,r1,8
i    r4,r1,12
li      r5,1
l      1904b4 <bootScanNum>
mpwi   cr1,r3,0
ne-    cr1,18faa4 <bootSubfieldExtract+0x6c>
li      r0,0
stb     r0,0(r31)
lwz     r0,12(r1)
li      r3,1
stw     r0,0(r30)
<bootSubfieldExtract+0x70>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

