vdiskModePage01:
li      r0,1
mpwi   cr1,r5,1
stb     r0,0(r4)
li      r0,10
stb     r0,1(r4)
q-    cr1,b6a1c <vdiskModePage01+0x40>
gt-    cr1,b6a04 <vdiskModePage01+0x28>
mpwi   cr1,r5,0
q-    cr1,b6a0c <vdiskModePage01+0x30>
<vdiskModePage01+0x6c>
mpwi   cr1,r5,2
ne-    cr1,b6a48 <vdiskModePage01+0x6c>
li      r0,192
stb     r0,2(r4)
li      r0,0
<vdiskModePage01+0x48>
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
li      r3,12
lr

