vdiskModePage03:
li      r0,3
mpwi   cr1,r5,1
stb     r0,0(r4)
li      r0,22
stb     r0,1(r4)
q-    cr1,b6b3c <vdiskModePage03+0x98>
gt-    cr1,b6acc <vdiskModePage03+0x28>
mpwi   cr1,r5,0
q-    cr1,b6ad4 <vdiskModePage03+0x30>
<vdiskModePage03+0xf4>
mpwi   cr1,r5,2
ne-    cr1,b6b98 <vdiskModePage03+0xf4>
li      r0,0
stb     r0,2(r4)
stb     r0,3(r4)
stb     r0,4(r4)
stb     r0,5(r4)
stb     r0,6(r4)
stb     r0,7(r4)
stb     r0,8(r4)
stb     r0,9(r4)
stb     r0,10(r4)
li      r10,64
stb     r10,11(r4)
lwz     r9,8(r3)
lwz     r9,300(r9)
lwz     r9,476(r9)
rlwinm  r11,r9,24,8,31
stb     r11,12(r4)
stb     r9,13(r4)
stb     r0,14(r4)
stb     r0,15(r4)
stb     r0,16(r4)
stb     r0,17(r4)
stb     r0,18(r4)
stb     r0,19(r4)
stb     r10,20(r4)
<vdiskModePage03+0xe8>
li      r0,0
stb     r0,2(r4)
stb     r0,3(r4)
stb     r0,4(r4)
stb     r0,5(r4)
stb     r0,6(r4)
stb     r0,7(r4)
stb     r0,8(r4)
stb     r0,9(r4)
stb     r0,10(r4)
stb     r0,11(r4)
stb     r0,12(r4)
stb     r0,13(r4)
stb     r0,14(r4)
stb     r0,15(r4)
stb     r0,16(r4)
stb     r0,17(r4)
stb     r0,18(r4)
stb     r0,19(r4)
stb     r0,20(r4)
stb     r0,21(r4)
stb     r0,22(r4)
stb     r0,23(r4)
li      r3,24
lr

