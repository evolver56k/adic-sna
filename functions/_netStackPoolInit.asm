_netStackPoolInit:
stwu    r1,-40(r1)
mflr    r0
stw     r25,12(r1)
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r28,r4
lwz     r0,8(r28)
mpwi   cr1,r0,0
mr      r25,r3
mr      r26,r5
mr      r27,r6
ne-    cr1,1b0d4c <_netStackPoolInit+0x94>
lwz     r0,0(r28)
rlwinm  r3,r0,3,0,28
r3,r3,r0
lwz     r0,4(r28)
rlwinm  r3,r3,2,0,29
rlwinm  r0,r0,5,0,26
r3,r3,r0
stw     r3,12(r28)
l      14b594 <malloc>
mpwi   cr1,r3,0
stw     r3,8(r28)
ne-    cr1,1b0d4c <_netStackPoolInit+0x94>
lis     r3,33
i    r3,r3,14344
<_netStackPoolInit+0x88>
lis     r3,33
i    r3,r3,14368
l      1adbcc <panic>
li      r3,-1
<_netStackPoolInit+0x104>
li      r30,0
mpw    cr1,r30,r27
mr      r29,r26
ge-    cr1,1b0da4 <_netStackPoolInit+0xec>
i    r31,r26,8
lwz     r0,0(r31)
mpwi   cr1,r0,0
ne-    cr1,1b0d90 <_netStackPoolInit+0xd8>
lwz     r0,0(r29)
lwz     r3,-4(r31)
ic   r0,r0,4
mullw   r3,r3,r0
stw     r3,4(r31)
l      14b594 <malloc>
mpwi   cr1,r3,0
stw     r3,0(r31)
q+    cr1,1b0d38 <_netStackPoolInit+0x80>
i    r30,r30,1
mpw    cr1,r30,r27
i    r31,r31,16
i    r29,r29,16
lt+    cr1,1b0d60 <_netStackPoolInit+0xa8>
mr      r3,r25
mr      r4,r28
mr      r5,r26
mr      r6,r27
li      r7,0
l      142000 <netPoolInit>
lwz     r0,44(r1)
mtlr    r0
lwz     r25,12(r1)
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

