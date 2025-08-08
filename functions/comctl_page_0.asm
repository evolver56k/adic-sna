comctl_page_0:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r30,r4
mr      r31,r3
li      r4,7
l      190ba4 <bzero>
mpwi   cr1,r30,1
li      r29,7
q-    cr1,614d0 <comctl_page_0+0x60>
gt-    cr1,614e4 <comctl_page_0+0x74>
mpwi   cr1,r30,0
ne-    cr1,614e4 <comctl_page_0+0x74>
lis     r9,43
lwz     r0,5128(r9)
i    r9,r9,5128
rlwinm  r0,r0,24,8,31
stb     r0,2(r31)
lbz     r0,3(r9)
lis     r9,43
stb     r0,3(r31)
lbz     r0,5135(r9)
<comctl_page_0+0x70>
li      r0,255
stb     r0,2(r31)
stb     r0,3(r31)
li      r0,1
stb     r0,4(r31)
li      r0,0
stb     r0,0(r31)
i    r0,r29,-2
stb     r0,1(r31)
mr      r3,r29
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

