getNetStatus:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
li      r4,58
l      190bc8 <index>
mr.     r31,r3
q-    1942d4 <getNetStatus+0x8c>
mr      r3,r31
lis     r4,33
i    r4,r4,-3604
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,19428c <getNetStatus+0x44>
lis     r3,41
ori     r3,r3,14
<getNetStatus+0x94>
mr      r3,r31
lis     r4,33
i    r4,r4,-3580
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,1942b0 <getNetStatus+0x68>
lis     r3,41
ori     r3,r3,13
<getNetStatus+0x94>
mr      r3,r31
lis     r4,33
i    r4,r4,-3548
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,1942d4 <getNetStatus+0x8c>
lis     r3,41
ori     r3,r3,15
<getNetStatus+0x94>
lis     r3,41
ori     r3,r3,16
l      180718 <errnoSet>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

