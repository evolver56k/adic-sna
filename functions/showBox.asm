showBox:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
li      r3,1
l      125e04 <stdioFp>
mr.     r31,r3
ne-    10c628 <showBox+0x2c>
li      r3,1
l      125e04 <stdioFp>
mr      r31,r3
li      r11,0
lis     r9,44
i    r9,r9,19740
li      r10,0
rlwinm  r0,r11,2,0,29
i    r11,r11,1
mplwi  cr1,r11,15
stwx    r10,r9,r0
le+    cr1,10c638 <showBox+0x3c>
l      26df8 <isThisBoardTupper>
mpwi   cr1,r3,0
ne-    cr1,10c664 <showBox+0x68>
mr      r3,r31
l      10c254 <Buckhorn_fshowBox>
<showBox+0x70>
mr      r3,r31
l      10c428 <Tupper_fshowBox>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

