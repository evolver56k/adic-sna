string_prependn:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr.     r30,r5
mr      r31,r3
mr      r29,r4
q-    18b2d4 <string_prependn+0x78>
mr      r4,r30
l      18af4c <string_need>
lwz     r0,4(r31)
lwz     r9,0(r31)
ic   r11,r0,-1
mplw   cr1,r11,r9
lt-    cr1,18b2b8 <string_prependn+0x5c>
lbz     r0,0(r11)
stbx    r0,r11,r30
lwz     r0,0(r31)
i    r11,r11,-1
mplw   cr1,r11,r0
ge+    cr1,18b2a0 <string_prependn+0x44>
mr      r4,r29
lwz     r3,0(r31)
mr      r5,r30
l      14a080 <memcpy>
lwz     r0,4(r31)
r0,r0,r30
stw     r0,4(r31)
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

