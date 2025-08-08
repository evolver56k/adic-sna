rngIsFull:
lwz     r0,0(r3)
lwz     r9,4(r3)
subf    r0,r9,r0
ic.  r9,r0,1
li      r11,0
q-    1377a8 <rngIsFull+0x24>
lwz     r0,8(r3)
mpw    cr1,r9,r0
ne-    cr1,1377ac <rngIsFull+0x28>
li      r11,1
mr      r3,r11
lr

