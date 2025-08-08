TREE_Name:
mr.     r10,r3
ne-    1d2278 <TREE_Name+0x10>
li      r3,0
lr
mr      r9,r10
lwz     r0,8(r9)
mpwi   cr1,r0,0
li      r3,1
q-    cr1,1d22a0 <TREE_Name+0x38>
lwz     r9,8(r9)
lwz     r0,8(r9)
mpwi   cr1,r0,0
i    r3,r3,1
ne+    cr1,1d228c <TREE_Name+0x24>
mpw    cr1,r3,r5
gtlr   cr1
mr.     r11,r3
mr      r9,r10
le-    1d22d0 <TREE_Name+0x68>
rlwinm  r0,r11,2,0,29
r4,r0,r4
ic.  r3,r3,-1
lwz     r0,4(r9)
stwu    r0,-4(r4)
lwz     r9,8(r9)
gt+    1d22bc <TREE_Name+0x54>
mr      r3,r11
lr

001d22d8 <vscan__9streambufPCcP3$_0P3ios>:
stwu    r1,-24(r1)
mflr    r0
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r6
li      r0,0
stw     r0,8(r1)
i    r6,r1,8
l      1d238c <_IO_vfscanf>
mpwi   cr1,r31,0
q-    cr1,1d2314 <vscan__9streambufPCcP3$_0P3ios+0x3c>
lwz     r9,8(r1)
lbz     r0,18(r31)
or      r0,r0,r9
stb     r0,18(r31)
lwz     r0,28(r1)
mtlr    r0
lwz     r31,20(r1)
i    r1,r1,24
lr

