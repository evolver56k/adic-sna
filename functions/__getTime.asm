__getTime:
stwu    r1,-40(r1)
mflr    r0
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
lis     r0,-15826
ori     r0,r0,17671
mulhwu  r0,r3,r0
lis     r9,1
ori     r9,r9,20864
rlwinm  r27,r0,16,16,31
mullw   r0,r27,r9
mr      r28,r27
subf.   r27,r0,r3
mr      r26,r4
ge-    16df20 <__getTime+0x58>
r27,r27,r9
i    r28,r28,-1
lis     r0,-19572
ori     r0,r0,63921
mulhw   r0,r28,r0
srawi   r9,r28,31
r0,r0,r28
srawi   r0,r0,8
subf    r29,r9,r0
mr      r3,r29
li      r4,0
l      16e088 <__daysSinceEpoch>
mpw    cr1,r3,r28
le-    cr1,16df58 <__getTime+0x90>
i    r29,r29,-1
<__getTime+0x74>
lis     r9,-28087
ori     r9,r9,9363
i    r11,r28,4
mulhw   r9,r11,r9
srawi   r0,r11,31
r9,r9,r11
srawi   r9,r9,2
subf    r9,r0,r9
rlwinm  r0,r9,3,0,28
subf    r0,r9,r0
subf    r0,r0,r11
mpwi   cr1,r0,0
stw     r0,24(r26)
ge-    cr1,16df98 <__getTime+0xd0>
ic   r0,r0,7
stw     r0,24(r26)
mr      r3,r29
li      r4,0
l      16e088 <__daysSinceEpoch>
subf    r28,r3,r28
i    r29,r29,1970
li      r30,0
i    r3,r29,-1900
i    r31,r30,1
mr      r4,r31
li      r5,0
l      16e0c8 <__julday>
mpw    cr1,r28,r3
lt-    cr1,16dfdc <__getTime+0x114>
mpwi   cr1,r30,10
gt-    cr1,16dfdc <__getTime+0x114>
mr      r30,r31
<__getTime+0xe8>
i    r0,r29,-1900
stw     r0,20(r26)
stw     r30,16(r26)
mr      r4,r30
lwz     r3,20(r26)
li      r5,0
l      16e0c8 <__julday>
subf    r5,r3,r28
i    r5,r5,1
stw     r5,12(r26)
lwz     r3,20(r26)
mr      r4,r30
l      16e0c8 <__julday>
lis     r0,-28254
ori     r0,r0,46021
mulhw   r0,r27,r0
i    r3,r3,-1
stw     r3,28(r26)
srawi   r9,r27,31
r0,r0,r27
srawi   r0,r0,11
subf    r0,r9,r0
mulli   r3,r0,3600
li      r4,60
i    r5,r1,8
stw     r0,8(r26)
subf    r3,r3,r27
l      15716c <ldiv_r>
lwz     r0,8(r1)
stw     r0,4(r26)
lwz     r0,12(r1)
li      r3,0
stw     r0,0(r26)
lwz     r0,44(r1)
mtlr    r0
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

