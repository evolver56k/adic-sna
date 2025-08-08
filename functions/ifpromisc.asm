ifpromisc:
stwu    r1,-40(r1)
mflr    r0
stw     r0,44(r1)
lhz     r0,26(r3)
ndi.   r9,r0,1
ne-    16bfac <ifpromisc+0x20>
li      r3,62
<ifpromisc+0x90>
mpwi   cr1,r4,0
q-    cr1,16bfd4 <ifpromisc+0x48>
lwz     r0,12(r3)
ic   r0,r0,1
mpwi   cr1,r0,1
stw     r0,12(r3)
ne-    cr1,16bfe8 <ifpromisc+0x5c>
lhz     r0,26(r3)
ori     r0,r0,256
<ifpromisc+0x6c>
lwz     r0,12(r3)
ic   r0,r0,-1
mpwi   cr1,r0,0
stw     r0,12(r3)
le-    cr1,16bff0 <ifpromisc+0x64>
li      r3,0
<ifpromisc+0x90>
lhz     r0,26(r3)
ndi.   r0,r0,65279
sth     r0,26(r3)
lhz     r0,26(r3)
sth     r0,24(r1)
lwz     r0,108(r3)
mtlr    r0
lis     r4,-32736
ori     r4,r4,26896
i    r5,r1,8
lrl
lwz     r0,44(r1)
mtlr    r0
i    r1,r1,40
lr

