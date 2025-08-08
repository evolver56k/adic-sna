ifFlagPrint:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lrlwi  r31,r3,16
lis     r3,33
i    r3,r3,-21856
mr      r4,r31
l      179040 <printf>
ndi.   r0,r31,1
q-    13fe94 <ifFlagPrint+0x38>
lis     r3,33
i    r3,r3,-21836
<ifFlagPrint+0x40>
lis     r3,33
i    r3,r3,-21832
l      179040 <printf>
ndi.   r0,r31,8
q-    13feb4 <ifFlagPrint+0x58>
lis     r3,33
i    r3,r3,-21824
l      179040 <printf>
ndi.   r0,r31,16
q-    13fec8 <ifFlagPrint+0x6c>
lis     r3,33
i    r3,r3,-21812
l      179040 <printf>
ndi.   r0,r31,2
q-    13fedc <ifFlagPrint+0x80>
lis     r3,33
i    r3,r3,-21796
l      179040 <printf>
ndi.   r0,r31,32768
q-    13fef0 <ifFlagPrint+0x94>
lis     r3,33
i    r3,r3,-21784
l      179040 <printf>
ndi.   r0,r31,256
q-    13ff04 <ifFlagPrint+0xa8>
lis     r3,33
i    r3,r3,-21772
l      179040 <printf>
ndi.   r0,r31,32
ne-    13ff18 <ifFlagPrint+0xbc>
lis     r3,33
i    r3,r3,-21756
l      179040 <printf>
ndi.   r0,r31,128
ne-    13ff2c <ifFlagPrint+0xd0>
lis     r3,33
i    r3,r3,-21744
l      179040 <printf>
ndi.   r0,r31,64
q-    13ff40 <ifFlagPrint+0xe4>
lis     r3,33
i    r3,r3,-21736
l      179040 <printf>
ndi.   r0,r31,4
q-    13ff54 <ifFlagPrint+0xf8>
lis     r3,33
i    r3,r3,-21724
l      179040 <printf>
lis     r3,33
i    r3,r3,-21716
l      179040 <printf>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

