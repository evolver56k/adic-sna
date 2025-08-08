_IO_file_doallocate:
stwu    r1,-96(r1)
mflr    r0
stw     r29,84(r1)
stw     r30,88(r1)
stw     r31,92(r1)
stw     r0,100(r1)
lis     r9,45
lwz     r0,-12572(r9)
mpwi   cr1,r0,0
mr      r30,r3
q-    cr1,1cb478 <_IO_file_doallocate+0x34>
mtlr    r0
lrl
lwz     r0,56(r30)
mpwi   cr1,r0,0
lt-    cr1,1cb4a4 <_IO_file_doallocate+0x60>
lwz     r9,76(r30)
lwz     r0,140(r9)
mtlr    r0
mr      r3,r30
i    r4,r1,8
lrl
mpwi   cr1,r3,0
ge-    cr1,1cb4b0 <_IO_file_doallocate+0x6c>
li      r29,0
li      r31,1024
<_IO_file_doallocate+0x9c>
lhz     r0,16(r1)
lwz     r9,44(r1)
rlwinm  r0,r0,0,16,19
xori    r29,r0,8192
subfic  r11,r29,0
r29,r11,r29
i    r0,r9,-1
or      r0,r9,r0
srawi   r0,r0,31
rlwinm  r11,r0,0,21,21
ndc    r3,r9,r0
or      r31,r11,r3
mr      r3,r31
l      14b594 <malloc>
mr.     r4,r3
ne-    1cb4f8 <_IO_file_doallocate+0xb4>
li      r3,-1
<_IO_file_doallocate+0xec>
mr      r3,r30
r5,r4,r31
li      r6,1
l      16ec70 <_IO_setb>
mpwi   cr1,r29,0
q-    cr1,1cb52c <_IO_file_doallocate+0xe8>
lwz     r3,56(r30)
l      1638fc <isatty>
mpwi   cr1,r3,0
q-    cr1,1cb52c <_IO_file_doallocate+0xe8>
lwz     r0,0(r30)
ori     r0,r0,512
stw     r0,0(r30)
li      r3,1
lwz     r0,100(r1)
mtlr    r0
lwz     r29,84(r1)
lwz     r30,88(r1)
lwz     r31,92(r1)
i    r1,r1,96
lr

