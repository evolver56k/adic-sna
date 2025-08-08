addTempString:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
lbz     r0,0(r31)
mpwi   cr1,r0,0
lis     r9,49
lwz     r29,9140(r9)
q-    cr1,12d5c0 <addTempString+0x54>
lis     r30,49
lwz     r4,9140(r30)
mr      r3,r31
i    r0,r4,1
stw     r0,9140(r30)
l      12dbe0 <strToChar>
lbzux   r0,r31,r3
mpwi   cr1,r0,0
ne+    cr1,12d5a0 <addTempString+0x34>
lis     r9,49
lwz     r11,9140(r9)
mr      r3,r29
i    r0,r11,1
stw     r0,9140(r9)
li      r0,0
stb     r0,0(r11)
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

