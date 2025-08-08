comctl_page_2:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r30,r4
mr      r31,r3
li      r4,16
l      190ba4 <bzero>
mpwi   cr1,r30,1
q-    cr1,6158c <comctl_page_2+0x80>
gt-    cr1,61544 <comctl_page_2+0x38>
mpwi   cr1,r30,0
q-    cr1,6154c <comctl_page_2+0x40>
<comctl_page_2+0x80>
mpwi   cr1,r30,3
gt-    cr1,6158c <comctl_page_2+0x80>
li      r0,0
stb     r0,2(r31)
stb     r0,3(r31)
stb     r0,4(r31)
stb     r0,5(r31)
stb     r0,6(r31)
stb     r0,7(r31)
stb     r0,8(r31)
stb     r0,9(r31)
stb     r0,10(r31)
li      r9,4
stb     r9,11(r31)
li      r9,128
stb     r9,12(r31)
stb     r0,14(r31)
stb     r0,15(r31)
li      r0,2
stb     r0,0(r31)
li      r0,14
stb     r0,1(r31)
li      r3,16
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

