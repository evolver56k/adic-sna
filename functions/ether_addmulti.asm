ether_addmulti:
stwu    r1,-40(r1)
mflr    r0
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r31,r3
mr      r30,r4
l      1ada30 <splimp>
lbz     r0,17(r31)
mpwi   cr1,r0,0
mr      r29,r3
q-    cr1,167fd0 <ether_addmulti+0x40>
mpwi   cr1,r0,2
q-    cr1,167fe8 <ether_addmulti+0x58>
<ether_addmulti+0xdc>
i    r3,r31,18
i    r4,r1,8
li      r5,6
l      190c70 <bcopy>
i    r3,r1,8
<ether_addmulti+0x84>
i    r9,r31,16
lwz     r0,4(r9)
mpwi   cr1,r0,0
ne-    cr1,168024 <ether_addmulti+0x94>
lis     r3,45
i    r3,r3,-22312
i    r4,r1,8
li      r5,6
l      190c70 <bcopy>
lis     r3,45
i    r3,r3,-22304
i    r4,r1,16
li      r5,6
l      190c70 <bcopy>
<ether_addmulti+0xec>
li      r0,1
stb     r0,8(r1)
li      r0,0
stb     r0,9(r1)
li      r0,94
stb     r0,10(r1)
lbz     r0,5(r9)
i    r3,r1,8
lrlwi  r0,r0,25
stb     r0,11(r1)
lbz     r0,6(r9)
i    r4,r1,16
stb     r0,12(r1)
lbz     r0,7(r9)
li      r5,6
stb     r0,13(r1)
l      190c70 <bcopy>
<ether_addmulti+0xec>
mr      r3,r29
l      1ada98 <splx>
li      r3,47
<ether_addmulti+0x1f8>
lbz     r0,8(r1)
ndi.   r9,r0,1
q-    168094 <ether_addmulti+0x104>
lbz     r0,16(r1)
ndi.   r9,r0,1
ne-    1680a4 <ether_addmulti+0x114>
mr      r3,r29
l      1ada98 <splx>
li      r3,22
<ether_addmulti+0x1f8>
lwz     r31,160(r30)
mpwi   cr1,r31,0
q-    cr1,168110 <ether_addmulti+0x180>
mr      r3,r31
i    r4,r1,8
li      r5,6
l      190ad0 <bcmp>
mpwi   cr1,r3,0
ne-    cr1,1680e0 <ether_addmulti+0x150>
i    r3,r31,6
i    r4,r1,16
li      r5,6
l      190ad0 <bcmp>
mpwi   cr1,r3,0
q-    cr1,1680ec <ether_addmulti+0x15c>
lwz     r31,20(r31)
mpwi   cr1,r31,0
ne+    cr1,1680b0 <ether_addmulti+0x120>
mpwi   cr1,r31,0
q-    cr1,168110 <ether_addmulti+0x180>
lwz     r0,16(r31)
mr      r3,r29
ic   r0,r0,1
stw     r0,16(r31)
l      1ada98 <splx>
li      r3,0
<ether_addmulti+0x1f8>
li      r3,24
li      r4,18
li      r5,1
l      1adc4c <_netMalloc>
mr.     r31,r3
q-    16817c <ether_addmulti+0x1ec>
i    r3,r1,8
mr      r4,r31
li      r5,6
l      190c70 <bcopy>
i    r3,r1,16
i    r4,r31,6
li      r5,6
l      190c70 <bcopy>
stw     r30,12(r31)
li      r0,1
stw     r0,16(r31)
lwz     r0,160(r30)
mr      r3,r29
stw     r0,20(r31)
lwz     r0,164(r30)
stw     r31,160(r30)
ic   r0,r0,1
stw     r0,164(r30)
l      1ada98 <splx>
li      r3,52
<ether_addmulti+0x1f8>
mr      r3,r29
l      1ada98 <splx>
li      r3,55
lwz     r0,44(r1)
mtlr    r0
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

