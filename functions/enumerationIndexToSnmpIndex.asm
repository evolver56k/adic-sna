enumerationIndexToSnmpIndex:
lis     r9,44
lwz     r0,-18436(r9)
li      r11,0
mpw    cr1,r11,r0
mr      r8,r3
li      r3,-1
gelr   cr1
mr      r10,r0
lis     r9,51
i    r9,r9,-32544
lwz     r0,20(r9)
mpw    cr1,r0,r8
ne-    cr1,e85c8 <enumerationIndexToSnmpIndex+0x48>
lwz     r0,12(r9)
mpw    cr1,r0,r4
ne-    cr1,e85c8 <enumerationIndexToSnmpIndex+0x48>
i    r3,r11,1
lr
i    r11,r11,1
mpw    cr1,r11,r10
i    r9,r9,24
lt+    cr1,e85a8 <enumerationIndexToSnmpIndex+0x28>
lr

