index_to_vbp:
lhz     r0,96(r3)
mpwi   cr1,r0,4
ne-    cr1,18cab8 <index_to_vbp+0x24>
i    r3,r3,124
<index_to_vbp+0x28>
mulli   r0,r4,76
lwz     r3,8(r3)
r3,r3,r0
lr
i    r3,r3,112
mpwi   cr1,r3,0
q-    cr1,18cae0 <index_to_vbp+0x4c>
lwz     r0,4(r3)
mpw    cr1,r0,r4
gt+    cr1,18caa8 <index_to_vbp+0x14>
lwz     r3,12(r3)
mpwi   cr1,r3,0
subf    r4,r0,r4
ne+    cr1,18cac4 <index_to_vbp+0x30>
li      r3,0
lr

