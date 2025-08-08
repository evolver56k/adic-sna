ksleep:
stwu    r1,-24(r1)
mflr    r0
mfcr    r12
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
stw     r12,8(r1)
lis     r31,47
lis     r29,47
lwz     r0,-4108(r31)
lwz     r9,-4104(r29)
xor     r0,r0,r9
subfic  r11,r0,0
r0,r11,r0
mpwi   cr2,r0,0
mr      r30,r3
q-    cr2,1adb2c <ksleep+0x5c>
lis     r9,45
li      r0,0
lwz     r3,-18352(r9)
stw     r0,-4108(r31)
l      132714 <semGive>
mr      r3,r30
li      r4,-1
l      132870 <semTake>
q-    cr2,1adb54 <ksleep+0x84>
lis     r9,45
lwz     r3,-18352(r9)
li      r4,-1
l      132870 <semTake>
lwz     r0,-4104(r29)
stw     r0,-4108(r31)
lwz     r0,28(r1)
lwz     r12,8(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
mtcrf   32,r12
i    r1,r1,24
lr

