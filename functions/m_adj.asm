m_adj:
mr.     r10,r3
mr      r7,r4
qlr   
mpwi   cr1,r4,0
lt-    cr1,1b1280 <m_adj+0xa8>
ic   r0,r10,-1
subfe   r9,r0,r10
srawi   r0,r4,31
subf    r0,r4,r0
rlwinm  r0,r0,1,31,31
nd.    r11,r9,r0
q-    1b125c <m_adj+0x84>
li      r8,0
lwz     r9,12(r10)
mpw    cr1,r9,r4
gt-    cr1,1b1228 <m_adj+0x50>
subf    r4,r9,r4
stw     r8,12(r10)
lwz     r10,0(r10)
<m_adj+0x68>
subf    r9,r4,r9
lwz     r0,8(r10)
stw     r9,12(r10)
r0,r0,r4
stw     r0,8(r10)
li      r4,0
ic   r0,r10,-1
subfe   r9,r0,r10
srawi   r0,r4,31
subf    r0,r4,r0
rlwinm  r0,r0,1,31,31
nd.    r11,r9,r0
ne+    1b120c <m_adj+0x34>
mr      r10,r3
lbz     r0,17(r10)
ndi.   r9,r0,2
qlr   
lwz     r0,24(r10)
subf    r9,r4,r7
subf    r0,r9,r0
stw     r0,24(r10)
lr
lwz     r0,0(r10)
mpwi   cr1,r0,0
neg     r4,r4
lwz     r11,12(r10)
q-    cr1,1b12ac <m_adj+0xd4>
lwz     r10,0(r10)
lwz     r0,0(r10)
mpwi   cr1,r0,0
lwz     r0,12(r10)
r11,r11,r0
ne+    cr1,1b1294 <m_adj+0xbc>
lwz     r0,12(r10)
mpw    cr1,r0,r4
lt-    cr1,1b12e4 <m_adj+0x10c>
subf    r0,r4,r0
stw     r0,12(r10)
lbz     r0,17(r3)
ndi.   r9,r0,2
qlr   
lwz     r0,24(r3)
subf    r0,r4,r0
stw     r0,24(r3)
lr
stw     r11,12(r10)
<m_adj+0x154>
mr      r10,r3
lbz     r0,17(r10)
subf    r11,r4,r11
ndi.   r9,r0,2
not     r0,r11
srawi   r0,r0,31
nd     r11,r11,r0
q-    1b1308 <m_adj+0x130>
stw     r11,24(r10)
mpwi   cr1,r10,0
q-    cr1,1b132c <m_adj+0x154>
lwz     r0,12(r10)
mpw    cr1,r0,r11
ge+    cr1,1b12dc <m_adj+0x104>
lwz     r10,0(r10)
mpwi   cr1,r10,0
subf    r11,r0,r11
ne+    cr1,1b1310 <m_adj+0x138>
lwz     r10,0(r10)
mpwi   cr1,r10,0
qlr   cr1
li      r0,0
stw     r0,12(r10)
lwz     r10,0(r10)
mpwi   cr1,r10,0
ne+    cr1,1b133c <m_adj+0x164>
lr

