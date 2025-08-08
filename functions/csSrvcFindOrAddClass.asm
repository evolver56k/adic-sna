csSrvcFindOrAddClass:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr      r26,r3
lis     r9,50
i    r25,r9,-23716
mr      r3,r25
l      14fb00 <lstFirst>
mr.     r31,r3
li      r27,0
q-    cdbd8 <csSrvcFindOrAddClass+0x70>
lwz     r0,20(r31)
mpw    cr1,r0,r26
q-    cr1,cdbd0 <csSrvcFindOrAddClass+0x68>
lwz     r0,20(r31)
mr      r3,r31
subfc   r0,r0,r26
subfe   r0,r0,r0
nand    r0,r0,r0
nd     r9,r27,r0
ndc    r4,r3,r0
or      r27,r9,r4
l      14fb9c <lstNext>
mr.     r31,r3
ne+    cdb98 <csSrvcFindOrAddClass+0x30>
mpwi   cr1,r31,0
ne-    cr1,cdc98 <csSrvcFindOrAddClass+0x130>
lis     r3,51
i    r3,r3,-32660
l      14fb08 <lstGet>
mr.     r28,r3
ne-    cdc74 <csSrvcFindOrAddClass+0x10c>
l      163974 <intContext>
mpwi   cr1,r3,0
li      r30,-1
ne-    cr1,cdc5c <csSrvcFindOrAddClass+0xf4>
lis     r29,43
lwz     r0,11964(r29)
mpwi   cr1,r0,19
gt-    cr1,cdc5c <csSrvcFindOrAddClass+0xf4>
li      r3,40
li      r4,36
l      14bf08 <calloc>
mr.     r31,r3
q-    cdc5c <csSrvcFindOrAddClass+0xf4>
li      r30,0
lis     r9,49
lwz     r11,11964(r29)
i    r9,r9,28736
i    r0,r11,1
stw     r0,11964(r29)
rlwinm  r11,r11,2,0,29
stwx    r31,r11,r9
mr      r3,r31
i    r30,r30,1
l      cdb3c <csSrvcReturnDbMember>
mpwi   cr1,r30,40
i    r31,r31,36
lt+    cr1,cdc40 <csSrvcFindOrAddClass+0xd8>
li      r30,0
mpwi   cr1,r30,0
ne-    cr1,cdc74 <csSrvcFindOrAddClass+0x10c>
lis     r3,51
i    r3,r3,-32660
l      14fb08 <lstGet>
mr      r28,r3
mr.     r31,r28
q-    cdc98 <csSrvcFindOrAddClass+0x130>
stw     r26,20(r31)
i    r3,r31,8
l      14f964 <lstInit>
mr      r3,r25
mr      r4,r27
mr      r5,r31
l      14fb4c <lstInsert>
mr      r3,r31
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

