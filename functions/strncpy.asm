strncpy:
mr.     r5,r5
qlr   
lbz     r0,0(r4)
mpwi   cr1,r0,0
i    r4,r4,1
i    r9,r3,1
stb     r0,0(r3)
q-    cr1,12316c <strncpy+0x44>
ic.  r5,r5,-1
ne-    123154 <strncpy+0x2c>
<strncpy+0x68>
lbz     r0,0(r4)
mpwi   cr1,r0,0
i    r4,r4,1
stb     r0,0(r9)
i    r9,r9,1
ne+    cr1,123148 <strncpy+0x20>
ic.  r5,r5,-1
ne-    123178 <strncpy+0x50>
<strncpy+0x68>
li      r0,0
stb     r0,0(r9)
i    r9,r9,1
ic.  r5,r5,-1
q-    123190 <strncpy+0x68>
<strncpy+0x54>
lr

