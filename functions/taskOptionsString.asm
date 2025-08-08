taskOptionsString:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r30,r4
l      11fe48 <taskTcb>
mr.     r31,r3
ne-    11d8ec <taskOptionsString+0x2c>
li      r3,-1
<taskOptionsString+0x134>
li      r0,0
stb     r0,0(r30)
lwz     r0,56(r31)
ndi.   r9,r0,1
q-    11d910 <taskOptionsString+0x50>
mr      r3,r30
lis     r4,32
i    r4,r4,21548
l      124374 <strcat>
lwz     r0,56(r31)
ndi.   r9,r0,2
q-    11d92c <taskOptionsString+0x6c>
mr      r3,r30
lis     r4,32
i    r4,r4,21572
l      124374 <strcat>
lwz     r0,56(r31)
ndi.   r9,r0,4
q-    11d948 <taskOptionsString+0x88>
mr      r3,r30
lis     r4,32
i    r4,r4,21596
l      124374 <strcat>
lwz     r0,56(r31)
ndi.   r9,r0,8
q-    11d964 <taskOptionsString+0xa4>
mr      r3,r30
lis     r4,32
i    r4,r4,21620
l      124374 <strcat>
lwz     r0,56(r31)
ndi.   r9,r0,16
q-    11d980 <taskOptionsString+0xc0>
mr      r3,r30
lis     r4,32
i    r4,r4,21644
l      124374 <strcat>
lwz     r0,56(r31)
ndi.   r9,r0,32
q-    11d99c <taskOptionsString+0xdc>
mr      r3,r30
lis     r4,32
i    r4,r4,21668
l      124374 <strcat>
lwz     r0,56(r31)
ndi.   r9,r0,64
q-    11d9b8 <taskOptionsString+0xf8>
mr      r3,r30
lis     r4,32
i    r4,r4,21692
l      124374 <strcat>
lwz     r0,56(r31)
ndi.   r9,r0,128
q-    11d9d4 <taskOptionsString+0x114>
mr      r3,r30
lis     r4,32
i    r4,r4,21716
l      124374 <strcat>
lwz     r0,56(r31)
ndi.   r9,r0,256
q-    11d9f0 <taskOptionsString+0x130>
mr      r3,r30
lis     r4,32
i    r4,r4,21740
l      124374 <strcat>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

