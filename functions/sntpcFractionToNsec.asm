sntpcFractionToNsec:
mr      r5,r3
lis     r6,-30009
ori     r6,r6,8965
li      r7,10
lis     r10,15258
ndis.  r0,r5,61440
ori     r10,r10,51712
li      r3,0
li      r12,0
q-    127b64 <sntpcFractionToNsec+0x3c>
lis     r0,-13108
ori     r0,r0,52429
mulhwu  r0,r5,r0
li      r12,1
rlwinm  r5,r0,29,3,31
lis     r4,-13108
ori     r4,r4,52429
li      r8,9
ivwu   r0,r6,r10
mullw   r11,r5,r0
ivwu   r11,r11,r7
mulhwu  r9,r10,r4
mullw   r0,r0,r10
ic.  r8,r8,-1
rlwinm  r10,r9,29,3,31
subf    r6,r0,r6
rlwinm  r0,r7,2,0,29
r0,r0,r7
rlwinm  r7,r0,1,0,30
r3,r3,r11
ge+    127b70 <sntpcFractionToNsec+0x48>
mpwi   cr1,r12,0
qlr   cr1
rlwinm  r0,r3,2,0,29
r0,r0,r3
rlwinm  r3,r0,1,0,30
lr

