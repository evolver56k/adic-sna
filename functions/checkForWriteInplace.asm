checkForWriteInplace:
li      r8,0
li      r7,1
li      r10,128
lwz     r11,0(r4)
lwz     r9,0(r3)
ndc.   r0,r9,r11
q-    175098 <checkForWriteInplace+0x24>
li      r3,-1
lr
mpwi   cr1,r7,0
q-    cr1,1750b0 <checkForWriteInplace+0x3c>
mpw    cr1,r9,r11
ne-    cr1,1750b0 <checkForWriteInplace+0x3c>
i    r8,r8,4
<checkForWriteInplace+0x40>
li      r7,0
ic.  r10,r10,-1
i    r3,r3,4
i    r4,r4,4
gt+    175080 <checkForWriteInplace+0xc>
mr      r3,r8
lr

