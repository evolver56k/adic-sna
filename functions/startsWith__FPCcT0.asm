startsWith__FPCcT0:
lbz     r9,0(r4)
mpwi   cr1,r9,0
q-    cr1,1871e0 <startsWith__FPCcT0+0x44>
lbz     r0,0(r3)
mpwi   cr1,r0,0
ne-    cr1,1871cc <startsWith__FPCcT0+0x30>
<startsWith__FPCcT0+0x44>
lbz     r0,0(r4)
mpwi   cr1,r0,0
q-    cr1,1871e8 <startsWith__FPCcT0+0x4c>
lbzu    r0,1(r3)
lbzu    r9,1(r4)
mpw    cr1,r0,r9
q+    cr1,1871b8 <startsWith__FPCcT0+0x1c>
lbz     r0,0(r4)
mpwi   cr1,r0,0
q-    cr1,1871f0 <startsWith__FPCcT0+0x54>
li      r3,0
lr
i    r3,r3,-1
lr
i    r3,r3,-1
lr

