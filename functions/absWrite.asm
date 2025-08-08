absWrite:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r28,r3
mr      r27,r4
lwz     r11,16(r28)
lwz     r0,16(r27)
lwz     r9,24(r28)
r31,r11,r0
mplw   cr1,r31,r9
lwz     r29,12(r27)
lwz     r26,4(r27)
ge-    cr1,17cc08 <absWrite+0xb4>
lwz     r0,20(r28)
r9,r31,r26
mplw   cr1,r9,r0
le-    cr1,17cc08 <absWrite+0xb4>
li      r30,0
mplw   cr1,r30,r26
ge-    cr1,17cbf8 <absWrite+0xa4>
lwz     r0,20(r28)
mplw   cr1,r31,r0
lt-    cr1,17cbe4 <absWrite+0x90>
lwz     r0,24(r28)
mplw   cr1,r31,r0
ge-    cr1,17cbe4 <absWrite+0x90>
mr      r3,r28
mr      r4,r31
mr      r5,r29
l      17c9b0 <replaceFATsector>
i    r30,r30,1
mplw   cr1,r30,r26
i    r31,r31,1
i    r29,r29,512
lt+    cr1,17cbbc <absWrite+0x68>
lwz     r9,16(r28)
lwz     r0,16(r27)
lwz     r29,12(r27)
r31,r9,r0
li      r0,0
mplw   cr1,r0,r26
stw     r0,4(r27)
ge-    cr1,17cc54 <absWrite+0x100>
lwz     r0,116(r28)
mtlr    r0
mr      r4,r31
lwz     r3,108(r28)
mr      r5,r29
lrl
mr.     r3,r3
ne-    17cc58 <absWrite+0x104>
lwz     r0,4(r27)
ic   r0,r0,1
mplw   cr1,r0,r26
i    r31,r31,1
i    r29,r29,512
stw     r0,4(r27)
lt+    cr1,17cc18 <absWrite+0xc4>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lwz     r26,8(r1)
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

