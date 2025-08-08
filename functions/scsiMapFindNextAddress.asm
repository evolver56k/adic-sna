scsiMapFindNextAddress:
li      r11,0
li      r0,1
stw     r0,0(r6)
stw     r11,0(r7)
lwz     r0,0(r7)
i    r5,r5,1
stw     r0,0(r8)
stw     r5,0(r8)
lwz     r0,0(r8)
mpwi   cr1,r0,7
le-    cr1,ee870 <scsiMapFindNextAddress+0x34>
stw     r11,0(r8)
i    r4,r4,1
stw     r4,0(r7)
lwz     r0,0(r7)
mpwi   cr1,r0,15
le-    cr1,ee888 <scsiMapFindNextAddress+0x4c>
stw     r11,0(r7)
i    r3,r3,1
mpwi   cr1,r3,10
gt-    cr1,ee8b0 <scsiMapFindNextAddress+0x74>
lis     r9,44
i    r9,r9,-18424
lbzx    r0,r3,r9
mpwi   cr1,r0,0
ne-    cr1,ee8b0 <scsiMapFindNextAddress+0x74>
i    r3,r3,1
mpwi   cr1,r3,10
le+    cr1,ee898 <scsiMapFindNextAddress+0x5c>
stw     r3,0(r6)
lwz     r0,0(r6)
mpwi   cr1,r0,11
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
nd     r9,r0,r11
orc     r11,r9,r0
mr      r3,r11
lr

