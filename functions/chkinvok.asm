chkinvok:
<chkinvok+0x8>
i    r3,r11,1
lbz     r0,0(r3)
mpwi   cr1,r0,45
mr      r11,r3
q+    cr1,dfcf4 <chkinvok+0x4>
lbz     r0,0(r11)
mpwi   cr1,r0,0
q-    cr1,dfd40 <chkinvok+0x50>
lbz     r0,0(r11)
i    r11,r11,1
lbz     r9,0(r11)
xori    r0,r0,47
neg     r0,r0
srawi   r0,r0,31
mpwi   cr1,r9,0
nd     r9,r3,r0
ndc    r3,r11,r0
or      r3,r9,r3
ne+    cr1,dfd14 <chkinvok+0x24>
lbz     r0,0(r3)
mpwi   cr1,r0,118
ne-    cr1,dfd5c <chkinvok+0x6c>
lis     r9,43
li      r0,1
stw     r0,13012(r9)
i    r3,r3,1
lis     r9,47
stw     r3,-4052(r9)
lbz     r0,0(r3)
mpwi   cr1,r0,115
ne-    cr1,dfd94 <chkinvok+0xa4>
lbz     r0,1(r3)
mpwi   cr1,r0,98
ne-    cr1,dfd94 <chkinvok+0xa4>
lis     r9,43
li      r0,1
stw     r0,12976(r9)
lis     r9,43
li      r0,1024
stw     r0,14748(r9)
lbz     r0,0(r3)
mpwi   cr1,r0,115
nelr   cr1
lbz     r0,1(r3)
mpwi   cr1,r0,120
nelr   cr1
lis     r9,43
li      r0,1
stw     r0,14784(r9)
lr

