tapeDisp:
stwu    r1,-56(r1)
mflr    r0
stmw    r29,44(r1)
stw     r0,60(r1)
mr      r4,r3
li      r29,0
stb     r29,8(r1)
li      r0,16
stb     r0,9(r1)
stb     r29,10(r1)
stb     r29,11(r1)
stb     r29,12(r1)
stb     r29,13(r1)
stb     r29,14(r1)
stb     r0,15(r1)
i    r3,r1,16
rclr   4*cr1+eq
l      1794ac <sprintf>
lis     r9,51
li      r0,192
stb     r0,-25332(r9)
i    r9,r9,-25332
stb     r29,1(r9)
stb     r29,2(r9)
stb     r29,3(r9)
li      r0,24
stb     r0,4(r9)
stb     r29,5(r9)
lis     r9,43
i    r0,r1,8
li      r11,0
lwz     r3,11580(r9)
lis     r9,43
stw     r0,144(r3)
stw     r11,160(r3)
lwz     r0,11576(r9)
stw     r11,164(r3)
stw     r0,8(r3)
l      6f1c4 <scSnoCmd>
lwz     r0,60(r1)
mtlr    r0
lmw     r29,44(r1)
i    r1,r1,56
lr

