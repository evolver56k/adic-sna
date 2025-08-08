remove:
stwu    r1,-272(r1)
mflr    r0
stw     r0,276(r1)
lbz     r0,0(r3)
mpwi   cr1,r0,0
q-    cr1,162ed4 <remove+0x3c>
i    r4,r1,264
i    r5,r1,8
l      16348c <ioFullFileNameGet>
mpwi   cr1,r3,-1
q-    cr1,162ee0 <remove+0x48>
lwz     r3,264(r1)
i    r4,r1,8
l      162478 <iosDelete>
<remove+0x4c>
lis     r3,12
ori     r3,r3,7
l      180718 <errnoSet>
li      r3,-1
lwz     r0,276(r1)
mtlr    r0
i    r1,r1,272
lr

