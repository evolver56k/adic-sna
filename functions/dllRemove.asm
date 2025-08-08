dllRemove:
lwz     r9,4(r4)
mpwi   cr1,r9,0
ne-    cr1,18458c <dllRemove+0x18>
lwz     r0,0(r4)
stw     r0,0(r3)
<dllRemove+0x20>
lwz     r0,0(r4)
stw     r0,0(r9)
lwz     r9,0(r4)
mpwi   cr1,r9,0
ne-    cr1,1845ac <dllRemove+0x38>
lwz     r0,4(r4)
stw     r0,4(r3)
lr
lwz     r0,4(r4)
stw     r0,4(r9)
lr

