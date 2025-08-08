cplus_mangle_opname:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r26,r3
mr      r29,r4
l      12325c <strlen>
mr      r27,r3
li      r28,0
rlwinm  r29,r29,0,30,30
lis     r9,33
i    r31,r9,-7208
lwz     r30,4(r31)
mr      r3,r30
l      12325c <strlen>
mpw    cr1,r3,r27
ne-    cr1,18788c <cplus_mangle_opname+0x88>
lwz     r0,8(r31)
rlwinm  r0,r0,0,30,30
mpw    cr1,r29,r0
ne-    cr1,18788c <cplus_mangle_opname+0x88>
mr      r3,r30
mr      r4,r26
mr      r5,r27
l      14a0c8 <memcmp>
mpwi   cr1,r3,0
ne-    cr1,18788c <cplus_mangle_opname+0x88>
lwz     r3,0(r31)
<cplus_mangle_opname+0x9c>
i    r28,r28,1
mplwi  cr1,r28,77
i    r31,r31,12
le+    cr1,187848 <cplus_mangle_opname+0x44>
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

