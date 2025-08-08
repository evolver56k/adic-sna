rlogInit:
stwu    r1,-48(r1)
mflr    r0
stw     r31,44(r1)
stw     r0,52(r1)
lis     r9,49
lwz     r31,9208(r9)
mpwi   cr1,r31,0
q-    cr1,137890 <rlogInit+0x2c>
lis     r3,33
i    r3,r3,-25040
<rlogInit+0xdc>
li      r0,1
stw     r0,9208(r9)
l      13c2ac <ptyDrv>
mpwi   cr1,r3,-1
q-    cr1,1378c0 <rlogInit+0x5c>
li      r4,1024
lis     r9,45
lwz     r3,-24732(r9)
li      r5,1024
l      13c3a4 <ptyDevCreate>
mpwi   cr1,r3,-1
ne-    cr1,1378cc <rlogInit+0x68>
lis     r3,33
i    r3,r3,-25008
<rlogInit+0xdc>
stw     r31,8(r1)
stw     r31,12(r1)
stw     r31,16(r1)
stw     r31,20(r1)
stw     r31,24(r1)
stw     r31,28(r1)
stw     r31,32(r1)
lis     r9,45
lis     r3,33
i    r3,r3,-24968
lwz     r4,-24744(r9)
lis     r9,45
lis     r11,45
lis     r7,19
i    r7,r7,31068
li      r8,0
lwz     r5,-24740(r9)
li      r9,0
lwz     r6,-24736(r11)
li      r10,0
l      11daa8 <taskSpawn>
mpwi   cr1,r3,-1
lis     r9,47
stw     r3,-4636(r9)
q-    cr1,137938 <rlogInit+0xd4>
li      r3,0
<rlogInit+0xe4>
lis     r3,33
i    r3,r3,-24956
l      1790b0 <printErr>
li      r3,-1
lwz     r0,52(r1)
mtlr    r0
lwz     r31,44(r1)
i    r1,r1,48
lr

