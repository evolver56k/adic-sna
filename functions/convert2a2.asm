convert2a2:
mr.     r5,r5
li      r6,0
le-    7b934 <convert2a2+0x9c>
lis     r12,19418
ori     r12,r12,4855
li      r7,0
li      r10,1
li      r8,3
lbzx    r9,r4,r8
mullw   r9,r9,r10
rlwinm  r0,r10,2,0,29
ic.  r8,r8,-1
r0,r0,r10
rlwinm  r10,r0,3,0,28
r7,r7,r9
ge+    7b8b8 <convert2a2+0x20>
i    r4,r4,4
i    r5,r5,-4
lis     r10,8
ori     r10,r10,7153
li      r8,0
ivwu   r0,r7,r10
mulhw   r9,r10,r12
i    r8,r8,1
mpwi   cr1,r8,3
srawi   r9,r9,3
mullw   r11,r0,r10
stb     r0,0(r3)
i    r3,r3,1
srawi   r0,r10,31
subf    r10,r0,r9
subf    r7,r11,r7
le+    cr1,7b8ec <convert2a2+0x54>
mr      r0,r7
mpwi   cr1,r5,0
stb     r0,0(r3)
i    r3,r3,1
i    r6,r6,5
gt+    cr1,7b8ac <convert2a2+0x14>
mr      r3,r6
lr

