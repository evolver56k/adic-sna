lm87Initialize:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
mpwi   cr1,r31,44
ne-    cr1,1095e4 <lm87Initialize+0x64>
li      r3,44
li      r4,22
lis     r5,44
i    r5,r5,19394
li      r6,1
l      109630 <lm87Set>
mpwi   cr1,r3,-1
q-    cr1,1095dc <lm87Initialize+0x5c>
mr      r3,r31
li      r4,71
lis     r5,44
i    r5,r5,19393
li      r6,1
l      109630 <lm87Set>
mpwi   cr1,r3,-1
ne-    cr1,1095e4 <lm87Initialize+0x64>
li      r3,-1
<lm87Initialize+0x7c>
mr      r3,r31
li      r4,64
lis     r5,44
i    r5,r5,19392
li      r6,1
l      109630 <lm87Set>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

