copyFakeSense:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r11,r3
li      r0,240
stb     r0,0(r11)
li      r9,0
stb     r9,1(r11)
li      r0,64
stb     r0,2(r11)
stb     r9,3(r11)
stb     r9,4(r11)
stb     r9,5(r11)
stb     r9,6(r11)
lis     r9,43
lwz     r0,9160(r9)
mpwi   cr1,r0,0
i    r9,r9,9160
li      r0,10
le-    cr1,82de8 <copyFakeSense+0x54>
lbz     r0,3(r9)
stb     r0,7(r11)
li      r0,0
stb     r0,8(r11)
stb     r0,9(r11)
stb     r0,10(r11)
stb     r0,11(r11)
stb     r0,12(r11)
stb     r0,13(r11)
stb     r0,14(r11)
stb     r0,15(r11)
stb     r0,16(r11)
stb     r0,17(r11)
lis     r3,30
i    r3,r3,27184
li      r5,0
li      r6,0
li      r7,0
li      r8,0
lbz     r4,7(r11)
li      r9,0
l      150934 <logMsg>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

