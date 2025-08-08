A_SizeOfUnsignedInt64:
lwz     r9,0(r3)
mpwi   cr1,r9,0
ne-    cr1,181fa8 <A_SizeOfUnsignedInt64+0x64>
lwz     r3,4(r3)
mplwi  cr1,r3,127
le-    cr1,181fa0 <A_SizeOfUnsignedInt64+0x5c>
mplwi  cr1,r3,32767
le-    cr1,181f98 <A_SizeOfUnsignedInt64+0x54>
lis     r0,127
ori     r0,r0,65535
mplw   cr1,r3,r0
le-    cr1,181f90 <A_SizeOfUnsignedInt64+0x4c>
mpwi   cr1,r3,0
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
ndi.   r0,r0,5
ori     r3,r0,4
lr
li      r3,3
lr
li      r3,2
lr
li      r3,1
lr
mplwi  cr1,r9,127
le-    cr1,181ff4 <A_SizeOfUnsignedInt64+0xb0>
mplwi  cr1,r9,32767
le-    cr1,181fec <A_SizeOfUnsignedInt64+0xa8>
lis     r0,127
ori     r0,r0,65535
mplw   cr1,r9,r0
le-    cr1,181fe4 <A_SizeOfUnsignedInt64+0xa0>
mpwi   cr1,r9,0
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
ndi.   r0,r0,9
ori     r3,r0,8
lr
li      r3,7
lr
li      r3,6
lr
li      r3,5
lr

