mkdir:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
li      r4,514
li      r5,16872
l      162ef4 <open>
mpwi   cr1,r3,-1
q-    cr1,10c874 <mkdir+0x28>
l      1630b0 <close>
<mkdir+0x2c>
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

