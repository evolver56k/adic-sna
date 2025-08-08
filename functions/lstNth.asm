lstNth:
mr.     r4,r4
le-    14fbb8 <lstNth+0x14>
lwz     r9,8(r3)
mpw    cr1,r4,r9
le-    cr1,14fbc0 <lstNth+0x1c>
li      r3,0
lr
srawi   r0,r9,1
mpw    cr1,r4,r0
ge-    cr1,14fbe8 <lstNth+0x44>
ic.  r4,r4,-1
lwz     r3,0(r3)
lelr   
ic.  r4,r4,-1
lwz     r3,0(r3)
gt+    14fbd8 <lstNth+0x34>
lr
subf    r4,r9,r4
mr      r0,r4
mpwi   cr1,r0,0
i    r4,r4,1
lwz     r3,4(r3)
gelr   cr1
mr      r0,r4
mpwi   cr1,r0,0
i    r4,r4,1
lwz     r3,4(r3)
lt+    cr1,14fc00 <lstNth+0x5c>
lr

