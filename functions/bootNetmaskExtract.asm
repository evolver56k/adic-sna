bootNetmaskExtract:
stwu    r1,-32(r1)
mflr    r0
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r30,r3
mr      r29,r4
li      r4,58
l      190bc8 <index>
mr.     r31,r3
ne-    18f99c <bootNetmaskExtract+0x38>
li      r3,0
<bootNetmaskExtract+0x94>
i    r0,r31,1
stw     r0,8(r1)
i    r3,r1,8
l      19046c <skipSpace>
lwz     r9,8(r1)
lbz     r0,0(r9)
xori    r9,r0,58
subfic  r11,r9,0
r9,r11,r9
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
ne-    18f9e4 <bootNetmaskExtract+0x80>
mr      r3,r30
mr      r4,r29
li      r5,58
l      18fa38 <bootSubfieldExtract>
<bootNetmaskExtract+0x94>
li      r0,0
stb     r0,0(r31)
li      r0,0
stw     r0,0(r29)
li      r3,1
lwz     r0,36(r1)
mtlr    r0
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

