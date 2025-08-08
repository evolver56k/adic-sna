sysPciAutoConfig:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
lis     r9,50
i    r29,r9,-23784
lis     r0,-32768
stw     r0,8(r29)
lis     r10,4096
stw     r10,12(r29)
lis     r0,8192
stw     r0,-23784(r9)
stw     r0,4(r29)
li      r11,0
stw     r11,24(r29)
stw     r11,28(r29)
lis     r0,-28672
stw     r0,16(r29)
stw     r10,20(r29)
li      r0,8
stw     r0,36(r29)
stw     r11,40(r29)
li      r0,1
stw     r0,44(r29)
lis     r9,1
i    r9,r9,21880
stw     r9,48(r29)
lis     r9,1
i    r9,r9,21928
stw     r9,52(r29)
stw     r11,56(r29)
stw     r11,60(r29)
l      1df00 <setupIop>
mr      r3,r29
l      13620 <pciAutoConfig>
l      1df84 <setupIop2>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

