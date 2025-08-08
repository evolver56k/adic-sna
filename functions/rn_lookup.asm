rn_lookup:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
mr.     r3,r4
li      r31,0
mr      r30,r5
q-    139274 <rn_lookup+0x50>
lwz     r9,0(r30)
lwz     r5,12(r9)
li      r4,1
l      1397c0 <rn_addmask>
mr.     r3,r3
ne-    139270 <rn_lookup+0x4c>
li      r3,0
<rn_lookup+0x94>
lwz     r31,12(r3)
mr      r3,r29
mr      r4,r30
l      139388 <rn_match>
ic   r0,r3,-1
subfe   r9,r0,r3
ic   r11,r31,-1
subfe   r0,r11,r31
nd.    r11,r9,r0
q-    1392b8 <rn_lookup+0x94>
mpwi   cr1,r3,0
q-    cr1,1392b8 <rn_lookup+0x94>
lwz     r0,16(r3)
mpw    cr1,r0,r31
q-    cr1,1392b8 <rn_lookup+0x94>
lwz     r3,20(r3)
mpwi   cr1,r3,0
ne+    cr1,1392a0 <rn_lookup+0x7c>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

