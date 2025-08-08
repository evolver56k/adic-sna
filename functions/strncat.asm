strncat:
mr.     r5,r5
qlr   
lbz     r0,0(r3)
mpwi   cr1,r0,0
i    r9,r3,1
q-    cr1,12320c <strncat+0x28>
lbz     r0,0(r9)
mpwi   cr1,r0,0
i    r9,r9,1
ne+    cr1,1231fc <strncat+0x18>
lbz     r0,0(r4)
mpwi   cr1,r0,0
i    r4,r4,1
stbu    r0,-1(r9)
i    r9,r9,1
q-    cr1,123248 <strncat+0x64>
ic.  r5,r5,-1
ne-    123230 <strncat+0x4c>
<strncat+0x6c>
lbz     r0,0(r4)
mpwi   cr1,r0,0
i    r4,r4,1
stb     r0,0(r9)
i    r9,r9,1
ne+    cr1,123224 <strncat+0x40>
mpwi   cr1,r5,0
nelr   cr1
li      r0,0
stb     r0,0(r9)
lr

