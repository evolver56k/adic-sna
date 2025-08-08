resotreBootline:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
lis     r3,32
i    r3,r3,-26536
lis     r4,32
i    r4,r4,-26392
l      1774c0 <fopen>
mr.     r30,r3
ne-    108808 <resotreBootline+0x34>
li      r3,-1
<resotreBootline+0x84>
li      r4,1
li      r5,2048
lis     r31,35
lwz     r3,30680(r31)
mr      r6,r30
l      176630 <fread>
mpwi   cr1,r3,0
le-    cr1,108848 <resotreBootline+0x74>
lwz     r3,30680(r31)
l      12325c <strlen>
i    r4,r3,1
lwz     r3,30680(r31)
li      r5,0
l      22288 <sysNvRamSet>
mr      r31,r3
<resotreBootline+0x78>
li      r31,-1
mr      r3,r30
l      17c2e4 <fclose>
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

