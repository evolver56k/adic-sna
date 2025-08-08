vdiskModePage0A:
mpwi   cr1,r5,1
li      r0,10
stb     r0,0(r4)
stb     r0,1(r4)
q-    cr1,b6d10 <vdiskModePage0A+0x2c>
gt-    cr1,b6d08 <vdiskModePage0A+0x24>
mpwi   cr1,r5,0
q-    cr1,b6d10 <vdiskModePage0A+0x2c>
<vdiskModePage0A+0x5c>
mpwi   cr1,r5,2
ne-    cr1,b6d40 <vdiskModePage0A+0x5c>
li      r0,1
stb     r0,2(r4)
li      r0,0
stb     r0,3(r4)
stb     r0,4(r4)
stb     r0,5(r4)
stb     r0,6(r4)
stb     r0,7(r4)
stb     r0,8(r4)
stb     r0,9(r4)
stb     r0,10(r4)
stb     r0,11(r4)
li      r3,12
lr

