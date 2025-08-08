sctDiskFastReserve:
mr      r9,r3
lwz     r8,8(r9)
lwz     r11,136(r9)
lwz     r10,300(r8)
lbz     r0,1(r11)
mpwi   cr1,r0,0
q-    cr1,b0330 <sctDiskFastReserve+0x44>
li      r9,0
lbz     r11,1(r11)
ndi.   r0,r11,1
ne-    b0328 <sctDiskFastReserve+0x3c>
i    r9,r9,1
mpwi   cr1,r9,7
srawi   r11,r11,1
le+    cr1,b0310 <sctDiskFastReserve+0x24>
li      r3,-1
lr
lwz     r0,0(r10)
mpwi   cr1,r0,0
q-    cr1,b0350 <sctDiskFastReserve+0x64>
lwz     r0,0(r10)
mpw    cr1,r0,r8
q-    cr1,b0350 <sctDiskFastReserve+0x64>
li      r3,24
lr
li      r3,0
li      r0,6
stb     r0,140(r9)
li      r0,0
stb     r0,142(r9)
stw     r3,120(r9)
stb     r0,141(r9)
lr

