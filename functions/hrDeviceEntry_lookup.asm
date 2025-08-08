hrDeviceEntry_lookup:
lis     r9,31
i    r11,r9,29776
lwz     r0,29776(r9)
lwz     r9,4(r11)
stw     r0,0(r5)
stw     r9,4(r5)
lwz     r0,8(r11)
lwz     r9,12(r11)
stw     r0,8(r5)
stw     r9,12(r5)
lwz     r0,16(r11)
lwz     r9,20(r11)
stw     r0,16(r5)
stw     r9,20(r5)
lwz     r0,0(r4)
stw     r0,0(r5)
lwz     r0,0(r4)
ic   r0,r0,-1
mplwi  cr1,r0,10
gt-    cr1,f1fd0 <hrDeviceEntry_lookup+0x1d4>
lis     r11,15
i    r11,r11,7792
rlwinm  r0,r0,2,0,29
lis     r9,15
lwzx    r0,r11,r0
i    r9,r9,7792
r0,r0,r9
mtctr   r0
tr
.long 0x2c
.long 0x48
.long 0x64
.long 0x80
.long 0x9c
.long 0xb8
.long 0xd4
.long 0xf0
.long 0x10c
.long 0x128
.long 0x144
lis     r9,44
i    r9,r9,-16796
stw     r9,4(r5)
lis     r9,31
i    r9,r9,29800
stw     r9,8(r5)
<hrDeviceEntry_lookup+0x1dc>
lis     r9,44
i    r9,r9,-17516
stw     r9,4(r5)
lis     r9,31
i    r9,r9,29816
stw     r9,8(r5)
<hrDeviceEntry_lookup+0x1dc>
lis     r9,44
i    r9,r9,-16988
stw     r9,4(r5)
lis     r9,31
i    r9,r9,29832
stw     r9,8(r5)
<hrDeviceEntry_lookup+0x1dc>
lis     r9,44
i    r9,r9,-17612
stw     r9,4(r5)
lis     r9,31
i    r9,r9,29848
stw     r9,8(r5)
<hrDeviceEntry_lookup+0x1dc>
lis     r9,44
i    r9,r9,-17612
stw     r9,4(r5)
lis     r9,31
i    r9,r9,29856
stw     r9,8(r5)
<hrDeviceEntry_lookup+0x1dc>
lis     r9,44
i    r9,r9,-17612
stw     r9,4(r5)
lis     r9,31
i    r9,r9,29864
stw     r9,8(r5)
<hrDeviceEntry_lookup+0x1dc>
lis     r9,44
i    r9,r9,-17612
stw     r9,4(r5)
lis     r9,31
i    r9,r9,29872
stw     r9,8(r5)
<hrDeviceEntry_lookup+0x1dc>
lis     r9,44
i    r9,r9,-17468
stw     r9,4(r5)
lis     r9,31
i    r9,r9,29880
stw     r9,8(r5)
<hrDeviceEntry_lookup+0x1dc>
lis     r9,44
i    r9,r9,-17612
stw     r9,4(r5)
lis     r9,31
i    r9,r9,29892
stw     r9,8(r5)
<hrDeviceEntry_lookup+0x1dc>
lis     r9,44
i    r9,r9,-17612
stw     r9,4(r5)
lis     r9,31
i    r9,r9,29900
stw     r9,8(r5)
<hrDeviceEntry_lookup+0x1dc>
lis     r9,44
i    r9,r9,-17612
stw     r9,4(r5)
lis     r9,31
i    r9,r9,29908
stw     r9,8(r5)
<hrDeviceEntry_lookup+0x1dc>
li      r3,-1
lr
li      r3,0
lr

