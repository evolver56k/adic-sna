fcFreeCont:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r30,r3
mr      r31,r4
l      1ee20 <fastIntLock>
li      r0,0
stw     r0,24(r31)
stw     r0,0(r31)
i    r9,r30,8216
lwz     r11,4(r9)
mpwi   cr1,r11,0
stw     r31,4(r9)
stw     r11,4(r31)
q-    cr1,b4be4 <fcFreeCont+0x48>
stw     r31,0(r11)
<fcFreeCont+0x4c>
stw     r31,8216(r30)
l      1ee30 <fastIntUnlock>
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

