vcmTaskShow:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
lis     r9,51
i    r31,r9,-32752
li      r30,0
lis     r25,31
lis     r26,31
lis     r27,31
lis     r9,51
i    r28,r9,-30060
li      r29,0
lwz     r0,0(r31)
mpwi   cr1,r0,0
ne-    cr1,9d834 <vcmTaskShow+0x48>
i    r5,r25,-28944
<vcmTaskShow+0x4c>
i    r5,r26,-28936
i    r3,r27,-28960
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
lwzx    r3,r29,r28
l      18603c <tt>
lwz     r0,0(r31)
mpwi   cr1,r0,0
q-    cr1,9d864 <vcmTaskShow+0x78>
lwz     r3,0(r31)
l      9e570 <vcmSnoShow>
i    r30,r30,1
mpwi   cr1,r30,19
i    r29,r29,4
i    r31,r31,4
le+    cr1,9d820 <vcmTaskShow+0x34>
lis     r9,49
i    r31,r9,21664
li      r30,0
lis     r25,31
lis     r26,31
lis     r27,31
lis     r9,51
i    r28,r9,-30060
li      r29,0
lwz     r0,0(r31)
mpwi   cr1,r0,0
ne-    cr1,9d8b0 <vcmTaskShow+0xc4>
i    r5,r25,-28944
<vcmTaskShow+0xc8>
i    r5,r26,-28936
i    r3,r27,-28932
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
lwzx    r3,r29,r28
l      18603c <tt>
lwz     r0,0(r31)
mpwi   cr1,r0,0
q-    cr1,9d8e0 <vcmTaskShow+0xf4>
lwz     r3,0(r31)
l      9e570 <vcmSnoShow>
i    r30,r30,1
mpwi   cr1,r30,3
i    r29,r29,4
i    r31,r31,4
le+    cr1,9d89c <vcmTaskShow+0xb0>
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

