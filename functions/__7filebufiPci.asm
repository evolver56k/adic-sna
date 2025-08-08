__7filebufiPci:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r29,r3
mr      r28,r4
mr      r27,r5
mr      r26,r6
li      r4,0
l      1bd294 <__9streambufi>
lis     r9,33
i    r9,r9,15112
stw     r9,76(r29)
mr      r3,r29
l      1ca4bc <_IO_file_init>
mr      r3,r29
mr      r4,r28
l      1ca7cc <_IO_file_attach>
mr      r3,r29
mr      r4,r27
mr      r5,r26
l      17bb94 <setbuf__7filebufPci>
mr      r3,r29
lwz     r0,36(r1)
mtlr    r0
lwz     r26,8(r1)
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

0017b904 <_$_7filebuf>:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r0,56(r31)
mr      r30,r4
mpwi   cr1,r0,0
lis     r9,33
i    r9,r9,15112
stw     r9,76(r31)
lt-    cr1,17b968 <_$_7filebuf+0x64>
lwz     r4,16(r31)
lwz     r5,20(r31)
subf    r5,r4,r5
l      1ca8c8 <_IO_do_write>
lwz     r0,0(r31)
ndi.   r9,r0,64
ne-    17b968 <_$_7filebuf+0x64>
lwz     r9,76(r31)
lwz     r0,132(r9)
mtlr    r0
mr      r3,r31
lrl
mr      r3,r31
mr      r4,r30
l      1bd308 <_$_9streambuf>
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

