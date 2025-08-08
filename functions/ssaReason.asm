ssaReason:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r5,r3
mplwi  cr1,r5,84
gt-    cr1,102b58 <ssaReason+0x254>
lis     r11,16
i    r11,r11,10564
rlwinm  r0,r5,2,0,29
lis     r9,16
lwzx    r0,r11,r0
i    r9,r9,10564
r0,r0,r9
mtctr   r0
tr
.long 0x154
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x160
.long 0x16c
.long 0x214
.long 0x214
.long 0x214
.long 0x178
.long 0x184
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x190
.long 0x214
.long 0x214
.long 0x19c
.long 0x1a8
.long 0x1b4
.long 0x1c0
.long 0x1cc
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x214
.long 0x1d8
.long 0x1e4
.long 0x1f0
.long 0x1fc
.long 0x208
lis     r9,32
i    r3,r9,-32020
<ssaReason+0x270>
lis     r9,32
i    r3,r9,-32008
<ssaReason+0x270>
lis     r9,32
i    r3,r9,-31996
<ssaReason+0x270>
lis     r9,32
i    r3,r9,-31984
<ssaReason+0x270>
lis     r9,32
i    r3,r9,-31976
<ssaReason+0x270>
lis     r9,32
i    r3,r9,-31968
<ssaReason+0x270>
lis     r9,32
i    r3,r9,-31952
<ssaReason+0x270>
lis     r9,32
i    r3,r9,-31940
<ssaReason+0x270>
lis     r9,32
i    r3,r9,-31928
<ssaReason+0x270>
lis     r9,32
i    r3,r9,-31920
<ssaReason+0x270>
lis     r9,32
i    r3,r9,-31912
<ssaReason+0x270>
lis     r9,32
i    r3,r9,-31904
<ssaReason+0x270>
lis     r9,32
i    r3,r9,-31892
<ssaReason+0x270>
lis     r9,32
i    r3,r9,-31880
<ssaReason+0x270>
lis     r9,32
i    r3,r9,-31872
<ssaReason+0x270>
lis     r9,32
i    r3,r9,-31856
<ssaReason+0x270>
lis     r29,47
i    r3,r29,-4504
lis     r4,32
i    r4,r4,-31836
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r29,-4504
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

