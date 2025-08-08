strchr:
lbz     r0,0(r3)
lrlwi  r4,r4,24
mpw    cr1,r0,r4
qlr   cr1
mpwi   cr1,r0,0
i    r3,r3,1
ne-    cr1,124364 <strchr+0x24>
li      r3,0
lr
lbz     r0,0(r3)
mpw    cr1,r0,r4
ne+    cr1,124350 <strchr+0x10>
lr

