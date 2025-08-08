csSrvcAddToFreeList:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r29,r3
l      163974 <intContext>
mpwi   cr1,r3,0
li      r31,-1
ne-    cr1,cda60 <csSrvcAddToFreeList+0x8c>
lis     r28,43
lwz     r0,11964(r28)
mpwi   cr1,r0,19
gt-    cr1,cda60 <csSrvcAddToFreeList+0x8c>
mr      r3,r29
li      r4,36
l      14bf08 <calloc>
mr.     r30,r3
q-    cda60 <csSrvcAddToFreeList+0x8c>
li      r31,0
lis     r9,49
lwz     r11,11964(r28)
i    r9,r9,28736
mpw    cr1,r31,r29
i    r0,r11,1
stw     r0,11964(r28)
rlwinm  r11,r11,2,0,29
stwx    r30,r11,r9
ge-    cr1,cda5c <csSrvcAddToFreeList+0x88>
mr      r3,r30
i    r31,r31,1
l      cdb3c <csSrvcReturnDbMember>
mpw    cr1,r31,r29
i    r30,r30,36
lt+    cr1,cda44 <csSrvcAddToFreeList+0x70>
li      r31,0
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

