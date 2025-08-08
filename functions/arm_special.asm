arm_special:
stwu    r1,-40(r1)
mflr    r0
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r30,r4
mr      r29,r5
lis     r4,33
i    r4,r4,-5256
lwz     r3,0(r30)
li      r5,8
l      123194 <strncmp>
mpwi   cr1,r3,0
li      r27,1
ne-    cr1,18945c <arm_special+0x14c>
lwz     r9,0(r30)
i    r0,r9,8
stw     r0,8(r1)
lbz     r0,8(r9)
mpwi   cr1,r0,0
q-    cr1,1893bc <arm_special+0xac>
i    r3,r1,8
l      1873a8 <consume_count>
mr.     r31,r3
q-    189454 <arm_special+0x144>
lwz     r9,8(r1)
r11,r9,r31
stw     r11,8(r1)
lbzx    r0,r9,r31
mpwi   cr1,r0,95
ne-    cr1,1893ac <arm_special+0x9c>
lbz     r0,1(r11)
mpwi   cr1,r0,95
ne-    cr1,1893ac <arm_special+0x9c>
i    r0,r11,2
stw     r0,8(r1)
lwz     r9,8(r1)
lbz     r0,0(r9)
mpwi   cr1,r0,0
ne+    cr1,189370 <arm_special+0x60>
lwz     r9,0(r30)
i    r0,r9,8
stw     r0,0(r30)
lbz     r0,8(r9)
mpwi   cr1,r0,0
q-    cr1,189440 <arm_special+0x130>
lis     r28,33
mr      r3,r30
l      1873a8 <consume_count>
mr      r31,r3
mr      r3,r29
lwz     r4,0(r30)
mr      r5,r31
l      18b25c <string_prependn>
lwz     r9,0(r30)
r11,r9,r31
stw     r11,0(r30)
lbzx    r0,r9,r31
mpwi   cr1,r0,95
ne-    cr1,189430 <arm_special+0x120>
lbz     r0,1(r11)
mpwi   cr1,r0,95
ne-    cr1,189430 <arm_special+0x120>
mr      r3,r29
i    r4,r28,-5484
l      18b1c8 <string_prepend>
lwz     r0,0(r30)
ic   r0,r0,2
stw     r0,0(r30)
lwz     r9,0(r30)
lbz     r0,0(r9)
mpwi   cr1,r0,0
ne+    cr1,1893d8 <arm_special+0xc8>
mr      r3,r29
lis     r4,33
i    r4,r4,-5380
l      18b06c <string_append>
<arm_special+0x150>
li      r3,0
<arm_special+0x154>
li      r27,0
mr      r3,r27
lwz     r0,44(r1)
mtlr    r0
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

