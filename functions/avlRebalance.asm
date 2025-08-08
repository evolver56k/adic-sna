avlRebalance:
mr.     r4,r4
lelr   
rlwinm  r4,r4,2,0,29
i    r4,r4,-4
lwzx    r6,r4,r3
lwz     r7,0(r6)
lwz     r10,0(r7)
mpwi   cr1,r10,0
li      r11,0
q-    cr1,190f5c <avlRebalance+0x2c>
lwz     r11,8(r10)
lwz     r8,4(r7)
mpwi   cr1,r8,0
li      r9,0
q-    cr1,190f70 <avlRebalance+0x40>
lwz     r9,8(r8)
subf    r0,r11,r9
mpwi   cr1,r0,-1
ge-    cr1,190ff0 <avlRebalance+0xc0>
lwz     r9,4(r10)
mpwi   cr1,r9,0
li      r11,0
lwz     r8,0(r10)
q-    cr1,190f94 <avlRebalance+0x64>
lwz     r11,8(r9)
mpwi   cr1,r8,0
q-    cr1,190fc8 <avlRebalance+0x98>
lwz     r0,8(r8)
mpw    cr1,r0,r11
lt-    cr1,190fc8 <avlRebalance+0x98>
stw     r9,0(r7)
i    r0,r11,1
stw     r0,8(r7)
stw     r7,4(r10)
i    r0,r11,2
stw     r0,8(r10)
stw     r10,0(r6)
<avlRebalance+0x178>
lwz     r0,0(r9)
stw     r11,8(r10)
stw     r0,4(r10)
lwz     r0,4(r9)
stw     r11,8(r7)
stw     r0,0(r7)
stw     r10,0(r9)
stw     r7,4(r9)
i    r0,r11,1
<avlRebalance+0x138>
mpwi   cr1,r0,1
le-    cr1,191074 <avlRebalance+0x144>
lwz     r9,0(r8)
mpwi   cr1,r9,0
li      r10,0
q-    cr1,19100c <avlRebalance+0xdc>
lwz     r10,8(r9)
lwz     r11,4(r8)
mpwi   cr1,r11,0
q-    cr1,191044 <avlRebalance+0x114>
lwz     r0,8(r11)
mpw    cr1,r0,r10
lt-    cr1,191044 <avlRebalance+0x114>
stw     r9,4(r7)
i    r0,r10,1
stw     r0,8(r7)
stw     r7,0(r8)
i    r0,r10,2
stw     r0,8(r8)
stw     r8,0(r6)
<avlRebalance+0x178>
lwz     r0,0(r9)
stw     r10,8(r7)
stw     r0,4(r7)
lwz     r0,4(r9)
stw     r10,8(r8)
stw     r0,0(r8)
stw     r7,0(r9)
stw     r8,4(r9)
i    r0,r10,1
stw     r0,8(r9)
stw     r9,0(r6)
<avlRebalance+0x178>
mpw    cr1,r9,r11
ror    4*cr1+so,4*cr1+eq,4*cr1+gt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r9,r9,r0
ndc    r0,r11,r0
or      r9,r9,r0
lwz     r0,8(r7)
i    r9,r9,1
mpw    cr1,r0,r9
qlr   cr1
stw     r9,8(r7)
mpwi   cr1,r4,0
gt+    cr1,190f3c <avlRebalance+0xc>
lr

