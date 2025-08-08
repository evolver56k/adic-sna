amemalloc:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr      r25,r3
mr      r26,r4
subfic  r0,r4,0
r4,r0,r4
xori    r0,r26,2
subfic  r9,r0,0
r0,r9,r0
or.     r9,r4,r0
ne-    103b58 <amemalloc+0x44>
lis     r9,44
lwz     r0,16924(r9)
mpwi   cr1,r0,0
ne-    cr1,103b68 <amemalloc+0x54>
li      r27,128
lis     r9,45
lwz     r28,-23668(r9)
<amemalloc+0x6c>
mpwi   cr1,r25,1023
li      r27,128
le-    cr1,103b78 <amemalloc+0x64>
li      r27,4096
lis     r9,44
lwz     r28,16924(r9)
li      r30,0
l      163fac <intLock>
mr      r29,r3
mr      r3,r28
mr      r4,r25
mr      r5,r27
l      14ac64 <memPartAlignedAlloc>
mr      r31,r3
mr      r3,r29
l      163fc4 <intUnlock>
mpwi   cr1,r31,0
ne-    cr1,103bc4 <amemalloc+0xb0>
li      r3,2
i    r30,r30,1
l      11fb0c <taskDelay>
mpwi   cr1,r30,999
le+    cr1,103b84 <amemalloc+0x70>
mpwi   cr1,r26,2
q-    cr1,103be4 <amemalloc+0xd0>
mpwi   cr1,r26,1
ne-    cr1,103c08 <amemalloc+0xf4>
lis     r9,44
lwz     r0,16924(r9)
mpwi   cr1,r0,0
ne-    cr1,103c08 <amemalloc+0xf4>
rlwinm  r0,r31,0,0,3
srawi   r9,r0,31
xor     r11,r9,r0
subf    r11,r11,r9
srawi   r11,r11,31
oris    r0,r31,2048
nd     r9,r31,r11
ndc    r0,r0,r11
or      r31,r9,r0
mr      r3,r31
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

