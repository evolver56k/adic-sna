xscsiRescan:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr.     r3,r3
ne-    a8018 <xscsiRescan+0x42c>
l      11fdd0 <taskIdSelf>
lis     r9,47
lwz     r0,-4168(r9)
mpw    cr1,r3,r0
li      r25,5
q-    cr1,a7c2c <xscsiRescan+0x40>
li      r3,5
li      r4,1
l      a80f8 <scsiRescanFlag>
<xscsiRescan+0xc8>
li      r31,1
li      r26,0
lis     r9,49
i    r27,r9,28860
lis     r28,31
lis     r29,31
li      r30,4
xor     r0,r25,r31
subfic  r9,r0,0
r0,r9,r0
or.     r9,r26,r0
q-    a7c94 <xscsiRescan+0xa8>
lwzx    r0,r30,r27
mpwi   cr1,r0,0
q-    cr1,a7c94 <xscsiRescan+0xa8>
mpwi   cr1,r31,4
le-    cr1,a7c7c <xscsiRescan+0x90>
i    r3,r28,-22700
i    r4,r31,-4
<xscsiRescan+0x98>
i    r3,r29,-22664
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
l      a9b80 <scsiStartController>
i    r31,r31,1
mpwi   cr1,r31,16
i    r30,r30,4
le+    cr1,a7c48 <xscsiRescan+0x5c>
lis     r3,31
i    r3,r3,-22636
rclr   4*cr1+eq
l      179040 <printf>
l      11fdd0 <taskIdSelf>
lis     r9,47
lwz     r0,-4168(r9)
mpw    cr1,r3,r0
li      r25,6
q-    cr1,a7cdc <xscsiRescan+0xf0>
li      r3,6
li      r4,1
l      a80f8 <scsiRescanFlag>
<xscsiRescan+0x178>
li      r31,1
li      r26,0
lis     r9,49
i    r27,r9,28860
lis     r28,31
lis     r29,31
li      r30,4
xor     r0,r25,r31
subfic  r9,r0,0
r0,r9,r0
or.     r9,r26,r0
q-    a7d44 <xscsiRescan+0x158>
lwzx    r0,r30,r27
mpwi   cr1,r0,0
q-    cr1,a7d44 <xscsiRescan+0x158>
mpwi   cr1,r31,4
le-    cr1,a7d2c <xscsiRescan+0x140>
i    r3,r28,-22700
i    r4,r31,-4
<xscsiRescan+0x148>
i    r3,r29,-22664
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
l      a9b80 <scsiStartController>
i    r31,r31,1
mpwi   cr1,r31,16
i    r30,r30,4
le+    cr1,a7cf8 <xscsiRescan+0x10c>
lis     r3,31
i    r3,r3,-22636
rclr   4*cr1+eq
l      179040 <printf>
l      11fdd0 <taskIdSelf>
lis     r9,47
lwz     r0,-4168(r9)
mpw    cr1,r3,r0
li      r25,7
q-    cr1,a7d8c <xscsiRescan+0x1a0>
li      r3,7
li      r4,1
l      a80f8 <scsiRescanFlag>
<xscsiRescan+0x228>
li      r31,1
li      r26,0
lis     r9,49
i    r27,r9,28860
lis     r28,31
lis     r29,31
li      r30,4
xor     r0,r25,r31
subfic  r9,r0,0
r0,r9,r0
or.     r9,r26,r0
q-    a7df4 <xscsiRescan+0x208>
lwzx    r0,r30,r27
mpwi   cr1,r0,0
q-    cr1,a7df4 <xscsiRescan+0x208>
mpwi   cr1,r31,4
le-    cr1,a7ddc <xscsiRescan+0x1f0>
i    r3,r28,-22700
i    r4,r31,-4
<xscsiRescan+0x1f8>
i    r3,r29,-22664
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
l      a9b80 <scsiStartController>
i    r31,r31,1
mpwi   cr1,r31,16
i    r30,r30,4
le+    cr1,a7da8 <xscsiRescan+0x1bc>
lis     r3,31
i    r3,r3,-22636
rclr   4*cr1+eq
l      179040 <printf>
l      11fdd0 <taskIdSelf>
lis     r9,47
lwz     r0,-4168(r9)
mpw    cr1,r3,r0
li      r25,8
q-    cr1,a7e3c <xscsiRescan+0x250>
li      r3,8
li      r4,1
l      a80f8 <scsiRescanFlag>
<xscsiRescan+0x2d8>
li      r31,1
li      r26,0
lis     r9,49
i    r27,r9,28860
lis     r28,31
lis     r29,31
li      r30,4
xor     r0,r25,r31
subfic  r9,r0,0
r0,r9,r0
or.     r9,r26,r0
q-    a7ea4 <xscsiRescan+0x2b8>
lwzx    r0,r30,r27
mpwi   cr1,r0,0
q-    cr1,a7ea4 <xscsiRescan+0x2b8>
mpwi   cr1,r31,4
le-    cr1,a7e8c <xscsiRescan+0x2a0>
i    r3,r28,-22700
i    r4,r31,-4
<xscsiRescan+0x2a8>
i    r3,r29,-22664
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
l      a9b80 <scsiStartController>
i    r31,r31,1
mpwi   cr1,r31,16
i    r30,r30,4
le+    cr1,a7e58 <xscsiRescan+0x26c>
lis     r3,31
i    r3,r3,-22636
rclr   4*cr1+eq
l      179040 <printf>
l      11fdd0 <taskIdSelf>
lis     r9,47
lwz     r0,-4168(r9)
mpw    cr1,r3,r0
li      r25,9
q-    cr1,a7eec <xscsiRescan+0x300>
li      r3,9
li      r4,1
l      a80f8 <scsiRescanFlag>
<xscsiRescan+0x388>
li      r31,1
li      r26,0
lis     r9,49
i    r27,r9,28860
lis     r28,31
lis     r29,31
li      r30,4
xor     r0,r25,r31
subfic  r9,r0,0
r0,r9,r0
or.     r9,r26,r0
q-    a7f54 <xscsiRescan+0x368>
lwzx    r0,r30,r27
mpwi   cr1,r0,0
q-    cr1,a7f54 <xscsiRescan+0x368>
mpwi   cr1,r31,4
le-    cr1,a7f3c <xscsiRescan+0x350>
i    r3,r28,-22700
i    r4,r31,-4
<xscsiRescan+0x358>
i    r3,r29,-22664
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
l      a9b80 <scsiStartController>
i    r31,r31,1
mpwi   cr1,r31,16
i    r30,r30,4
le+    cr1,a7f08 <xscsiRescan+0x31c>
lis     r3,31
i    r3,r3,-22636
rclr   4*cr1+eq
l      179040 <printf>
l      11fdd0 <taskIdSelf>
lis     r9,47
lwz     r0,-4168(r9)
mpw    cr1,r3,r0
li      r25,10
q-    cr1,a7f9c <xscsiRescan+0x3b0>
li      r3,10
li      r4,1
l      a80f8 <scsiRescanFlag>
<xscsiRescan+0x4ec>
li      r31,1
li      r26,0
lis     r9,49
i    r27,r9,28860
lis     r28,31
lis     r29,31
li      r30,4
xor     r0,r25,r31
subfic  r9,r0,0
r0,r9,r0
or.     r9,r26,r0
q-    a8004 <xscsiRescan+0x418>
lwzx    r0,r30,r27
mpwi   cr1,r0,0
q-    cr1,a8004 <xscsiRescan+0x418>
mpwi   cr1,r31,4
le-    cr1,a7fec <xscsiRescan+0x400>
i    r3,r28,-22700
i    r4,r31,-4
<xscsiRescan+0x408>
i    r3,r29,-22664
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
l      a9b80 <scsiStartController>
i    r31,r31,1
mpwi   cr1,r31,16
i    r30,r30,4
le+    cr1,a7fb8 <xscsiRescan+0x3cc>
<xscsiRescan+0x4dc>
i    r0,r3,-1
mplwi  cr1,r0,5
gt-    cr1,a80e0 <xscsiRescan+0x4f4>
i    r29,r3,4
l      11fdd0 <taskIdSelf>
lis     r9,47
lwz     r0,-4168(r9)
mpw    cr1,r3,r0
q-    cr1,a804c <xscsiRescan+0x460>
mr      r3,r29
li      r4,1
l      a80f8 <scsiRescanFlag>
<xscsiRescan+0x4f8>
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
q-    a80b8 <xscsiRescan+0x4cc>
lwzx    r0,r30,r25
mpwi   cr1,r0,0
q-    cr1,a80b8 <xscsiRescan+0x4cc>
mpwi   cr1,r31,4
le-    cr1,a80a0 <xscsiRescan+0x4b4>
i    r3,r26,-22700
i    r4,r31,-4
<xscsiRescan+0x4bc>
i    r3,r27,-22664
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
l      a9b80 <scsiStartController>
i    r31,r31,1
mpwi   cr1,r31,16
i    r30,r30,4
le+    cr1,a806c <xscsiRescan+0x480>
lis     r3,31
i    r3,r3,-22636
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
<xscsiRescan+0x4f8>
li      r3,-1
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

