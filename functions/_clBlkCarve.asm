_clBlkCarve:
stwu    r1,-16(r1)
li      r9,0
mpw    cr1,r9,r3
li      r0,0
stw     r0,8(r1)
i    r11,r1,8
ge-    cr1,1415ac <_clBlkCarve+0x34>
i    r9,r9,1
mpw    cr1,r9,r3
stw     r4,0(r11)
mr      r11,r4
i    r4,r4,32
lt+    cr1,141594 <_clBlkCarve+0x1c>
lwz     r3,8(r1)
i    r1,r1,16
lr

