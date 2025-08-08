setupIop:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      1d0bc <findIop>
mpwi   cr1,r3,0
q-    cr1,1df20 <setupIop+0x20>
li      r3,-1
<setupIop+0x74>
li      r3,64
l      1cfa8 <iopBrRdShort>
ndi.   r0,r3,2
q-    1df70 <setupIop+0x70>
li      r3,4624
li      r4,-4088
l      1d40c <iopRegWr>
li      r3,4680
li      r4,-4088
l      1d40c <iopRegWr>
lis     r9,35
lhz     r0,32736(r9)
mpwi   cr1,r0,2404
ne-    cr1,1df64 <setupIop+0x64>
li      r3,64
lis     r4,-2048
<setupIop+0x6c>
li      r3,64
lis     r4,-4096
l      1cd18 <iopAtuWrLong>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

