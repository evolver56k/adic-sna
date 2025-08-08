scsiRescan:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr      r29,r3
l      11fdd0 <taskIdSelf>
lis     r9,47
lwz     r0,-4168(r9)
mpw    cr1,r3,r0
q-    cr1,a7b48 <scsiRescan+0x38>
mr      r3,r29
li      r4,1
l      a80f8 <scsiRescanFlag>
<scsiRescan+0xc8>
li      r31,1
subfic  r0,r29,0
r28,r0,r29
lis     r9,49
i    r25,r9,28860
lis     r26,31
lis     r27,31
li      r30,4
xor     r0,r29,r31
subfic  r9,r0,0
r0,r9,r0
or.     r9,r28,r0
q-    a7bb4 <scsiRescan+0xa4>
lwzx    r0,r30,r25
mpwi   cr1,r0,0
q-    cr1,a7bb4 <scsiRescan+0xa4>
mpwi   cr1,r31,4
le-    cr1,a7b9c <scsiRescan+0x8c>
i    r3,r26,-22700
i    r4,r31,-4
<scsiRescan+0x94>
i    r3,r27,-22664
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
l      a9b80 <scsiStartController>
i    r31,r31,1
mpwi   cr1,r31,16
i    r30,r30,4
le+    cr1,a7b68 <scsiRescan+0x58>
lis     r3,31
i    r3,r3,-22636
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

