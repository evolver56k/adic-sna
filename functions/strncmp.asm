strncmp:
mr.     r5,r5
ne-    1231bc <strncmp+0x28>
li      r3,0
lr
lbz     r0,-1(r3)
mpwi   cr1,r0,0
q+    cr1,12319c <strncmp+0x8>
ic.  r5,r5,-1
ne-    1231bc <strncmp+0x28>
<strncmp+0x8>
lbz     r0,0(r3)
lbz     r9,0(r4)
mpw    cr1,r0,r9
i    r4,r4,1
i    r3,r3,1
q+    cr1,1231a4 <strncmp+0x10>
lbz     r0,-1(r3)
lbz     r3,-1(r4)
subf    r3,r3,r0
lr

