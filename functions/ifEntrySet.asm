ifEntrySet:
stwu    r1,-304(r1)
mflr    r0
stmw    r28,288(r1)
stw     r0,308(r1)
mr      r31,r3
mr      r29,r5
mr      r28,r6
mr      r30,r7
i    r3,r1,8
li      r4,276
l      190ba4 <bzero>
mpwi   cr1,r31,14
lwz     r0,0(r29)
stw     r0,12(r1)
q-    cr1,f2b6c <ifEntrySet+0x78>
mplwi  cr1,r31,14
gt-    cr1,f2b44 <ifEntrySet+0x50>
mpwi   cr1,r31,7
q-    cr1,f2b58 <ifEntrySet+0x64>
<ifEntrySet+0xec>
mpwi   cr1,r31,16
q-    cr1,f2b80 <ifEntrySet+0x8c>
mpwi   cr1,r31,18
q-    cr1,f2b94 <ifEntrySet+0xa0>
<ifEntrySet+0xec>
lwz     r9,40(r30)
lwz     r0,8(r1)
stw     r9,16(r1)
ori     r0,r0,1
<ifEntrySet+0xc4>
lwz     r9,40(r30)
lwz     r0,8(r1)
stw     r9,24(r1)
ori     r0,r0,2
<ifEntrySet+0xc4>
lwz     r9,40(r30)
lwz     r0,8(r1)
stw     r9,20(r1)
ori     r0,r0,4
<ifEntrySet+0xc4>
lwz     r4,44(r30)
lwz     r5,48(r30)
lwz     r0,44(r30)
i    r3,r1,28
subf    r5,r0,r5
lrlwi  r5,r5,16
l      14a080 <memcpy>
lwz     r0,8(r1)
ori     r0,r0,8
stw     r0,8(r1)
lis     r9,15
i    r9,r9,11284
stw     r9,64(r30)
i    r3,r1,8
l      14ec2c <m2IfTblEntrySet>
mpwi   cr1,r3,0
q-    cr1,f2bf4 <ifEntrySet+0x100>
mr      r3,r30
l      128e98 <snmpVbPrivFree>
mr      r3,r28
mr      r4,r30
li      r5,14
l      12a1d4 <setproc_error>
<ifEntrySet+0x10c>
mr      r3,r28
mr      r4,r30
l      12a1c4 <setproc_good>
lwz     r0,308(r1)
mtlr    r0
lmw     r28,288(r1)
i    r1,r1,304
lr

