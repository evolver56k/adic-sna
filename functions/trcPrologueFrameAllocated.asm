trcPrologueFrameAllocated:
i    r0,r3,80
mplw   cr1,r3,r0
ge-    cr1,1190f8 <trcPrologueFrameAllocated+0x48>
lis     r11,-27615
mr      r9,r0
lwz     r0,0(r3)
rlwinm  r0,r0,0,0,15
mpw    cr1,r0,r11
ne-    cr1,1190dc <trcPrologueFrameAllocated+0x2c>
li      r3,1
lr
mpw    cr1,r3,r4
ne-    cr1,1190ec <trcPrologueFrameAllocated+0x3c>
li      r3,0
lr
i    r3,r3,4
mplw   cr1,r3,r9
lt+    cr1,1190c4 <trcPrologueFrameAllocated+0x14>
li      r3,1
lr

