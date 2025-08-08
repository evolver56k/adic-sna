nvmemNormSetBuffer:
li      r10,0
mpw    cr1,r10,r5
gelr   cr1
lis     r8,36
r11,r10,r3
lbzx    r0,r4,r10
i    r10,r10,1
mpw    cr1,r10,r5
lwz     r9,-28908(r8)
stbx    r0,r9,r11
lt+    cr1,21b00 <nvmemNormSetBuffer+0x10>
lr

