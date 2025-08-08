_IO_file_write:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r28,r5
mpwi   cr1,r28,0
mr      r30,r3
mr      r29,r4
mr      r31,r28
le-    cr1,1cb244 <_IO_file_write+0x68>
mr      r4,r29
lwz     r3,56(r30)
mr      r5,r31
l      163194 <write>
mpwi   cr1,r3,-1
ne-    cr1,1cb238 <_IO_file_write+0x5c>
lwz     r0,0(r30)
ori     r0,r0,32
stw     r0,0(r30)
<_IO_file_write+0x68>
subf.   r31,r3,r31
r29,r29,r3
gt+    1cb210 <_IO_file_write+0x34>
lwz     r0,64(r30)
mpwi   cr1,r0,0
subf    r28,r31,r28
lt-    cr1,1cb25c <_IO_file_write+0x80>
r0,r0,r28
stw     r0,64(r30)
mr      r3,r28
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

