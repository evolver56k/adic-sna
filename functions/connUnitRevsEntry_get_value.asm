connUnitRevsEntry_get_value:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mpwi   cr1,r3,2
mr      r28,r4
mr      r27,r5
mr      r30,r6
q-    cr1,f8974 <connUnitRevsEntry_get_value+0x7c>
mplwi  cr1,r3,2
gt-    cr1,f8930 <connUnitRevsEntry_get_value+0x38>
mpwi   cr1,r3,1
q-    cr1,f8944 <connUnitRevsEntry_get_value+0x4c>
<connUnitRevsEntry_get_value+0x108>
mpwi   cr1,r3,3
q-    cr1,f8988 <connUnitRevsEntry_get_value+0x90>
mpwi   cr1,r3,4
q-    cr1,f89ac <connUnitRevsEntry_get_value+0xb4>
<connUnitRevsEntry_get_value+0x108>
li      r3,17
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
q-    f89cc <connUnitRevsEntry_get_value+0xd4>
mr      r3,r31
mr      r4,r30
li      r5,16
l      14a080 <memcpy>
mr      r3,r28
mr      r4,r27
li      r5,16
<connUnitRevsEntry_get_value+0xf4>
mr      r3,r28
lwz     r5,20(r30)
mr      r4,r27
l      12a050 <getproc_got_int32>
<connUnitRevsEntry_get_value+0x110>
i    r29,r30,24
mr      r3,r29
l      12325c <strlen>
mr      r30,r3
i    r3,r30,1
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
q-    f89cc <connUnitRevsEntry_get_value+0xd4>
<connUnitRevsEntry_get_value+0xdc>
i    r29,r30,89
mr      r3,r29
l      12325c <strlen>
mr      r30,r3
i    r3,r30,1
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
ne-    f89d4 <connUnitRevsEntry_get_value+0xdc>
li      r3,13
<connUnitRevsEntry_get_value+0x114>
mr      r3,r31
mr      r4,r29
l      124134 <strcpy>
mr      r3,r28
mr      r4,r27
mr      r5,r30
mr      r6,r31
li      r7,1
li      r8,4
l      12a0fc <getproc_got_string>
<connUnitRevsEntry_get_value+0x110>
li      r3,5
<connUnitRevsEntry_get_value+0x114>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

