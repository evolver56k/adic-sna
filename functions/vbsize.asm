vbsize:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
i    r3,r31,8
l      181e38 <A_SizeOfObjectId>
lrlwi  r0,r3,16
mplwi  cr1,r0,127
le-    cr1,129ccc <vbsize+0x44>
mplwi  cr1,r0,255
gt-    cr1,129cc4 <vbsize+0x3c>
ic   r0,r0,3
<vbsize+0x48>
ic   r0,r0,4
<vbsize+0x48>
ic   r0,r0,2
lrlwi  r0,r0,16
lbz     r9,16(r31)
mpwi   cr1,r9,67
mr      r30,r0
gt-    cr1,129d20 <vbsize+0x98>
mpwi   cr1,r9,65
ge-    cr1,129d58 <vbsize+0xd0>
mpwi   cr1,r9,5
q-    cr1,129d84 <vbsize+0xfc>
gt-    cr1,129d0c <vbsize+0x84>
mpwi   cr1,r9,2
q-    cr1,129d4c <vbsize+0xc4>
mpwi   cr1,r9,4
q-    cr1,129d64 <vbsize+0xdc>
<vbsize+0x120>
mpwi   cr1,r9,6
q-    cr1,129d78 <vbsize+0xf0>
mpwi   cr1,r9,64
q-    cr1,129d90 <vbsize+0x108>
<vbsize+0x120>
mpwi   cr1,r9,70
q-    cr1,129d9c <vbsize+0x114>
gt-    cr1,129d38 <vbsize+0xb0>
mpwi   cr1,r9,68
q-    cr1,129d64 <vbsize+0xdc>
<vbsize+0x120>
mpwi   cr1,r9,130
gt-    cr1,129da8 <vbsize+0x120>
mpwi   cr1,r9,128
lt-    cr1,129da8 <vbsize+0x120>
<vbsize+0xfc>
lwz     r3,40(r31)
l      181d64 <A_SizeOfInt>
<vbsize+0x11c>
lwz     r3,40(r31)
l      181de4 <A_SizeOfUnsignedInt>
<vbsize+0x11c>
lwz     r0,48(r31)
lwz     r9,44(r31)
subf    r0,r9,r0
sth     r0,18(r31)
<vbsize+0x120>
i    r3,r31,40
l      181e38 <A_SizeOfObjectId>
<vbsize+0x11c>
li      r0,0
sth     r0,18(r31)
<vbsize+0x120>
li      r0,4
sth     r0,18(r31)
<vbsize+0x120>
i    r3,r31,40
l      181f44 <A_SizeOfUnsignedInt64>
sth     r3,18(r31)
lhz     r0,18(r31)
mplwi  cr1,r0,127
i    r9,r30,1
le-    cr1,129dd0 <vbsize+0x148>
mplwi  cr1,r0,255
gt-    cr1,129dc8 <vbsize+0x140>
ic   r0,r0,2
<vbsize+0x14c>
ic   r0,r0,3
<vbsize+0x14c>
ic   r0,r0,1
r9,r9,r0
lrlwi  r0,r9,16
mplwi  cr1,r0,127
sth     r9,4(r31)
ic   r9,r0,1
le-    cr1,129e04 <vbsize+0x17c>
mplwi  cr1,r0,255
gt-    cr1,129dfc <vbsize+0x174>
ic   r0,r0,3
<vbsize+0x180>
ic   r0,r0,4
<vbsize+0x180>
i    r0,r9,1
lrlwi  r3,r0,16
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

