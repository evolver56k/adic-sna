ssaTdevGetInfo:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr.     r3,r3
ne-    60410 <ssaTdevGetInfo+0x20>
l      1806a0 <__errno>
li      r0,22
<ssaTdevGetInfo+0x34>
lwz     r3,48(r3)
mpwi   cr1,r3,0
ne-    cr1,60430 <ssaTdevGetInfo+0x40>
l      1806a0 <__errno>
li      r0,19
stw     r0,0(r3)
li      r3,-1
<ssaTdevGetInfo+0x94>
mpwi   cr1,r4,0
q-    cr1,60440 <ssaTdevGetInfo+0x50>
lwz     r0,516(r3)
stw     r0,0(r4)
mpwi   cr1,r5,0
q-    cr1,60450 <ssaTdevGetInfo+0x60>
lwz     r0,520(r3)
stw     r0,0(r5)
mpwi   cr1,r6,0
q-    cr1,60460 <ssaTdevGetInfo+0x70>
lwz     r0,524(r3)
stw     r0,0(r6)
mpwi   cr1,r7,0
q-    cr1,60470 <ssaTdevGetInfo+0x80>
lwz     r0,500(r3)
stw     r0,0(r7)
mpwi   cr1,r8,0
q-    cr1,60480 <ssaTdevGetInfo+0x90>
lwz     r0,504(r3)
stw     r0,0(r8)
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

