semBLibInit:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r31,49
lwz     r0,9188(r31)
mpwi   cr1,r0,0
ne-    cr1,133a90 <semBLibInit+0x84>
lis     r11,45
lis     r9,19
i    r9,r9,15708
stw     r9,-24920(r11)
lis     r11,45
lis     r9,19
i    r9,r9,16044
stw     r9,-24888(r11)
lis     r11,45
lis     r9,19
i    r9,r9,12524
stw     r9,-24856(r11)
lis     r11,45
lis     r9,19
i    r9,r9,16500
stw     r9,-24824(r11)
lis     r11,45
lis     r9,19
i    r9,r9,12856
stw     r9,-24792(r11)
l      132680 <semLibInit>
mpwi   cr1,r3,0
ne-    cr1,133a90 <semBLibInit+0x84>
li      r0,1
stw     r0,9188(r31)
lis     r9,49
lwz     r3,9188(r9)
ic   r3,r3,-1
subfe   r3,r3,r3
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

