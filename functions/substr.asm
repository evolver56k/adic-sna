substr:
lbz     r0,0(r3)
mpwi   cr1,r0,0
q-    cr1,dc650 <substr+0x54>
lbz     r0,0(r3)
lbz     r9,0(r4)
mpw    cr1,r0,r9
ne-    cr1,dc644 <substr+0x48>
mr      r10,r3
mr      r11,r4
lbz     r0,0(r11)
mpwi   cr1,r0,0
qlr   cr1
lbz     r0,0(r10)
lbz     r9,0(r11)
mpw    cr1,r0,r9
i    r11,r11,1
i    r10,r10,1
q+    cr1,dc620 <substr+0x24>
lbzu    r0,1(r3)
mpwi   cr1,r0,0
ne+    cr1,dc608 <substr+0xc>
li      r3,0
lr

