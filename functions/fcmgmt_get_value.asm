fcmgmt_get_value:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mpwi   cr1,r3,3
mr      r28,r4
mr      r27,r5
mr      r30,r6
ne-    cr1,fc0ec <fcmgmt_get_value+0x74>
mr      r3,r30
l      12325c <strlen>
mr      r29,r3
i    r3,r29,1
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
ne-    fc0c0 <fcmgmt_get_value+0x48>
li      r3,13
<fcmgmt_get_value+0x80>
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
<fcmgmt_get_value+0x7c>
li      r3,5
<fcmgmt_get_value+0x80>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

