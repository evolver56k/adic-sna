scsintDiskProcessModeSelect:
stwu    r1,-48(r1)
mflr    r0
stmw    r22,8(r1)
stw     r0,52(r1)
lbz     r0,0(r5)
rlwinm  r0,r0,0,24,27
mpwi   cr1,r0,80
mr      r26,r4
mr      r23,r6
mr      r24,r26
ne-    cr1,ae460 <scsintDiskProcessModeSelect+0x48>
li      r22,10
lbz     r0,6(r24)
lbz     r9,7(r24)
rlwinm  r0,r0,8,0,23
or      r0,r0,r9
ic   r27,r0,8
<scsintDiskProcessModeSelect+0x54>
lbz     r0,3(r24)
li      r22,6
ic   r27,r0,4
mr      r3,r23
l      104d88 <ioMalloc>
mr.     r25,r3
ne-    ae484 <scsintDiskProcessModeSelect+0x6c>
li      r3,0
<scsintDiskProcessModeSelect+0xec>
mr      r28,r27
mpw    cr1,r28,r23
mr      r31,r27
li      r30,0
ge-    cr1,ae4c8 <scsintDiskProcessModeSelect+0xb0>
r3,r25,r30
r4,r26,r31
lbz     r29,1(r4)
lbzx    r0,r26,r31
i    r29,r29,2
mr      r5,r29
r31,r31,r29
l      14a080 <memcpy>
mpw    cr1,r31,r23
r30,r30,r29
r28,r28,r29
lt+    cr1,ae498 <scsintDiskProcessModeSelect+0x80>
r3,r26,r27
mr      r4,r25
mr      r5,r30
l      14a080 <memcpy>
mpwi   cr1,r22,6
ne-    cr1,ae4ec <scsintDiskProcessModeSelect+0xd4>
li      r0,0
stb     r0,0(r24)
<scsintDiskProcessModeSelect+0xe0>
li      r0,0
stb     r0,0(r24)
stb     r0,1(r24)
mr      r3,r25
l      104e28 <ioFree>
mr      r3,r28
lwz     r0,52(r1)
mtlr    r0
lmw     r22,8(r1)
i    r1,r1,48
lr

