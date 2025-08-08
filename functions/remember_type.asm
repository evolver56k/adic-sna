remember_type:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
mr      r28,r4
lwz     r0,8(r31)
lwz     r4,12(r31)
mpw    cr1,r0,r4
mr      r30,r5
lt-    cr1,18a690 <remember_type+0x6c>
mpwi   cr1,r4,0
ne-    cr1,18a678 <remember_type+0x54>
li      r0,3
stw     r0,12(r31)
li      r3,12
l      14b594 <malloc>
<remember_type+0x68>
rlwinm  r0,r4,1,0,30
stw     r0,12(r31)
lwz     r3,4(r31)
rlwinm  r4,r4,3,0,28
l      14bf60 <realloc>
stw     r3,4(r31)
i    r3,r30,1
l      14b594 <malloc>
mr      r29,r3
mr      r4,r28
mr      r5,r30
l      14a080 <memcpy>
li      r0,0
stbx    r0,r29,r30
lwz     r9,8(r31)
lwz     r11,4(r31)
i    r0,r9,1
stw     r0,8(r31)
rlwinm  r9,r9,2,0,29
stwx    r29,r9,r11
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

