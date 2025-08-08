sllRemove:
mr.     r5,r5
ne-    1beee8 <sllRemove+0x24>
lwz     r0,4(r3)
mpw    cr1,r0,r4
lwz     r0,0(r4)
stw     r0,0(r3)
nelr   cr1
stw     r5,4(r3)
lr
lwz     r0,0(r4)
stw     r0,0(r5)
lwz     r0,4(r3)
mpw    cr1,r0,r4
<sllRemove+0x18>

