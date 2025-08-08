sysVpdGetFwMode:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r30,r3
mr      r29,r4
mr      r28,r5
li      r3,0
l      249d4 <sysVpdGet>
mr.     r31,r3
ne-    25af8 <sysVpdGetFwMode+0x34>
li      r3,-1
<sysVpdGetFwMode+0x7c>
mpwi   cr1,r30,0
q-    cr1,25b0c <sysVpdGetFwMode+0x48>
mr      r3,r30
i    r4,r31,140
l      124134 <strcpy>
mpwi   cr1,r29,0
q-    cr1,25b20 <sysVpdGetFwMode+0x5c>
mr      r3,r29
i    r4,r31,172
l      124134 <strcpy>
mpwi   cr1,r28,0
q-    cr1,25b34 <sysVpdGetFwMode+0x70>
mr      r3,r28
i    r4,r31,188
l      124134 <strcpy>
mr      r3,r31
l      14b5c0 <free>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

