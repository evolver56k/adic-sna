loggerUpdateHeader:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
lis     r30,43
lwz     r3,11804(r30)
mpwi   cr1,r3,0
li      r31,0
ne-    cr1,cbc54 <loggerUpdateHeader+0x2c>
li      r3,0
<loggerUpdateHeader+0x68>
li      r4,-1
l      132870 <semTake>
lis     r9,50
lis     r11,47
lwz     r9,27672(r9)
lwz     r0,-3712(r11)
mpw    cr1,r9,r0
q-    cr1,cbc84 <loggerUpdateHeader+0x5c>
lis     r9,43
lwz     r3,11800(r9)
l      cc4d0 <loggerWriteHeader>
mr      r31,r3
lwz     r3,11804(r30)
l      132714 <semGive>
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

