gioScanCmd:
lwz     r0,136(r3)
mpwi   cr1,r0,0
ne-    cr1,9ecf8 <gioScanCmd+0x14>
li      r3,0
lr
lwz     r9,136(r3)
lbz     r0,0(r9)
mpwi   cr1,r0,18
q-    cr1,9ed10 <gioScanCmd+0x2c>
li      r3,1
lr
lis     r9,43
lwz     r3,9432(r9)
lr

