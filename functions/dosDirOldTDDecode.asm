dosDirOldTDDecode:
stwu    r1,-80(r1)
mflr    r0
stw     r29,68(r1)
stw     r30,72(r1)
stw     r31,76(r1)
stw     r0,84(r1)
mr      r30,r3
mr      r29,r4
mr      r31,r5
i    r3,r1,24
li      r4,0
li      r5,36
l      149fcc <memset>
mpwi   cr1,r31,2
li      r10,0
li      r11,0
q-    cr1,19e4dc <dosDirOldTDDecode+0x70>
mplwi  cr1,r31,2
gt-    cr1,19e4c4 <dosDirOldTDDecode+0x58>
mpwi   cr1,r31,1
q-    cr1,19e4d0 <dosDirOldTDDecode+0x64>
<dosDirOldTDDecode+0x84>
mpwi   cr1,r31,4
q-    cr1,19e4e8 <dosDirOldTDDecode+0x7c>
<dosDirOldTDDecode+0x84>
lbz     r10,80(r30)
lbz     r11,81(r30)
<dosDirOldTDDecode+0x84>
lbz     r10,82(r30)
lbz     r11,83(r30)
<dosDirOldTDDecode+0x84>
lbz     r10,84(r30)
lbz     r11,85(r30)
mpwi   cr1,r11,255
q-    cr1,19e52c <dosDirOldTDDecode+0xc0>
r9,r29,r11
lbz     r0,1(r9)
lbzx    r9,r29,r11
rlwinm  r0,r0,8,0,23
or      r9,r9,r0
lrlwi  r0,r9,27
stw     r0,36(r1)
rlwinm  r0,r9,27,28,31
ic   r0,r0,-1
stw     r0,40(r1)
rlwinm  r0,r9,23,9,31
ic   r0,r0,80
stw     r0,44(r1)
mpwi   cr1,r10,255
q-    cr1,19e560 <dosDirOldTDDecode+0xf4>
r9,r29,r10
lbz     r0,1(r9)
lbzx    r9,r29,r10
rlwinm  r0,r0,8,0,23
or      r9,r9,r0
rlwinm  r0,r9,1,26,30
stw     r0,24(r1)
rlwinm  r0,r9,27,26,31
stw     r0,28(r1)
rlwinm  r0,r9,21,11,31
stw     r0,32(r1)
i    r3,r1,24
l      1492bc <mktime>
lwz     r0,84(r1)
mtlr    r0
lwz     r29,68(r1)
lwz     r30,72(r1)
lwz     r31,76(r1)
i    r1,r1,80
lr

