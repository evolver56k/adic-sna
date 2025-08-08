pciDoForAll:
stwu    r1,-56(r1)
mflr    r0
stmw    r23,20(r1)
stw     r0,60(r1)
mr      r25,r3
mr      r24,r4
li      r27,0
li      r23,5
li      r29,0
li      r26,0
ori     r26,r26,65535
li      r30,0
mr      r3,r29
mr      r4,r30
li      r5,0
li      r6,0
i    r7,r1,8
l      11aec <pciConfigInWord>
mpwi   cr1,r3,0
li      r31,0
ne-    cr1,1eab4 <pciDoForAll+0x144>
lhz     r0,8(r1)
subfic  r11,r0,0
r9,r11,r0
xor     r0,r0,r26
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
ne-    1eab4 <pciDoForAll+0x144>
mr      r3,r29
mr      r4,r30
li      r5,0
li      r6,14
i    r7,r1,10
l      11954 <pciConfigInByte>
lbz     r0,10(r1)
rlwinm  r0,r0,25,7,31
ic   r0,r0,-1
subfe   r0,r0,r0
not     r9,r0
rlwinm  r9,r9,0,28,28
lrlwi  r0,r0,31
or      r28,r0,r9
mpw    cr1,r31,r28
ge-    cr1,1eab4 <pciDoForAll+0x144>
mr      r3,r29
mr      r4,r30
mr      r5,r31
li      r6,14
i    r7,r1,10
l      11954 <pciConfigInByte>
lbz     r0,10(r1)
ndi.   r9,r0,1
ne-    1eaa8 <pciDoForAll+0x138>
mr      r3,r29
mr      r4,r30
mr      r5,r31
li      r6,0
i    r7,r1,8
l      11aec <pciConfigInWord>
mpwi   cr1,r3,0
ne-    cr1,1eaa8 <pciDoForAll+0x138>
lhz     r0,8(r1)
subfic  r11,r0,0
r9,r11,r0
xor     r0,r0,r26
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
ne-    1eaa8 <pciDoForAll+0x138>
mr      r3,r29
mr      r4,r30
mr      r5,r31
mr      r6,r24
mtlr    r25
rclr   4*cr1+eq
lrl
or      r27,r27,r3
i    r31,r31,1
mpw    cr1,r31,r28
lt+    cr1,1ea24 <pciDoForAll+0xb4>
i    r30,r30,1
mpwi   cr1,r30,31
le+    cr1,1e9a0 <pciDoForAll+0x30>
i    r29,r29,1
mpw    cr1,r29,r23
lt+    cr1,1e99c <pciDoForAll+0x2c>
mr      r3,r27
lwz     r0,60(r1)
mtlr    r0
lmw     r23,20(r1)
i    r1,r1,56
lr

