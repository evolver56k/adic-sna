ip_freef:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
lwz     r0,16(r30)
mpwi   cr1,r0,0
i    r31,r30,16
q-    cr1,159714 <ip_freef+0x44>
lwz     r3,0(r31)
lwz     r29,4(r3)
l      142244 <netMblkClChainFree>
mpwi   cr1,r29,0
stw     r29,0(r31)
ne+    cr1,1596fc <ip_freef+0x2c>
mr      r3,r30
l      1adbb0 <_remque>
lwz     r3,12(r30)
l      142204 <netMblkClFree>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

