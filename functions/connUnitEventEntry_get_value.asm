connUnitEventEntry_get_value:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
i    r0,r3,-1
mplwi  cr1,r0,8
mr      r28,r4
mr      r27,r5
mr      r30,r6
gt-    cr1,f9fc4 <connUnitEventEntry_get_value+0x1c4>
lis     r11,16
i    r11,r11,-25012
rlwinm  r0,r0,2,0,29
lis     r9,16
lwzx    r0,r11,r0
i    r9,r9,-25012
r0,r0,r9
mtctr   r0
tr
.long 0x24
.long 0x54
.long 0x60
.long 0x6c
.long 0x90
.long 0xa8
.long 0xb4
.long 0xc8
.long 0x124
li      r3,17
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
q-    f9f90 <connUnitEventEntry_get_value+0x190>
mr      r3,r31
mr      r4,r30
li      r5,16
l      14a080 <memcpy>
mr      r3,r28
mr      r4,r27
li      r5,16
<connUnitEventEntry_get_value+0x1b0>
mr      r3,r28
lwz     r5,20(r30)
<connUnitEventEntry_get_value+0x108>
mr      r3,r28
lwz     r5,24(r30)
<connUnitEventEntry_get_value+0x108>
i    r30,r30,28
mr      r3,r30
l      12325c <strlen>
mr      r29,r3
i    r3,r29,1
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
q-    f9f90 <connUnitEventEntry_get_value+0x190>
<connUnitEventEntry_get_value+0x198>
mr      r3,r28
mr      r4,r27
lwz     r5,44(r30)
li      r6,67
l      12a06c <getproc_got_uint32>
<connUnitEventEntry_get_value+0x1cc>
mr      r3,r28
lwz     r5,48(r30)
<connUnitEventEntry_get_value+0x108>
mr      r3,r28
lwz     r5,52(r30)
mr      r4,r27
l      12a050 <getproc_got_int32>
<connUnitEventEntry_get_value+0x1cc>
lwz     r29,324(r30)
rlwinm  r31,r29,2,0,29
mr      r3,r31
l      14b594 <malloc>
mr.     r6,r3
q-    f9f90 <connUnitEventEntry_get_value+0x190>
mpwi   cr1,r29,0
le-    cr1,f9f58 <connUnitEventEntry_get_value+0x158>
mr      r4,r30
li      r9,0
r3,r31,r4
lwz     r0,196(r4)
i    r4,r4,4
mpw    cr1,r4,r3
stwx    r0,r9,r6
i    r9,r9,4
lt+    cr1,f9f40 <connUnitEventEntry_get_value+0x140>
mr      r3,r28
mr      r4,r27
mr      r5,r29
li      r7,1
l      191c50 <getproc_got_object_id>
<connUnitEventEntry_get_value+0x1cc>
i    r30,r30,60
mr      r3,r30
l      12325c <strlen>
mr      r29,r3
i    r3,r29,1
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
ne-    f9f98 <connUnitEventEntry_get_value+0x198>
li      r3,13
<connUnitEventEntry_get_value+0x1d0>
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
<connUnitEventEntry_get_value+0x1cc>
li      r3,5
<connUnitEventEntry_get_value+0x1d0>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

