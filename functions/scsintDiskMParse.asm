scsintDiskMParse:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr      r30,r3
lwz     r31,8(r30)
lwz     r0,300(r31)
lwz     r0,304(r31)
lwz     r27,136(r30)
lbz     r0,0(r27)
mpwi   cr1,r0,42
li      r26,0
li      r28,0
q-    cr1,af61c <scsintDiskMParse+0x54>
gt-    cr1,af60c <scsintDiskMParse+0x44>
mpwi   cr1,r0,10
<scsintDiskMParse+0x54>
mpwi   cr1,r0,168
q-    cr1,af61c <scsintDiskMParse+0x54>
le-    cr1,af61c <scsintDiskMParse+0x54>
mpwi   cr1,r0,170
li      r25,1
mr      r3,r30
li      r4,0
l      69184 <cleLog>
mr      r3,r30
l      9c814 <vcmCdbCheck>
mpwi   cr1,r3,0
q-    cr1,af664 <scsintDiskMParse+0x9c>
mr      r3,r30
li      r4,2
l      9c3e4 <vcmSendStatus>
mpwi   cr1,r25,0
q-    cr1,af65c <scsintDiskMParse+0x94>
mr      r3,r30
li      r4,2
l      69184 <cleLog>
li      r3,2
<scsintDiskMParse+0x218>
mr      r3,r31
lbz     r5,0(r27)
mr      r4,r30
l      9d02c <vcmCheckUa>
mr.     r31,r3
q-    af6a0 <scsintDiskMParse+0xd8>
mr      r3,r30
mr      r4,r31
l      9c3e4 <vcmSendStatus>
mpwi   cr1,r25,0
q-    cr1,af7d4 <scsintDiskMParse+0x20c>
mr      r3,r30
li      r4,2
l      69184 <cleLog>
<scsintDiskMParse+0x20c>
lbz     r0,0(r27)
rlwinm. r9,r0,27,5,31
ne-    af6b4 <scsintDiskMParse+0xec>
li      r28,6
<scsintDiskMParse+0x130>
i    r0,r9,-1
mplwi  cr1,r0,1
gt-    cr1,af6c8 <scsintDiskMParse+0x100>
li      r28,10
<scsintDiskMParse+0x130>
i    r0,r9,-5
mplwi  cr1,r0,1
gt-    cr1,af6dc <scsintDiskMParse+0x114>
li      r28,12
<scsintDiskMParse+0x130>
xori    r0,r9,4
neg     r0,r0
srawi   r0,r0,31
not     r9,r0
rlwinm  r9,r9,0,27,27
nd     r0,r28,r0
or      r28,r0,r9
lwz     r29,128(r30)
mpwi   cr1,r29,0
stw     r29,120(r30)
q-    cr1,af76c <scsintDiskMParse+0x1a4>
mr      r3,r29
l      104410 <lbufPoolGet>
lwz     r0,16(r30)
ndi.   r9,r0,32
mr      r26,r3
q-    af734 <scsintDiskMParse+0x16c>
mr      r3,r30
mr      r4,r27
mr      r5,r28
li      r6,85
<scsintDiskMParse+0x17c>
mr      r3,r30
mr      r4,r27
mr      r5,r28
li      r6,54
mr      r7,r26
mr      r8,r29
li      r9,0
li      r10,1200
l      9aab0 <vcmCmdEntry>
mr      r31,r3
lwz     r3,144(r30)
mr      r4,r29
l      1049c0 <lbufPoolFree>
<scsintDiskMParse+0x1cc>
mr      r3,r30
mr      r4,r27
mr      r5,r28
li      r6,20
mr      r7,r26
li      r8,0
li      r9,0
li      r10,1200
l      9aab0 <vcmCmdEntry>
mr      r31,r3
mpwi   cr1,r25,0
q-    cr1,af7a8 <scsintDiskMParse+0x1e0>
mr      r3,r30
li      r4,1
l      69184 <cleLog>
mpwi   cr1,r31,0
q-    cr1,af7dc <scsintDiskMParse+0x214>
lis     r9,43
lwz     r0,9828(r9)
mpwi   cr1,r0,1
le-    cr1,af7d4 <scsintDiskMParse+0x20c>
lis     r3,31
i    r3,r3,-18052
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
<scsintDiskMParse+0x218>
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

