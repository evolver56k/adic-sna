csSrvcNewDbMember:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
lis     r3,51
i    r3,r3,-32660
l      14fb08 <lstGet>
mr.     r28,r3
ne-    cdb24 <csSrvcNewDbMember+0xac>
l      163974 <intContext>
mpwi   cr1,r3,0
li      r30,-1
ne-    cr1,cdb0c <csSrvcNewDbMember+0x94>
lis     r29,43
lwz     r0,11964(r29)
mpwi   cr1,r0,19
gt-    cr1,cdb0c <csSrvcNewDbMember+0x94>
li      r3,40
li      r4,36
l      14bf08 <calloc>
mr.     r31,r3
q-    cdb0c <csSrvcNewDbMember+0x94>
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
lt+    cr1,cdaf0 <csSrvcNewDbMember+0x78>
li      r30,0
mpwi   cr1,r30,0
ne-    cr1,cdb24 <csSrvcNewDbMember+0xac>
lis     r3,51
i    r3,r3,-32660
l      14fb08 <lstGet>
mr      r28,r3
mr      r3,r28
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

