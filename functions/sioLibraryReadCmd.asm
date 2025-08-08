sioLibraryReadCmd:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lis     r9,45
lwz     r3,-18652(r9)
li      r4,2
mr      r5,r31
l      1a9278 <sioLibraryReadCommandBytes>
mpwi   cr1,r3,-1
ne-    cr1,1a921c <sioLibraryReadCmd+0x38>
li      r3,-1
<sioLibraryReadCmd+0x50>
lwz     r0,0(r31)
mpwi   cr1,r0,0
ne-    cr1,1a9230 <sioLibraryReadCmd+0x4c>
l      1a9318 <sioLibraryParseCmd>
stw     r3,0(r31)
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

