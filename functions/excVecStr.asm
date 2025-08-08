excVecStr:
lis     r9,35
i    r9,r9,32384
<excVecStr+0x24>
lwz     r0,0(r9)
mpw    cr1,r0,r3
ne-    cr1,1b82c <excVecStr+0x20>
lwz     r3,12(r9)
lr
i    r9,r9,16
lwz     r0,8(r9)
mpwi   cr1,r0,0
ne+    cr1,1b818 <excVecStr+0xc>
lis     r9,35
lwz     r3,32704(r9)
lr

