strcat:
lbz     r0,0(r3)
mpwi   cr1,r0,0
i    r9,r3,1
q-    cr1,124394 <strcat+0x20>
lbz     r0,0(r9)
mpwi   cr1,r0,0
i    r9,r9,1
ne+    cr1,124384 <strcat+0x10>
lbz     r0,0(r4)
mpwi   cr1,r0,0
i    r4,r4,1
stbu    r0,-1(r9)
i    r9,r9,1
qlr   cr1
lbz     r0,0(r4)
mpwi   cr1,r0,0
i    r4,r4,1
stb     r0,0(r9)
i    r9,r9,1
ne+    cr1,1243ac <strcat+0x38>
lr

