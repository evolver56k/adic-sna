getVpdOffset:
stwu    r1,-1808(r1)
mflr    r0
stmw    r27,1788(r1)
stw     r0,1812(r1)
lis     r9,36
lwz     r3,-28820(r9)
mpwi   cr1,r3,-1
li      r30,-1
q-    cr1,25b9c <getVpdOffset+0x48>
<getVpdOffset+0xb4>
li      r30,-2
<getVpdOffset+0xb0>
li      r30,-3
<getVpdOffset+0xb0>
mr      r30,r31
lis     r9,36
stw     r30,-28820(r9)
<getVpdOffset+0xb0>
li      r31,0
lis     r27,29
lis     r28,29
lis     r29,1
ori     r29,r29,63764
i    r3,r1,8
li      r4,1772
mr      r5,r31
l      24890 <sysVpdRawGet>
mpwi   cr1,r3,0
ne+    cr1,25b7c <getVpdOffset+0x28>
i    r3,r1,8
i    r4,r27,26164
li      r5,8
l      123194 <strncmp>
mpwi   cr1,r3,0
ne+    cr1,25b84 <getVpdOffset+0x30>
i    r3,r1,16
i    r4,r28,26176
li      r5,4
l      123194 <strncmp>
mpwi   cr1,r3,0
q+    cr1,25b8c <getVpdOffset+0x38>
i    r31,r31,1772
mplw   cr1,r31,r29
le+    cr1,25bb0 <getVpdOffset+0x5c>
mr      r3,r30
lwz     r0,1812(r1)
mtlr    r0
lmw     r27,1788(r1)
i    r1,r1,1808
lr

