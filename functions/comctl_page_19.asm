comctl_page_19:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r31,r4
mr      r30,r3
li      r4,8
l      190ba4 <bzero>
mpwi   cr1,r31,1
li      r29,8
q-    cr1,6164c <comctl_page_19+0x54>
gt-    cr1,61634 <comctl_page_19+0x3c>
mpwi   cr1,r31,0
q-    cr1,6163c <comctl_page_19+0x44>
<comctl_page_19+0x54>
mpwi   cr1,r31,3
gt-    cr1,6164c <comctl_page_19+0x54>
li      r0,3
stb     r0,6(r30)
li      r0,20
stb     r0,7(r30)
li      r0,25
stb     r0,0(r30)
i    r0,r29,-2
stb     r0,1(r30)
mr      r3,r29
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

