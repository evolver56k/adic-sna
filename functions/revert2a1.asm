revert2a1:
mr.     r5,r5
li      r6,0
le-    7b9dc <revert2a1+0xa0>
lis     r12,26214
ori     r12,r12,26215
li      r7,0
li      r10,1
li      r8,4
lbzx    r9,r4,r8
mullw   r9,r9,r10
rlwinm  r0,r10,3,0,28
subf    r0,r10,r0
ic.  r8,r8,-1
rlwinm  r0,r0,2,0,29
subf    r10,r10,r0
r7,r7,r9
ge+    7b95c <revert2a1+0x20>
i    r4,r4,5
i    r5,r5,-5
li      r10,0
ori     r10,r10,64000
li      r8,0
ivwu   r0,r7,r10
mulhw   r9,r10,r12
i    r8,r8,1
mpwi   cr1,r8,2
srawi   r9,r9,4
mullw   r11,r0,r10
stb     r0,0(r3)
i    r3,r3,1
srawi   r0,r10,31
subf    r10,r0,r9
subf    r7,r11,r7
le+    cr1,7b994 <revert2a1+0x58>
mr      r0,r7
mpwi   cr1,r5,0
stb     r0,0(r3)
i    r3,r3,1
i    r6,r6,4
gt+    cr1,7b950 <revert2a1+0x14>
mr      r3,r6
lr

