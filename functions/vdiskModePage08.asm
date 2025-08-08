vdiskModePage08:
li      r0,8
mpwi   cr1,r5,1
stb     r0,0(r4)
li      r0,18
stb     r0,1(r4)
q-    cr1,b6c90 <vdiskModePage08+0x40>
gt-    cr1,b6c78 <vdiskModePage08+0x28>
mpwi   cr1,r5,0
q-    cr1,b6c80 <vdiskModePage08+0x30>
<vdiskModePage08+0x8c>
mpwi   cr1,r5,2
ne-    cr1,b6cdc <vdiskModePage08+0x8c>
li      r0,1
stb     r0,2(r4)
li      r0,0
<vdiskModePage08+0x48>
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
li      r3,20
lr

