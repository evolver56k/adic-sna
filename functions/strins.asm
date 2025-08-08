strins:
mr      r10,r3
mr.     r3,r4
mr      r11,r10
ne-    10c1fc <strins+0x18>
mr      r3,r10
lr
mpwi   cr1,r10,0
qlr   cr1
mpwi   cr1,r5,0
q+    cr1,10c1f4 <strins+0x10>
li      r9,0
mpw    cr1,r9,r5
ge-    cr1,10c24c <strins+0x68>
lbz     r0,0(r11)
mpwi   cr1,r0,0
q-    cr1,10c24c <strins+0x68>
lbz     r0,0(r3)
mpwi   cr1,r0,0
q-    cr1,10c24c <strins+0x68>
i    r9,r9,1
lbz     r0,0(r3)
mpw    cr1,r9,r5
stb     r0,0(r11)
i    r11,r11,1
i    r3,r3,1
lt+    cr1,10c218 <strins+0x34>
mr      r3,r10
lr

