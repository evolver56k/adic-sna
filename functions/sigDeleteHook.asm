sigDeleteHook:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r6,140(r3)
mpwi   cr1,r6,0
q-    cr1,12a414 <sigDeleteHook+0x8c>
lis     r9,47
li      r0,1
stw     r0,-4784(r9)
li      r4,0
lis     r5,47
li      r10,384
mr      r7,r6
lwz     r11,384(r7)
r0,r6,r10
mpw    cr1,r11,r0
q-    cr1,12a400 <sigDeleteHook+0x78>
mr      r8,r0
mr      r9,r11
lwz     r0,12(r9)
mpwi   cr1,r0,2
lwz     r11,0(r11)
stw     r4,4(r9)
stw     r4,0(r9)
ne-    cr1,12a3f8 <sigDeleteHook+0x70>
lwz     r0,-3832(r5)
stw     r0,0(r9)
stw     r9,-3832(r5)
mpw    cr1,r11,r8
ne+    cr1,12a3d0 <sigDeleteHook+0x48>
i    r10,r10,8
mpwi   cr1,r10,632
i    r7,r7,8
le+    cr1,12a3bc <sigDeleteHook+0x34>
l      1abc1c <windExit>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

