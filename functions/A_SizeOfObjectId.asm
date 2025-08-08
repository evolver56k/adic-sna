A_SizeOfObjectId:
mr      r11,r3
lwz     r0,0(r11)
mpwi   cr1,r0,0
lwz     r10,4(r11)
ne-    cr1,181e54 <A_SizeOfObjectId+0x1c>
li      r3,0
lr
lwz     r9,0(r10)
rlwinm  r0,r9,2,0,29
r0,r0,r9
lwzu    r9,4(r10)
rlwinm  r0,r0,3,0,28
r9,r0,r9
mplwi  cr1,r9,127
i    r10,r10,4
le-    cr1,181ebc <A_SizeOfObjectId+0x84>
mplwi  cr1,r9,16383
le-    cr1,181eb4 <A_SizeOfObjectId+0x7c>
lis     r0,31
ori     r0,r0,65535
mplw   cr1,r9,r0
le-    cr1,181eac <A_SizeOfObjectId+0x74>
lis     r0,4095
ori     r0,r0,65535
subfc   r0,r9,r0
subfe   r0,r0,r0
ndi.   r0,r0,5
ori     r3,r0,4
<A_SizeOfObjectId+0x88>
li      r3,3
<A_SizeOfObjectId+0x88>
li      r3,2
<A_SizeOfObjectId+0x88>
li      r3,1
lwz     r0,0(r11)
li      r11,2
mpw    cr1,r11,r0
gelr   cr1
lis     r6,31
ori     r6,r6,65535
lis     r7,4095
ori     r7,r7,65535
mr      r8,r0
lwz     r9,0(r10)
mplwi  cr1,r9,127
i    r10,r10,4
le-    cr1,181f2c <A_SizeOfObjectId+0xf4>
mplwi  cr1,r9,16383
le-    cr1,181f24 <A_SizeOfObjectId+0xec>
mplw   cr1,r9,r6
le-    cr1,181f1c <A_SizeOfObjectId+0xe4>
mplw   cr1,r9,r7
gt-    cr1,181f14 <A_SizeOfObjectId+0xdc>
i    r0,r3,4
<A_SizeOfObjectId+0xf8>
i    r0,r3,5
<A_SizeOfObjectId+0xf8>
i    r0,r3,3
<A_SizeOfObjectId+0xf8>
i    r0,r3,2
<A_SizeOfObjectId+0xf8>
i    r0,r3,1
lrlwi  r3,r0,16
i    r11,r11,1
mpw    cr1,r11,r8
lt+    cr1,181ee4 <A_SizeOfObjectId+0xac>
lr

