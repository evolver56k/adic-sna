pciHeaderShow:
stwu    r1,-160(r1)
mflr    r0
stmw    r27,140(r1)
stw     r0,164(r1)
mr      r31,r3
mr      r30,r4
mr      r29,r5
lis     r9,35
lwz     r0,31540(r9)
mpwi   cr1,r0,0
i    r27,r1,8
i    r28,r1,72
q-    cr1,129dc <pciHeaderShow+0x3c>
li      r3,-1
<pciHeaderShow+0x600>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,14
i    r7,r27,14
l      11954 <pciConfigInByte>
lbz     r0,14(r27)
ndi.   r9,r0,1
q-    12d24 <pciHeaderShow+0x384>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,0
mr      r7,r28
l      11aec <pciConfigInWord>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,2
i    r7,r28,2
l      11aec <pciConfigInWord>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,4
i    r7,r28,4
l      11aec <pciConfigInWord>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,6
i    r7,r28,6
l      11aec <pciConfigInWord>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,8
i    r7,r28,8
l      11954 <pciConfigInByte>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,9
i    r7,r28,11
l      11954 <pciConfigInByte>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,10
i    r7,r28,10
l      11954 <pciConfigInByte>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,11
i    r7,r28,9
l      11954 <pciConfigInByte>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,12
i    r7,r28,12
l      11954 <pciConfigInByte>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,13
i    r7,r28,13
l      11954 <pciConfigInByte>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,14
i    r7,r28,14
l      11954 <pciConfigInByte>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,15
i    r7,r28,15
l      11954 <pciConfigInByte>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,16
i    r7,r28,16
l      11c8c <pciConfigInLong>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,20
i    r7,r28,20
l      11c8c <pciConfigInLong>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,24
i    r7,r28,24
l      11954 <pciConfigInByte>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,25
i    r7,r28,25
l      11954 <pciConfigInByte>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,26
i    r7,r28,26
l      11954 <pciConfigInByte>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,27
i    r7,r28,27
l      11954 <pciConfigInByte>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,28
i    r7,r28,28
l      11954 <pciConfigInByte>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,29
i    r7,r28,29
l      11954 <pciConfigInByte>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,30
i    r7,r28,30
l      11aec <pciConfigInWord>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,32
i    r7,r28,32
l      11aec <pciConfigInWord>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,34
i    r7,r28,34
l      11aec <pciConfigInWord>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,36
i    r7,r28,36
l      11aec <pciConfigInWord>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,38
i    r7,r28,38
l      11aec <pciConfigInWord>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,40
i    r7,r28,40
l      11c8c <pciConfigInLong>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,44
i    r7,r28,44
l      11c8c <pciConfigInLong>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,48
i    r7,r28,48
l      11aec <pciConfigInWord>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,50
i    r7,r28,50
l      11aec <pciConfigInWord>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,56
i    r7,r28,56
l      11c8c <pciConfigInLong>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,60
i    r7,r28,60
l      11954 <pciConfigInByte>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,61
i    r7,r28,61
l      11954 <pciConfigInByte>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,62
i    r7,r28,62
l      11aec <pciConfigInWord>
mr      r3,r28
l      13364 <pciBheaderPrint>
<pciHeaderShow+0x5fc>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,0
mr      r7,r27
l      11aec <pciConfigInWord>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,2
i    r7,r27,2
l      11aec <pciConfigInWord>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,4
i    r7,r27,4
l      11aec <pciConfigInWord>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,6
i    r7,r27,6
l      11aec <pciConfigInWord>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,8
i    r7,r27,8
l      11954 <pciConfigInByte>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,9
i    r7,r27,11
l      11954 <pciConfigInByte>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,10
i    r7,r27,10
l      11954 <pciConfigInByte>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,11
i    r7,r27,9
l      11954 <pciConfigInByte>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,12
i    r7,r27,12
l      11954 <pciConfigInByte>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,13
i    r7,r27,13
l      11954 <pciConfigInByte>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,14
i    r7,r27,14
l      11954 <pciConfigInByte>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,15
i    r7,r27,15
l      11954 <pciConfigInByte>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,16
i    r7,r27,16
l      11c8c <pciConfigInLong>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,20
i    r7,r27,20
l      11c8c <pciConfigInLong>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,24
i    r7,r27,24
l      11c8c <pciConfigInLong>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,28
i    r7,r27,28
l      11c8c <pciConfigInLong>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,32
i    r7,r27,32
l      11c8c <pciConfigInLong>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,36
i    r7,r27,36
l      11c8c <pciConfigInLong>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,40
i    r7,r27,40
l      11c8c <pciConfigInLong>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,44
i    r7,r27,44
l      11aec <pciConfigInWord>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,46
i    r7,r27,46
l      11aec <pciConfigInWord>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,48
i    r7,r27,48
l      11c8c <pciConfigInLong>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,60
i    r7,r27,60
l      11954 <pciConfigInByte>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,61
i    r7,r27,61
l      11954 <pciConfigInByte>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,62
i    r7,r27,62
l      11954 <pciConfigInByte>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,63
i    r7,r27,63
l      11954 <pciConfigInByte>
mr      r3,r27
l      13134 <pciDheaderPrint>
li      r3,0
lwz     r0,164(r1)
mtlr    r0
lmw     r27,140(r1)
i    r1,r1,160
lr

