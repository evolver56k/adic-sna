setg__9streambufPcN21:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
lwz     r0,0(r31)
ndi.   r9,r0,256
mr      r30,r4
mr      r29,r5
mr      r28,r6
q-    1bdcb0 <setg__9streambufPcN21+0x3c>
l      16e8c8 <_IO_free_backup_area>
stw     r30,12(r31)
stw     r29,4(r31)
stw     r28,8(r31)
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

