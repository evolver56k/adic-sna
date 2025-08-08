dcacheListAddSort:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r0,0(r3)
mpwi   cr1,r0,0
mr      r5,r4
ne-    cr1,1a2b04 <dcacheListAddSort+0x24>
l      18454c <dllAdd>
<dcacheListAddSort+0x54>
lwz     r4,4(r3)
mpwi   cr1,r4,0
q-    cr1,1a2b2c <dcacheListAddSort+0x4c>
lwz     r0,8(r4)
lwz     r9,8(r5)
mplw   cr1,r0,r9
lt-    cr1,1a2b30 <dcacheListAddSort+0x50>
lwz     r4,4(r4)
mpwi   cr1,r4,0
ne+    cr1,1a2b10 <dcacheListAddSort+0x30>
li      r4,0
l      184510 <dllInsert>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

