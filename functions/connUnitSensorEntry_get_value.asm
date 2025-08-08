connUnitSensorEntry_get_value:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
i    r0,r3,-1
mplwi  cr1,r0,7
mr      r29,r4
mr      r28,r5
mr      r30,r6
gt-    cr1,f9100 <connUnitSensorEntry_get_value+0x154>
lis     r11,16
i    r11,r11,-28680
rlwinm  r0,r0,2,0,29
lis     r9,16
lwzx    r0,r11,r0
i    r9,r9,-28680
r0,r0,r9
mtctr   r0
tr
.long 0x20
.long 0x50
.long 0x5c
.long 0x80
.long 0x8c
.long 0x94
.long 0xe8
.long 0xf4
li      r3,17
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
q-    f90ac <connUnitSensorEntry_get_value+0x100>
mr      r3,r31
mr      r4,r30
li      r5,16
l      14a080 <memcpy>
mr      r3,r29
mr      r4,r28
li      r5,16
<connUnitSensorEntry_get_value+0x120>
mr      r3,r29
lwz     r5,20(r30)
<connUnitSensorEntry_get_value+0x148>
i    r27,r30,24
mr      r3,r27
l      12325c <strlen>
mr      r30,r3
i    r3,r30,1
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
q-    f90ac <connUnitSensorEntry_get_value+0x100>
<connUnitSensorEntry_get_value+0x108>
mr      r3,r29
lwz     r5,60(r30)
<connUnitSensorEntry_get_value+0x148>
i    r27,r30,64
<connUnitSensorEntry_get_value+0xac>
i    r27,r30,97
mr      r3,r27
l      12325c <strlen>
mr      r30,r3
i    r3,r30,1
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
ne-    f90b4 <connUnitSensorEntry_get_value+0x108>
li      r3,13
<connUnitSensorEntry_get_value+0x160>
mr      r3,r31
mr      r4,r27
l      124134 <strcpy>
mr      r3,r29
mr      r4,r28
mr      r5,r30
mr      r6,r31
li      r7,1
li      r8,4
l      12a0fc <getproc_got_string>
<connUnitSensorEntry_get_value+0x15c>
mr      r3,r29
lwz     r5,132(r30)
<connUnitSensorEntry_get_value+0x148>
mr      r3,r29
lwz     r5,136(r30)
mr      r4,r28
l      12a050 <getproc_got_int32>
<connUnitSensorEntry_get_value+0x15c>
li      r3,5
<connUnitSensorEntry_get_value+0x160>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

