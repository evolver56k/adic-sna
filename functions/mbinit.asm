mbinit:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      141f98 <netBufLibInit>
lis     r11,45
lis     r9,27
i    r9,r9,3724
stw     r9,-23836(r11)
lis     r11,45
lis     r9,27
i    r9,r9,-9352
stw     r9,-23832(r11)
lis     r4,44
i    r4,r4,21904
lis     r9,45
lwz     r3,-18332(r9)
lis     r9,44
lis     r5,44
lwz     r6,22016(r9)
i    r5,r5,21920
l      1b0cb8 <_netStackPoolInit>
mpwi   cr1,r3,0
ne-    cr1,1b0e70 <mbinit+0x88>
lis     r4,44
i    r4,r4,22020
lis     r9,45
lwz     r3,-18328(r9)
lis     r9,44
lis     r5,44
lwz     r6,22100(r9)
i    r5,r5,22036
l      1b0cb8 <_netStackPoolInit>
mpwi   cr1,r3,0
q-    cr1,1b0e7c <mbinit+0x94>
lis     r3,33
i    r3,r3,14388
l      1adbcc <panic>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

