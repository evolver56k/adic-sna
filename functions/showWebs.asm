showWebs:
stwu    r1,-56(r1)
mflr    r0
stmw    r23,20(r1)
stw     r0,60(r1)
li      r27,0
lis     r23,30
lis     r24,30
lis     r25,30
lis     r26,30
li      r3,10240
li      r4,2
l      103b14 <amemalloc>
mr      r28,r3
mr      r3,r27
mr      r4,r28
li      r5,10240
i    r6,r1,8
i    r7,r1,12
l      fe5c0 <ssaGetWebMap>
mr.     r29,r3
ne-    62718 <showWebs+0x104>
lwz     r0,8(r1)
mpwi   cr1,r0,0
q-    cr1,62714 <showWebs+0x100>
mr      r3,r28
l      61c50 <plt_sdi_fixup_web_map>
i    r3,r23,1088
mr      r4,r27
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,1096
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,1136
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,8(r1)
mpw    cr1,r29,r0
i    r31,r28,4
li      r30,0
ge-    cr1,62718 <showWebs+0x104>
lwz     r4,0(r31)
lhz     r5,4(r31)
i    r3,r24,1176
rclr   4*cr1+eq
l      179040 <printf>
lwz     r4,8(r31)
lwz     r5,12(r31)
i    r3,r25,1188
rclr   4*cr1+eq
l      179040 <printf>
lwz     r4,20(r31)
lwz     r5,24(r31)
i    r3,r26,1196
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,8(r1)
i    r30,r30,1
mpw    cr1,r30,r0
i    r31,r31,28
lt+    cr1,626c0 <showWebs+0xac>
<showWebs+0x104>
li      r29,-1
mr      r3,r28
l      103a7c <amemfree>
mpwi   cr1,r29,0
ne-    cr1,62734 <showWebs+0x120>
i    r27,r27,1
mpwi   cr1,r27,3
le+    cr1,62638 <showWebs+0x24>
lwz     r0,60(r1)
mtlr    r0
lmw     r23,20(r1)
i    r1,r1,56
lr

