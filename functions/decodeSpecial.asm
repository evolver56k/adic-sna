decodeSpecial:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r0,0(r4)
mpwi   cr1,r0,-1
mr      r9,r3
mr      r3,r5
q-    cr1,1cb734 <decodeSpecial+0x48>
lis     r11,33
lwz     r0,0(r4)
mpw    cr1,r0,r9
ne-    cr1,1cb728 <decodeSpecial+0x3c>
lwz     r5,4(r4)
i    r4,r11,19456
<decodeSpecial+0x54>
lwzu    r0,8(r4)
mpwi   cr1,r0,-1
ne+    cr1,1cb710 <decodeSpecial+0x24>
lis     r4,33
i    r4,r4,19460
mr      r5,r9
l      1794ac <sprintf>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

