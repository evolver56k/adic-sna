hrDeviceEntry_get_value:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
i    r0,r3,-1
mplwi  cr1,r0,5
mr      r30,r4
mr      r29,r5
mr      r31,r6
gt-    cr1,f1ddc <hrDeviceEntry_get_value+0x104>
lis     r11,15
i    r11,r11,7460
rlwinm  r0,r0,2,0,29
lis     r9,15
lwzx    r0,r11,r0
i    r9,r9,7460
r0,r0,r9
mtctr   r0
tr
.long 0x18
.long 0x24
.long 0x40
.long 0x68
.long 0x8c
.long 0xa0
mr      r3,r30
lwz     r5,0(r31)
<hrDeviceEntry_get_value+0xe0>
lwz     r3,4(r31)
l      e5c5c <object_id_length>
mr      r5,r3
mr      r3,r30
mr      r4,r29
lwz     r6,4(r31)
<hrDeviceEntry_get_value+0xcc>
lwz     r3,8(r31)
l      12325c <strlen>
mr      r5,r3
mr      r3,r30
mr      r4,r29
li      r7,0
lwz     r6,8(r31)
li      r8,4
l      12a0fc <getproc_got_string>
<hrDeviceEntry_get_value+0x10c>
lwz     r3,12(r31)
l      e5c5c <object_id_length>
mr      r5,r3
mr      r3,r30
mr      r4,r29
lwz     r6,12(r31)
li      r7,0
l      191c50 <getproc_got_object_id>
<hrDeviceEntry_get_value+0x10c>
mr      r3,r30
lwz     r5,16(r31)
mr      r4,r29
l      12a050 <getproc_got_int32>
<hrDeviceEntry_get_value+0x10c>
mr      r3,r30
mr      r4,r29
lwz     r5,20(r31)
li      r6,65
l      12a06c <getproc_got_uint32>
<hrDeviceEntry_get_value+0x10c>
li      r3,5
<hrDeviceEntry_get_value+0x110>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

