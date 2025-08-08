connUnitPortEntry_get_value:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
i    r0,r3,-1
mplwi  cr1,r0,18
mr      r28,r4
mr      r27,r5
mr      r30,r6
gt-    cr1,f983c <connUnitPortEntry_get_value+0x2c4>
lis     r11,16
i    r11,r11,-27196
rlwinm  r0,r0,2,0,29
lis     r9,16
lwzx    r0,r11,r0
i    r9,r9,-27196
r0,r0,r9
mtctr   r0
tr
.long 0x4c
.long 0x7c
.long 0x88
.long 0x94
.long 0xc4
.long 0xf4
.long 0x100
.long 0x10c
.long 0x118
.long 0x124
.long 0x154
.long 0x184
.long 0x18c
.long 0x194
.long 0x19c
.long 0x1a8
.long 0x1b4
.long 0x200
.long 0x214
li      r3,17
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
q-    f97f0 <connUnitPortEntry_get_value+0x278>
mr      r3,r31
mr      r4,r30
li      r5,16
l      14a080 <memcpy>
mr      r3,r28
mr      r4,r27
li      r5,16
<connUnitPortEntry_get_value+0x238>
mr      r3,r28
lwz     r5,20(r30)
<connUnitPortEntry_get_value+0x254>
mr      r3,r28
lwz     r5,24(r30)
<connUnitPortEntry_get_value+0x254>
li      r3,2
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
q-    f97f0 <connUnitPortEntry_get_value+0x278>
mr      r3,r31
i    r4,r30,28
li      r5,2
l      14a080 <memcpy>
mr      r3,r28
mr      r4,r27
li      r5,2
<connUnitPortEntry_get_value+0x238>
li      r3,2
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
q-    f97f0 <connUnitPortEntry_get_value+0x278>
mr      r3,r31
i    r4,r30,30
li      r5,2
l      14a080 <memcpy>
mr      r3,r28
mr      r4,r27
li      r5,2
<connUnitPortEntry_get_value+0x238>
mr      r3,r28
lwz     r5,32(r30)
<connUnitPortEntry_get_value+0x254>
mr      r3,r28
lwz     r5,36(r30)
<connUnitPortEntry_get_value+0x254>
mr      r3,r28
lwz     r5,40(r30)
<connUnitPortEntry_get_value+0x254>
mr      r3,r28
lwz     r5,44(r30)
<connUnitPortEntry_get_value+0x254>
li      r3,9
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
q-    f97f0 <connUnitPortEntry_get_value+0x278>
mr      r3,r31
i    r4,r30,48
li      r5,8
l      14a080 <memcpy>
mr      r3,r28
mr      r4,r27
li      r5,8
<connUnitPortEntry_get_value+0x238>
li      r3,4
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
q-    f97f0 <connUnitPortEntry_get_value+0x278>
mr      r3,r31
i    r4,r30,57
li      r5,3
l      14a080 <memcpy>
mr      r3,r28
mr      r4,r27
li      r5,3
<connUnitPortEntry_get_value+0x238>
i    r30,r30,60
<connUnitPortEntry_get_value+0x204>
i    r30,r30,140
<connUnitPortEntry_get_value+0x204>
i    r30,r30,220
<connUnitPortEntry_get_value+0x204>
mr      r3,r28
lwz     r5,300(r30)
<connUnitPortEntry_get_value+0x254>
mr      r3,r28
lwz     r5,304(r30)
<connUnitPortEntry_get_value+0x254>
i    r30,r30,308
mr      r3,r30
l      12325c <strlen>
mr      r29,r3
i    r3,r29,1
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
q-    f97f0 <connUnitPortEntry_get_value+0x278>
mr      r3,r31
mr      r4,r30
l      124134 <strcpy>
mr      r3,r28
mr      r4,r27
mr      r5,r29
mr      r6,r31
li      r7,1
li      r8,4
l      12a0fc <getproc_got_string>
<connUnitPortEntry_get_value+0x2cc>
mr      r3,r28
lwz     r5,376(r30)
mr      r4,r27
l      12a050 <getproc_got_int32>
<connUnitPortEntry_get_value+0x2cc>
lwz     r29,508(r30)
rlwinm  r31,r29,2,0,29
mr      r3,r31
l      14b594 <malloc>
mr.     r6,r3
ne-    f97f8 <connUnitPortEntry_get_value+0x280>
li      r3,13
<connUnitPortEntry_get_value+0x2d0>
mpwi   cr1,r29,0
le-    cr1,f9824 <connUnitPortEntry_get_value+0x2ac>
mr      r4,r30
li      r9,0
r3,r31,r4
lwz     r0,380(r4)
i    r4,r4,4
mpw    cr1,r4,r3
stwx    r0,r9,r6
i    r9,r9,4
lt+    cr1,f980c <connUnitPortEntry_get_value+0x294>
mr      r3,r28
mr      r4,r27
mr      r5,r29
li      r7,1
l      191c50 <getproc_got_object_id>
<connUnitPortEntry_get_value+0x2cc>
li      r3,5
<connUnitPortEntry_get_value+0x2d0>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

