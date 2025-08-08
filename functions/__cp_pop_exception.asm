__cp_pop_exception:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
l      192b80 <__get_eh_info>
lwz     r0,20(r31)
ic   r0,r0,-1
mpwi   cr1,r0,0
stw     r0,20(r31)
ne-    cr1,17dafc <__cp_pop_exception+0xc0>
lwz     r9,0(r3)
mpw    cr1,r31,r9
ne-    cr1,17da80 <__cp_pop_exception+0x44>
lwz     r0,12(r31)
mpwi   cr1,r0,0
q-    cr1,17dafc <__cp_pop_exception+0xc0>
mpwi   cr1,r9,0
q-    cr1,17dab0 <__cp_pop_exception+0x74>
lwz     r9,0(r3)
mpw    cr1,r9,r31
q-    cr1,17daa4 <__cp_pop_exception+0x68>
lwz     r0,16(r9)
mpwi   cr1,r0,0
i    r3,r9,16
ne+    cr1,17da88 <__cp_pop_exception+0x4c>
lwz     r0,0(r3)
mpwi   cr1,r0,0
ne-    cr1,17dab4 <__cp_pop_exception+0x78>
l      17d91c <terminate__Fv>
lwz     r0,16(r31)
stw     r0,0(r3)
lwz     r0,8(r31)
mpwi   cr1,r0,0
q-    cr1,17dadc <__cp_pop_exception+0xa0>
mtlr    r0
lwz     r3,0(r31)
li      r4,3
lrl
<__cp_pop_exception+0xb8>
lwz     r3,4(r31)
l      1b2cb8 <__is_pointer__FPv>
mpwi   cr1,r3,0
ne-    cr1,17daf4 <__cp_pop_exception+0xb8>
lwz     r3,0(r31)
l      13e20c <__builtin_delete>
mr      r3,r31
l      13e20c <__builtin_delete>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

