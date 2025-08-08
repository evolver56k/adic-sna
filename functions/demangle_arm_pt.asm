demangle_arm_pt:
stwu    r1,-64(r1)
mflr    r0
stw     r25,36(r1)
stw     r26,40(r1)
stw     r27,44(r1)
stw     r28,48(r1)
stw     r29,52(r1)
stw     r30,56(r1)
stw     r31,60(r1)
stw     r0,68(r1)
mr      r27,r3
mr      r28,r4
mr      r26,r5
mr      r30,r6
i    r6,r1,8
lwz     r4,0(r28)
i    r7,r1,12
r29,r4,r26
l      188680 <arm_pt>
mpwi   cr1,r3,0
q-    cr1,188830 <demangle_arm_pt+0xf8>
i    r31,r1,16
mr      r3,r31
l      18b04c <string_init>
lwz     r4,0(r28)
lwz     r5,8(r1)
mr      r3,r30
subf    r5,r4,r5
l      18b160 <string_appendn>
mr      r3,r30
lis     r4,33
i    r4,r4,-5708
l      18b06c <string_append>
lwz     r0,12(r1)
mplw   cr1,r0,r29
ge-    cr1,188808 <demangle_arm_pt+0xd0>
lis     r25,33
mr      r3,r31
l      18b060 <string_clear>
mr      r3,r27
i    r4,r1,12
mr      r5,r31
l      18982c <do_type>
mr      r3,r30
mr      r4,r31
l      18b0ec <string_appends>
mr      r3,r30
i    r4,r25,-5420
l      18b06c <string_append>
lwz     r0,12(r1)
mplw   cr1,r0,r29
lt+    cr1,1887cc <demangle_arm_pt+0x94>
i    r3,r1,16
l      18b004 <string_delete>
mr      r3,r30
lis     r4,33
lwz     r0,4(r3)
i    r4,r4,-5692
ic   r0,r0,-1
stw     r0,4(r3)
l      18b06c <string_append>
<demangle_arm_pt+0x108>
mr      r3,r30
lwz     r4,0(r28)
mr      r5,r26
l      18b160 <string_appendn>
lwz     r0,0(r28)
r0,r0,r26
stw     r0,0(r28)
lwz     r0,68(r1)
mtlr    r0
lwz     r25,36(r1)
lwz     r26,40(r1)
lwz     r27,44(r1)
lwz     r28,48(r1)
lwz     r29,52(r1)
lwz     r30,56(r1)
lwz     r31,60(r1)
i    r1,r1,64
lr

