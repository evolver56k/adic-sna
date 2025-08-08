dosChkStatPrint:
stwu    r1,-40(r1)
mflr    r0
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r28,r3
lwz     r9,0(r28)
lwz     r30,0(r28)
lwz     r31,168(r9)
lbz     r0,175(r30)
mpwi   cr1,r0,0
q-    cr1,1a0424 <dosChkStatPrint+0x1d4>
lis     r3,33
i    r3,r3,1908
lis     r29,33
i    r7,r29,1936
lwz     r0,132(r30)
li      r8,10
mr      r6,r0
li      r5,0
l      1ce994 <print64Fine>
lis     r3,33
i    r3,r3,1940
i    r7,r29,1936
lwz     r0,144(r31)
li      r8,10
mr      r6,r0
li      r5,0
l      1ce994 <print64Fine>
lis     r3,33
i    r3,r3,1968
i    r7,r29,1936
lwz     r0,148(r31)
li      r8,10
mr      r6,r0
li      r5,0
l      1ce994 <print64Fine>
lwz     r0,144(r31)
mr      r12,r0
lhz     r0,126(r30)
li      r11,0
mr      r10,r0
li      r9,0
mulhwu  r3,r12,r10
mullw   r4,r12,r10
mullw   r0,r12,r9
mullw   r11,r10,r11
lbz     r5,164(r30)
r3,r3,r0
r3,r3,r11
l      1ce744 <__ashldi3>
mr      r5,r3
mr      r6,r4
lis     r3,33
i    r3,r3,1996
i    r7,r29,1936
li      r8,10
l      1ce9f8 <print64Mult>
lwz     r9,32(r30)
lwz     r0,24(r9)
mtlr    r0
mr      r3,r28
lrl
mr      r10,r3
li      r9,0
lbz     r5,164(r30)
mr      r3,r9
mr      r4,r10
l      1ce744 <__ashldi3>
mr      r5,r3
mr      r6,r4
lis     r3,33
i    r3,r3,2024
lis     r7,33
i    r7,r7,2060
li      r8,10
l      1ce994 <print64Fine>
lis     r3,33
i    r3,r3,2068
i    r7,r29,1936
lwz     r0,136(r31)
li      r8,10
mr      r6,r0
li      r5,0
l      1ce994 <print64Fine>
lis     r3,33
i    r3,r3,2088
i    r7,r29,1936
lwz     r0,132(r31)
li      r8,10
mr      r6,r0
li      r5,0
l      1ce994 <print64Fine>
lis     r3,33
i    r3,r3,2108
i    r7,r29,1936
lwz     r5,112(r31)
lwz     r6,116(r31)
li      r8,10
l      1ce9f8 <print64Mult>
lis     r3,33
i    r3,r3,2136
i    r7,r29,1936
lwz     r0,140(r31)
li      r8,10
mr      r6,r0
li      r5,0
l      1ce994 <print64Fine>
lis     r3,33
i    r3,r3,2164
i    r7,r29,1936
lwz     r5,120(r31)
lwz     r6,124(r31)
li      r8,10
l      1ce9f8 <print64Mult>
lwz     r0,44(r1)
mtlr    r0
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

