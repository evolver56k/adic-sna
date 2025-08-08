fread:
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
mr      r30,r6
lis     r9,44
lwz     r11,0(r30)
lwz     r9,24288(r9)
mpw    cr1,r11,r9
mr      r25,r4
mr      r27,r5
q-    cr1,1766a4 <fread+0x74>
mpwi   cr1,r11,0
q-    cr1,17668c <fread+0x5c>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,1766a4 <fread+0x74>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
li      r3,0
<fread+0x124>
mullw.  r28,r27,r25
ne-    1766c0 <fread+0x90>
mr      r3,r27
<fread+0x124>
subf    r3,r28,r26
ivwu   r3,r3,r25
<fread+0x124>
lwz     r0,8(r30)
mpwi   cr1,r0,0
ge-    cr1,1766d4 <fread+0xa4>
li      r0,0
stw     r0,8(r30)
lwz     r31,8(r30)
mplw   cr1,r28,r31
mr      r29,r3
mr      r26,r28
le-    cr1,176728 <fread+0xf8>
mr      r4,r29
lwz     r3,4(r30)
mr      r5,r31
l      190c70 <bcopy>
lwz     r0,4(r30)
mr      r3,r30
r0,r0,r31
stw     r0,4(r30)
l      138bb8 <__srefill>
mpwi   cr1,r3,0
r29,r29,r31
subf    r28,r31,r28
ne+    cr1,1766b4 <fread+0x84>
lwz     r31,8(r30)
mplw   cr1,r28,r31
gt+    cr1,1766e8 <fread+0xb8>
mr      r4,r29
lwz     r3,4(r30)
mr      r5,r28
l      190c70 <bcopy>
mr      r3,r27
lwz     r9,8(r30)
lwz     r0,4(r30)
subf    r9,r28,r9
stw     r9,8(r30)
r0,r0,r28
stw     r0,4(r30)
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

