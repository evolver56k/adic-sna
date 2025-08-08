communityStringSave:
stwu    r1,-176(r1)
mflr    r0
stmw    r26,152(r1)
stw     r0,180(r1)
mpwi   cr1,r3,2
li      r27,0
li      r28,0
q-    cr1,edfb8 <communityStringSave+0x58>
gt-    cr1,edf90 <communityStringSave+0x30>
mpwi   cr1,r3,1
q-    cr1,edf9c <communityStringSave+0x3c>
<communityStringSave+0xd0>
mpwi   cr1,r3,3
q-    cr1,edfd4 <communityStringSave+0x74>
<communityStringSave+0xd0>
lis     r9,49
i    r27,r9,24928
lis     r9,44
i    r28,r9,-18564
lis     r9,44
lwz     r29,-18556(r9)
<communityStringSave+0x7c>
lis     r9,50
i    r27,r9,-32420
lis     r9,44
i    r28,r9,-18560
lis     r9,44
lwz     r29,-18552(r9)
<communityStringSave+0x7c>
lis     r9,44
lwz     r29,-18548(r9)
mpwi   cr1,r3,3
ne-    cr1,ee004 <communityStringSave+0xa4>
stw     r29,144(r1)
i    r3,r1,144
li      r4,1
lis     r5,50
i    r5,r5,-32508
li      r6,64
l      d0fc8 <setCNF>
<communityStringSave+0x15c>
lwz     r0,0(r28)
mpwi   cr1,r0,0
le-    cr1,ee0b8 <communityStringSave+0x158>
stw     r29,144(r1)
i    r3,r1,144
li      r4,0
i    r5,r1,148
li      r6,4
l      d0fc8 <setCNF>
mpwi   cr1,r3,-1
ne-    cr1,ee038 <communityStringSave+0xd8>
li      r3,-1
<communityStringSave+0x15c>
lwz     r0,0(r28)
li      r31,0
mpw    cr1,r31,r0
ge-    cr1,ee0b8 <communityStringSave+0x158>
lis     r26,31
mr      r30,r27
i    r3,r1,8
li      r4,0
li      r5,128
l      149fcc <memset>
i    r3,r1,8
rlwinm  r0,r31,3,0,28
lwzx    r5,r27,r0
lwz     r6,4(r30)
i    r4,r26,29072
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r1,8
l      12325c <strlen>
stw     r29,144(r1)
mr      r6,r3
i    r3,r1,144
li      r4,0
i    r5,r1,8
l      d0fc8 <setCNF>
mpwi   cr1,r3,-1
q+    cr1,ee030 <communityStringSave+0xd0>
lwz     r0,0(r28)
i    r31,r31,1
mpw    cr1,r31,r0
i    r30,r30,8
lt+    cr1,ee050 <communityStringSave+0xf0>
li      r3,0
lwz     r0,180(r1)
mtlr    r0
lmw     r26,152(r1)
i    r1,r1,176
lr

