clearDir:
stwu    r1,-280(r1)
mflr    r0
stmw    r28,264(r1)
stw     r0,284(r1)
mr      r29,r3
i    r3,r1,8
li      r4,256
l      1635f8 <getcwd>
mr      r3,r29
l      1635d8 <chdir>
lis     r3,32
i    r3,r3,-26984
l      184734 <opendir>
mr.     r30,r3
ne-    1080f8 <clearDir+0x4c>
lis     r3,32
i    r3,r3,-26980
l      13dcb0 <perror>
<clearDir+0x88>
lis     r28,32
mr      r3,r30
l      1847d0 <readdir>
mr.     r31,r3
q-    10812c <clearDir+0x80>
i    r3,r28,-26972
mr      r4,r29
mr      r5,r31
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
l      162e98 <remove>
<clearDir+0x50>
mr      r3,r30
l      184824 <closedir>
i    r3,r1,8
l      10c708 <cd>
li      r3,0
lwz     r0,284(r1)
mtlr    r0
lmw     r28,264(r1)
i    r1,r1,280
lr

