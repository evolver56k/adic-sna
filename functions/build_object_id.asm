build_object_id:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r4
mr      r31,r5
mpwi   cr1,r3,0
li      r0,0
stw     r0,4(r31)
stw     r3,0(r31)
q-    cr1,1c4b84 <build_object_id+0x68>
rlwinm  r3,r3,2,0,29
mr      r30,r3
l      f4008 <snmpdMemoryAlloc>
mpwi   cr1,r3,0
stw     r3,4(r31)
ne-    cr1,1c4b70 <build_object_id+0x54>
li      r3,-1
<build_object_id+0x6c>
mpwi   cr1,r30,0
q-    cr1,1c4b84 <build_object_id+0x68>
mr      r4,r29
mr      r5,r30
l      14a080 <memcpy>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

