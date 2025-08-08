taskVarInfo:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r28,r4
mr      r29,r5
l      11fe48 <taskTcb>
mr.     r30,r3
li      r31,0
ne-    11cfd4 <taskVarInfo+0x3c>
li      r3,-1
<taskVarInfo+0xac>
l      11f590 <taskLock>
mpw    cr1,r31,r29
lwz     r3,184(r30)
ic   r0,r3,-1
subfe   r9,r0,r3
mfcr    r0
rlwinm  r0,r0,5,31,31
nd.    r11,r9,r0
q-    11d03c <taskVarInfo+0xa4>
mr      r4,r28
i    r31,r31,1
mpw    cr1,r31,r29
lwz     r0,0(r3)
lwz     r9,4(r3)
lwz     r11,8(r3)
stw     r0,0(r4)
stw     r9,4(r4)
stw     r11,8(r4)
lwz     r3,0(r3)
ic   r0,r3,-1
subfe   r9,r0,r3
mfcr    r0
rlwinm  r0,r0,5,31,31
nd.    r11,r9,r0
i    r4,r4,12
ne+    11cffc <taskVarInfo+0x64>
l      11f650 <taskUnlock>
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

