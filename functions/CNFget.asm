CNFget:
stwu    r1,-40(r1)
mflr    r0
stmw    r27,20(r1)
stw     r0,44(r1)
lis     r27,43
lwz     r0,12028(r27)
mr      r30,r4
mpwi   cr1,r0,0
mr      r28,r5
mr      r31,r6
lwz     r29,0(r3)
le-    cr1,d0de0 <CNFget+0x54>
lis     r3,31
i    r3,r3,9648
lrlwi  r4,r29,28
rlwinm  r5,r29,28,20,31
rlwinm  r6,r29,16,16,31
mr      r7,r30
li      r8,0
li      r9,0
l      150934 <logMsg>
l      d2cd4 <cnfDBLock>
mpwi   cr1,r3,-1
ne-    cr1,d0df4 <CNFget+0x68>
li      r3,-1
<CNFget+0x124>
stw     r29,8(r1)
i    r3,r1,8
mr      r4,r30
l      d22d8 <cnfFindOption>
mr.     r29,r3
ne-    d0e54 <CNFget+0xc8>
l      d2de4 <cnfDBUnlock>
lwz     r0,12028(r27)
mpwi   cr1,r0,1
le-    cr1,d0e40 <CNFget+0xb4>
lis     r3,31
i    r3,r3,9688
mr      r4,r30
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
l      1806a0 <__errno>
li      r0,78
stw     r0,0(r3)
li      r3,-1
<CNFget+0x124>
lwz     r0,0(r31)
lwz     r9,16(r29)
mplw   cr1,r0,r9
ge-    cr1,d0e6c <CNFget+0xe0>
lwz     r0,0(r31)
<CNFget+0xe4>
lwz     r0,16(r29)
stw     r0,0(r31)
lwz     r4,20(r29)
lwz     r5,0(r31)
mr      r3,r28
l      14a080 <memcpy>
lwz     r29,16(r29)
lwz     r0,0(r31)
subfc   r0,r29,r0
subfe   r0,r0,r0
nand    r0,r0,r0
neg     r9,r29
nd     r29,r29,r0
ndc    r0,r9,r0
or      r29,r29,r0
l      d2de4 <cnfDBUnlock>
mr      r3,r29
lwz     r0,44(r1)
mtlr    r0
lmw     r27,20(r1)
i    r1,r1,40
lr

