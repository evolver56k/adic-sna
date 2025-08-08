sna_get_boot_info:
stwu    r1,-16(r1)
mflr    r0
stw     r0,20(r1)
i    r3,r1,8
li      r4,3
li      r5,256
l      22198 <sysNvRamGet>
lis     r11,44
li      r0,96
lbz     r9,9(r1)
stw     r0,17416(r11)
rlwinm  r9,r9,8,0,23
lbz     r0,8(r1)
lis     r10,44
rlwinm  r0,r0,16,0,15
oris    r9,r9,17664
lbz     r11,10(r1)
or      r0,r0,r9
or      r0,r0,r11
stw     r0,17420(r10)
lwz     r0,20(r1)
mtlr    r0
i    r1,r1,16
lr

