malChannelActivate:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr.     r9,r3
subfic  r4,r4,31
li      r0,1
slw     r3,r0,r4
q-    1628c <malChannelActivate+0x2c>
mpwi   cr1,r9,1
q-    cr1,162a4 <malChannelActivate+0x44>
<malChannelActivate+0x5c>
lis     r9,35
lwz     r0,31652(r9)
nd.    r9,r3,r0
q-    162c4 <malChannelActivate+0x64>
l      102c0 <sysDcrMaltxcasrSet>
<malChannelActivate+0x64>
lis     r9,35
lwz     r0,31656(r9)
nd.    r9,r3,r0
q-    162c4 <malChannelActivate+0x64>
l      10300 <sysDcrMalrxcasrSet>
<malChannelActivate+0x64>
li      r3,-1
<malChannelActivate+0x68>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

