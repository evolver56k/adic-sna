dosVDirDateGet:
stwu    r1,-48(r1)
mflr    r0
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
lwz     r9,0(r3)
lwz     r11,4(r3)
lwz     r31,28(r9)
lwz     r0,24(r11)
mpwi   cr1,r0,-1
mr      r30,r4
ne-    cr1,1d13cc <dosVDirDateGet+0x40>
lwz     r0,100(r31)
li      r3,0
stw     r0,28(r30)
<dosVDirDateGet+0x9c>
i    r4,r1,8
li      r5,3
l      1cf7e4 <dosVDirDirentGet>
mpwi   cr1,r3,-1
q-    cr1,1d1424 <dosVDirDateGet+0x98>
mr      r3,r31
i    r4,r1,8
li      r5,1
l      1cefa4 <dosVDirTDDecode>
stw     r3,32(r30)
mr      r3,r31
i    r4,r1,8
li      r5,2
l      1cefa4 <dosVDirTDDecode>
stw     r3,28(r30)
mr      r3,r31
i    r4,r1,8
li      r5,4
l      1cefa4 <dosVDirTDDecode>
stw     r3,24(r30)
li      r3,0
<dosVDirDateGet+0x9c>
li      r3,-1
lwz     r0,52(r1)
mtlr    r0
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

