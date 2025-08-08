netLibInit:
stwu    r1,-48(r1)
mflr    r0
stw     r31,44(r1)
stw     r0,52(r1)
lis     r9,45
lwz     r31,-23840(r9)
mpwi   cr1,r31,0
q-    cr1,140e6c <netLibInit+0x2c>
lis     r9,47
lwz     r3,-4016(r9)
<netLibInit+0x128>
li      r0,1
stw     r0,-23840(r9)
li      r3,2040
l      1373fc <rngCreate>
mpwi   cr1,r3,0
lis     r9,49
stw     r3,9512(r9)
ne-    cr1,140e98 <netLibInit+0x58>
lis     r3,33
i    r3,r3,-19700
l      1adbcc <panic>
lis     r3,23
i    r3,r3,-20980
l      138db8 <rebootHookAdd>
mpwi   cr1,r3,-1
ne-    cr1,140ed0 <netLibInit+0x90>
lis     r3,33
i    r3,r3,-19660
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r4,1
lis     r9,45
lwz     r3,-23896(r9)
li      r5,0
l      133c24 <semBInit>
l      1ad998 <splSemInit>
l      1b0de8 <mbinit>
l      16adac <ifinit>
lis     r3,45
i    r3,r3,-22376
l      116904 <addDomain>
l      11692c <domaininit>
l      136108 <route_init>
l      166fe4 <mcastHashInit>
l      168a6c <netTypeInit>
stw     r31,8(r1)
stw     r31,12(r1)
stw     r31,16(r1)
stw     r31,20(r1)
stw     r31,24(r1)
stw     r31,28(r1)
stw     r31,32(r1)
lis     r3,33
i    r3,r3,-19620
lis     r7,20
i    r7,r7,3976
li      r8,0
lis     r9,45
lwz     r4,-23892(r9)
li      r9,0
lis     r11,45
lis     r10,45
lwz     r5,-23888(r11)
lwz     r6,-23884(r10)
li      r10,0
l      11daa8 <taskSpawn>
lis     r9,47
stw     r3,-4016(r9)
subfic  r3,r3,-1
ic   r3,r3,-1
subfe   r3,r3,r3
lwz     r0,52(r1)
mtlr    r0
lwz     r31,44(r1)
i    r1,r1,48
lr

