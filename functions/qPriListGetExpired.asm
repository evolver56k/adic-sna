qPriListGetExpired:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r11,0(r3)
mpwi   cr1,r11,0
q-    cr1,13b10c <qPriListGetExpired+0x34>
lis     r9,47
lwz     r11,8(r11)
lwz     r0,-3984(r9)
mplw   cr1,r11,r0
gt-    cr1,13b10c <qPriListGetExpired+0x34>
l      1845b8 <dllGet>
<qPriListGetExpired+0x38>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

