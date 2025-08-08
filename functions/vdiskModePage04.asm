vdiskModePage04:
li      r0,4
mpwi   cr1,r5,1
stb     r0,0(r4)
li      r0,22
stb     r0,1(r4)
q-    cr1,b6bec <vdiskModePage04+0x4c>
gt-    cr1,b6bc8 <vdiskModePage04+0x28>
mpwi   cr1,r5,0
q-    cr1,b6bd0 <vdiskModePage04+0x30>
<vdiskModePage04+0xa8>
mpwi   cr1,r5,2
ne-    cr1,b6c48 <vdiskModePage04+0xa8>
li      r0,0
stb     r0,2(r4)
stb     r0,3(r4)
stb     r0,4(r4)
li      r9,1
stb     r9,5(r4)
<vdiskModePage04+0x60>
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

