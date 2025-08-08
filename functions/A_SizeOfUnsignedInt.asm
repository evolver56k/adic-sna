A_SizeOfUnsignedInt:
mplwi  cr1,r3,127
le-    cr1,181e30 <A_SizeOfUnsignedInt+0x4c>
mplwi  cr1,r3,32767
le-    cr1,181e28 <A_SizeOfUnsignedInt+0x44>
lis     r0,127
ori     r0,r0,65535
mplw   cr1,r3,r0
le-    cr1,181e20 <A_SizeOfUnsignedInt+0x3c>
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

