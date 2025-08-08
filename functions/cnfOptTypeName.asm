cnfOptTypeName:
mplwi  cr1,r3,5
gt-    cr1,d1860 <cnfOptTypeName+0x8c>
lis     r11,13
i    r11,r11,6144
rlwinm  r0,r3,2,0,29
lis     r9,13
lwzx    r0,r11,r0
i    r9,r9,6144
r0,r0,r9
mtctr   r0
tr
.long 0x18
.long 0x24
.long 0x30
.long 0x3c
.long 0x48
.long 0x54
lis     r3,31
i    r3,r3,10212
lr
lis     r3,31
i    r3,r3,10220
lr
lis     r3,31
i    r3,r3,10228
lr
lis     r3,31
i    r3,r3,10236
lr
lis     r3,31
i    r3,r3,10244
lr
lis     r3,31
i    r3,r3,10252
lr
lis     r3,31
i    r3,r3,10260
lr

