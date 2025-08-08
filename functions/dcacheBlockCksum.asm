dcacheBlockCksum:
lwz     r10,12(r4)
lwz     r0,56(r3)
rlwinm. r11,r0,31,1,31
li      r3,0
lelr   
lrlwi  r9,r11,30
lhz     r0,0(r10)
ic.  r11,r11,-1
i    r10,r10,2
slw     r0,r0,r9
r3,r3,r0
gt+    1a293c <dcacheBlockCksum+0x14>
lr

