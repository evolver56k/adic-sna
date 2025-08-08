pffindtype:
lis     r9,47
lwz     r9,-3612(r9)
mpwi   cr1,r9,0
q-    cr1,116a34 <pffindtype+0x28>
lwz     r0,0(r9)
mpw    cr1,r0,r3
q-    cr1,116a3c <pffindtype+0x30>
lwz     r9,28(r9)
mpwi   cr1,r9,0
ne+    cr1,116a1c <pffindtype+0x10>
li      r3,0
lr
lwz     r3,20(r9)
lwz     r0,24(r9)
mplw   cr1,r3,r0
ge-    cr1,116a6c <pffindtype+0x60>
lha     r9,0(r3)
mpwi   cr1,r9,0
q-    cr1,116a60 <pffindtype+0x54>
mpw    cr1,r9,r4
qlr   cr1
i    r3,r3,52
mplw   cr1,r3,r0
lt+    cr1,116a4c <pffindtype+0x40>
li      r3,0
lr

