scsiTgtData:
lis     r9,39
i    r9,r9,21908
rlwinm  r3,r3,2,0,29
lwzx    r9,r3,r9
mpwi   cr1,r9,0
q-    cr1,40490 <scsiTgtData+0xe0>
rlwinm  r0,r4,2,0,29
r0,r0,r4
rlwinm  r0,r0,2,0,29
r0,r0,r4
rlwinm  r0,r0,7,0,24
ic   r0,r0,124
r0,r9,r0
rlwinm  r9,r5,2,0,29
r9,r9,r5
rlwinm  r9,r9,2,0,29
mpwi   cr1,r6,0
r9,r9,r5
rlwinm  r9,r9,2,0,29
r11,r0,r9
q-    cr1,40468 <scsiTgtData+0xb8>
lwz     r9,8(r11)
lbz     r0,48(r9)
mpwi   cr1,r0,0
q-    cr1,40420 <scsiTgtData+0x70>
lbz     r0,49(r9)
mpwi   cr1,r0,0
ne-    cr1,40428 <scsiTgtData+0x78>
li      r0,0
<scsiTgtData+0xb4>
lbz     r0,48(r11)
mplwi  cr1,r0,9
gt-    cr1,4043c <scsiTgtData+0x8c>
li      r0,4
<scsiTgtData+0xb4>
lbz     r0,48(r11)
mplwi  cr1,r0,11
gt-    cr1,40450 <scsiTgtData+0xa0>
li      r0,3
<scsiTgtData+0xb4>
lbz     r0,48(r11)
mplwi  cr1,r0,24
li      r0,1
gt-    cr1,40464 <scsiTgtData+0xb4>
li      r0,2
stw     r0,0(r6)
mpwi   cr1,r7,0
q-    cr1,40488 <scsiTgtData+0xd8>
lwz     r9,8(r11)
lbz     r0,50(r9)
ndi.   r0,r0,8
q-    40484 <scsiTgtData+0xd4>
li      r0,1
stw     r0,0(r7)
li      r3,0
lr
li      r3,-1
lr

