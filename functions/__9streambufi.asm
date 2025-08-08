__9streambufi:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
mr      r28,r4
lis     r9,33
i    r9,r9,15256
stw     r9,76(r29)
li      r3,4
l      13dd38 <__builtin_new>
li      r0,0
stw     r0,0(r3)
stw     r3,72(r29)
mr      r3,r29
mr      r4,r28
l      16f164 <_IO_init>
mr      r3,r29
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

001bd308 <_$_9streambuf>:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
mr      r29,r4
lis     r9,33
i    r9,r9,15256
stw     r9,76(r30)
li      r4,0
l      16f1fc <_IO_default_finish>
lis     r9,45
i    r9,r9,-17824
mpw    cr1,r30,r9
q-    cr1,1bd39c <_$_9streambuf+0x94>
lis     r9,45
i    r9,r9,-17744
mpw    cr1,r30,r9
q-    cr1,1bd39c <_$_9streambuf+0x94>
lis     r9,45
i    r9,r9,-17664
mpw    cr1,r30,r9
q-    cr1,1bd39c <_$_9streambuf+0x94>
lwz     r31,72(r30)
mpwi   cr1,r31,0
q-    cr1,1bd39c <_$_9streambuf+0x94>
lwz     r3,0(r31)
mpwi   cr1,r3,0
q-    cr1,1bd394 <_$_9streambuf+0x8c>
li      r4,-1
l      132870 <semTake>
lwz     r3,0(r31)
l      132b1c <semDelete>
mr      r3,r31
l      13e20c <__builtin_delete>
ndi.   r0,r29,1
q-    1bd3ac <_$_9streambuf+0xa4>
mr      r3,r30
l      13e20c <__builtin_delete>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

