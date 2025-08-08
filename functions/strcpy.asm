strcpy:
lbz     r0,0(r4)
mpwi   cr1,r0,0
i    r4,r4,1
i    r9,r3,1
stb     r0,0(r3)
qlr   cr1
lbz     r0,0(r4)
mpwi   cr1,r0,0
i    r4,r4,1
stb     r0,0(r9)
i    r9,r9,1
ne+    cr1,12414c <strcpy+0x18>
lr

