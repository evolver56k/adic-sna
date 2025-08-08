comStrInitToDefaults:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
mpwi   cr1,r3,2
q-    cr1,ee210 <comStrInitToDefaults+0x48>
gt-    cr1,ee1f0 <comStrInitToDefaults+0x28>
mpwi   cr1,r3,1
q-    cr1,ee1fc <comStrInitToDefaults+0x34>
<comStrInitToDefaults+0x7c>
mpwi   cr1,r3,3
q-    cr1,ee224 <comStrInitToDefaults+0x5c>
<comStrInitToDefaults+0x7c>
lis     r9,49
i    r29,r9,24928
lis     r9,44
i    r30,r9,-18620
<comStrInitToDefaults+0x84>
lis     r9,50
i    r29,r9,-32420
lis     r9,44
i    r30,r9,-18588
<comStrInitToDefaults+0x84>
lis     r3,50
i    r3,r3,-32508
lis     r4,31
i    r4,r4,27620
li      r5,64
l      123128 <strncpy>
li      r3,1
<comStrInitToDefaults+0x10c>
li      r3,-1
<comStrInitToDefaults+0x10c>
lwz     r0,0(r30)
mpwi   cr1,r0,0
li      r26,0
q-    cr1,ee2b8 <comStrInitToDefaults+0xf0>
mr      r27,r30
li      r31,0
mr      r28,r29
lwzx    r3,r31,r30
l      12325c <strlen>
i    r3,r3,1
l      14b594 <malloc>
stwx    r3,r31,r29
lwzx    r0,r31,r29
mpwi   cr1,r0,0
q+    cr1,ee244 <comStrInitToDefaults+0x7c>
lwzx    r3,r31,r29
lwzx    r4,r31,r30
l      124134 <strcpy>
lwz     r0,4(r27)
i    r31,r31,8
stw     r0,4(r28)
lwzx    r0,r31,r30
mpwi   cr1,r0,0
i    r26,r26,1
i    r27,r27,8
i    r28,r28,8
ne+    cr1,ee268 <comStrInitToDefaults+0xa0>
rlwinm  r9,r26,3,0,28
li      r0,0
stwx    r0,r9,r29
r9,r9,r29
li      r0,-1
stw     r0,4(r9)
mr      r3,r26
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

