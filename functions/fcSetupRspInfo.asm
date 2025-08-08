fcSetupRspInfo:
lha     r0,26(r4)
mpwi   cr1,r0,9
i    r10,r3,20
li      r0,0
q-    cr1,b3b10 <fcSetupRspInfo+0x1c>
li      r3,0
lr
stw     r0,112(r3)
i    r9,r3,112
stw     r0,4(r9)
lis     r0,1
stw     r0,8(r9)
li      r11,0
stw     r11,16(r9)
lis     r0,1024
stw     r0,20(r9)
lis     r0,256
stw     r0,24(r9)
stw     r11,12(r9)
lhz     r0,12(r10)
li      r3,48
ori     r0,r0,32962
sth     r0,12(r10)
li      r0,0
sth     r0,14(r10)
sth     r0,16(r10)
li      r0,1
sth     r0,18(r10)
stw     r11,20(r10)
li      r0,0
stb     r0,8(r10)
stw     r11,24(r10)
stw     r11,28(r10)
stw     r11,32(r10)
li      r0,28
stw     r0,36(r10)
stw     r9,40(r10)
stw     r0,44(r10)
lr

