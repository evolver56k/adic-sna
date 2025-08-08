kernelTimeSlice:
mr.     r3,r3
ne-    157354 <kernelTimeSlice+0x14>
lis     r9,47
stw     r3,-3620(r9)
<kernelTimeSlice+0x28>
lis     r9,47
stw     r3,-4056(r9)
lis     r9,47
li      r0,1
stw     r0,-3620(r9)
li      r3,0
lr

