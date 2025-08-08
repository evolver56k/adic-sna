ledCheck:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r31,44
lis     r9,44
lwz     r0,17428(r9)
lwz     r9,17432(r31)
mpwi   cr1,r0,0
i    r9,r9,1
stw     r9,17432(r31)
q-    cr1,10711c <ledCheck+0x64>
mpwi   cr1,r9,2
le-    cr1,107100 <ledCheck+0x48>
li      r3,128
l      10752c <led_toggle>
li      r0,0
stw     r0,17432(r31)
lis     r9,44
lwz     r0,17428(r9)
mpwi   cr1,r0,0
le-    cr1,107160 <ledCheck+0xa8>
ic   r0,r0,-1
stw     r0,17428(r9)
<ledCheck+0xa8>
lis     r9,44
lwz     r0,17424(r9)
mpwi   cr1,r0,0
ne-    cr1,10713c <ledCheck+0x84>
lis     r9,44
lwz     r0,17432(r9)
mpwi   cr1,r0,15
gt-    cr1,10714c <ledCheck+0x94>
lis     r9,44
lwz     r0,17432(r9)
mpwi   cr1,r0,60
le-    cr1,107160 <ledCheck+0xa8>
li      r3,128
l      10752c <led_toggle>
lis     r9,44
li      r0,0
stw     r0,17432(r9)
lis     r31,44
lwz     r0,17396(r31)
mpwi   cr1,r0,0
q-    cr1,107184 <ledCheck+0xcc>
lis     r9,44
lwz     r3,17392(r9)
l      26e48 <sysLedSet>
li      r0,0
stw     r0,17396(r31)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

