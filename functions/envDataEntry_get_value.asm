envDataEntry_get_value:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
i    r0,r3,-1
mplwi  cr1,r0,8
mr      r28,r4
mr      r27,r5
gt-    cr1,fd56c <envDataEntry_get_value+0xfc>
lis     r11,16
i    r11,r11,-11080
rlwinm  r0,r0,2,0,29
lis     r9,16
lwzx    r0,r11,r0
i    r9,r9,-11080
r0,r0,r9
mtctr   r0
tr
.long 0x24
.long 0x38
.long 0x40
.long 0x48
.long 0x50
.long 0x58
.long 0x60
.long 0x68
.long 0x70
mr      r3,r28
lwz     r5,0(r6)
mr      r4,r27
l      12a050 <getproc_got_int32>
<envDataEntry_get_value+0x104>
i    r29,r6,4
<envDataEntry_get_value+0xbc>
i    r29,r6,68
<envDataEntry_get_value+0xbc>
i    r29,r6,100
<envDataEntry_get_value+0xbc>
i    r29,r6,132
<envDataEntry_get_value+0xbc>
i    r29,r6,164
<envDataEntry_get_value+0xbc>
i    r29,r6,196
<envDataEntry_get_value+0xbc>
i    r29,r6,228
<envDataEntry_get_value+0xbc>
i    r29,r6,260
mr      r3,r29
l      12325c <strlen>
mr      r30,r3
i    r3,r30,1
l      f4008 <snmpdMemoryAlloc>
mr      r31,r3
mr      r4,r29
l      124134 <strcpy>
mr      r3,r28
mr      r4,r27
mr      r5,r30
mr      r6,r31
li      r7,1
li      r8,4
l      12a0fc <getproc_got_string>
<envDataEntry_get_value+0x104>
li      r3,5
<envDataEntry_get_value+0x108>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

