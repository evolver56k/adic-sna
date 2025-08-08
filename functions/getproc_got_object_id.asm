getproc_got_object_id:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
mr      r11,r4
mr      r3,r5
mr      r4,r6
li      r0,6
lbz     r9,17(r11)
mpwi   cr1,r7,0
stb     r0,16(r11)
ori     r9,r9,2
stb     r9,17(r11)
q-    cr1,191c98 <getproc_got_object_id+0x48>
stw     r3,40(r11)
stw     r4,44(r11)
<getproc_got_object_id+0x60>
i    r5,r11,40
l      1c4b1c <build_object_id>
mpwi   cr1,r3,0
q-    cr1,191cb0 <getproc_got_object_id+0x60>
li      r0,5
stw     r0,104(r31)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

