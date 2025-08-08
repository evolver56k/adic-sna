fcScanRequestPending:
mpwi   cr1,r4,0
ne-    cr1,37adc <fcScanRequestPending+0x1c>
lwz     r0,316(r3)
mpwi   cr1,r0,1
mfcr    r3
rlwinm  r3,r3,6,31,31
lr
lwz     r0,320(r3)
mpwi   cr1,r0,1
mfcr    r3
rlwinm  r3,r3,6,31,31
lr

