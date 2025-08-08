replace:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r31,r6
lwz     r0,0(r31)
mpwi   cr1,r0,0
mr      r28,r4
mr      r29,r5
lrlwi  r27,r3,24
gt-    cr1,156858 <replace+0x44>
li      r0,1
stw     r0,0(r31)
mpwi   cr1,r27,27
q-    cr1,156898 <replace+0x84>
lwz     r0,0(r29)
r30,r28,r0
mr      r3,r30
l      12325c <strlen>
lwz     r4,0(r31)
mplw   cr1,r4,r3
lt-    cr1,15688c <replace+0x78>
lwz     r3,0(r29)
r3,r28,r3
l      12325c <strlen>
mr      r4,r3
mr      r3,r30
mr      r5,r27
l      190e94 <bfill>
li      r0,0
stw     r0,0(r31)
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

