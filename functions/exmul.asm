exmul:
mulhwu  r0,r3,r6
mullw   r10,r3,r6
ori     r9,r0,0
mulhwu  r0,r3,r7
mullw   r12,r3,r7
ori     r11,r0,0
.   r10,r10,r11
li      r29,0
r9,r9,r29
mulhwu  r0,r4,r6
mullw   r28,r4,r6
ori     r11,r0,0
.   r28,r28,r12
.   r10,r10,r11
li      r29,0
r9,r9,r29
.   r28,r28,r28
li      r29,0
.   r10,r10,r29
li      r29,0
.   r9,r9,r29
lt-    170034 <i5>
q-    170048 <Bzer>
.   r28,r28,r28
.   r10,r10,r10
r9,r9,r9
ic   r5,r5,-1

