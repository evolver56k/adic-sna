routeProtoPrioritySet:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r30,r3
mr      r31,r4
i    r0,r30,-1
subfic  r0,r0,13
subfe   r0,r0,r0
neg     r0,r0
rlwinm  r9,r31,1,31,31
or.     r11,r0,r9
ne-    136060 <routeProtoPrioritySet+0x40>
mpwi   cr1,r31,200
le-    cr1,136068 <routeProtoPrioritySet+0x48>
li      r3,-1
<routeProtoPrioritySet+0x60>
l      1ad9c8 <splnet>
lis     r9,49
i    r9,r9,9192
stbx    r31,r30,r9
l      1ada98 <splx>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

