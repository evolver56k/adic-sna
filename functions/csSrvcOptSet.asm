csSrvcOptSet:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr.     r4,r4
li      r3,1
q-    cd210 <csSrvcOptSet+0x6c>
ic   r0,r4,-1
subfe   r9,r0,r4
subfic  r0,r4,150
li      r0,0
r0,r0,r0
nd.    r11,r9,r0
q-    cd1f0 <csSrvcOptSet+0x4c>
lis     r9,49
i    r9,r9,17852
lwz     r11,0(r5)
rlwinm  r0,r4,2,0,29
stwx    r11,r9,r0
<csSrvcOptSet+0x70>
lis     r3,31
i    r3,r3,4952
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

