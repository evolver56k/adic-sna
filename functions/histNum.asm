histNum:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r28,r3
mr      r27,r4
mr      r29,r5
i    r30,r28,24
mr      r3,r30
l      14fa24 <lstCount>
lwz     r0,44(r28)
subf    r3,r3,r0
i    r31,r3,1
mpw    cr1,r29,r31
lt-    cr1,156d28 <histNum+0xb0>
mpw    cr1,r29,r0
gt-    cr1,156d28 <histNum+0xb0>
mr      r3,r30
l      14fb00 <lstFirst>
mr      r30,r3
<histNum+0x74>
mr      r3,r30
l      14fb9c <lstNext>
mr      r30,r3
i    r31,r31,1
ic   r0,r30,-1
subfe   r9,r0,r30
xor     r0,r31,r29
ic   r11,r0,-1
subfe   r0,r11,r0
nd.    r11,r9,r0
ne+    156cdc <histNum+0x64>
mpwi   cr1,r30,0
q-    cr1,156d28 <histNum+0xb0>
mr      r3,r27
i    r4,r30,8
l      124134 <strcpy>
stw     r30,36(r28)
li      r3,1
<histNum+0xb4>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

