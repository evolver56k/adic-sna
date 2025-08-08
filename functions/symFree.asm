symFree:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,44
lwz     r11,0(r3)
lwz     r9,24036(r9)
mpw    cr1,r11,r9
q-    cr1,1216ec <symFree+0x4c>
mpwi   cr1,r11,0
q-    cr1,1216d4 <symFree+0x34>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,1216ec <symFree+0x4c>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
<symFree+0x54>
lwz     r3,36(r3)
l      14afc8 <memPartFree>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

