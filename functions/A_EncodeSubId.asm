A_EncodeSubId:
stwu    r1,-16(r1)
mflr    r0
stw     r0,20(r1)
mplwi  cr1,r3,127
mr      r7,r4
mr      r8,r5
le-    cr1,182424 <A_EncodeSubId+0x60>
mplwi  cr1,r3,16383
le-    cr1,18241c <A_EncodeSubId+0x58>
lis     r0,31
ori     r0,r0,65535
mplw   cr1,r3,r0
le-    cr1,182414 <A_EncodeSubId+0x50>
lis     r0,4095
ori     r0,r0,65535
subfc   r0,r3,r0
subfe   r0,r0,r0
ndi.   r0,r0,5
ori     r0,r0,4
<A_EncodeSubId+0x64>
li      r0,3
<A_EncodeSubId+0x64>
li      r0,2
<A_EncodeSubId+0x64>
li      r0,1
mr      r5,r0
i    r0,r1,8
r9,r0,r5
mpw    cr1,r9,r0
li      r11,0
q-    cr1,182460 <A_EncodeSubId+0x9c>
mr      r10,r0
lrlwi  r0,r3,25
or      r0,r11,r0
stbu    r0,-1(r9)
mpw    cr1,r9,r10
rlwinm  r3,r3,25,7,31
li      r11,128
ne+    cr1,182444 <A_EncodeSubId+0x80>
mtlr    r7
mr      r3,r8
i    r4,r1,8
lrl
lwz     r0,20(r1)
mtlr    r0
i    r1,r1,16
lr

