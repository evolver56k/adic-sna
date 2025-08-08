snSetupSDTR:
li      r9,1
stb     r9,0(r4)
mr.     r8,r8
li      r0,3
stb     r0,1(r4)
stb     r9,2(r4)
lt-    40710 <snSetupSDTR+0x30>
mr      r0,r7
stb     r0,3(r4)
mr      r0,r8
stb     r0,4(r4)
lr
lbz     r0,28(r3)
mpwi   cr1,r0,1
q-    cr1,40758 <snSetupSDTR+0x78>
gt-    cr1,4072c <snSetupSDTR+0x4c>
mpwi   cr1,r0,0
q-    cr1,40740 <snSetupSDTR+0x60>
<snSetupSDTR+0x78>
mpwi   cr1,r0,2
q-    cr1,40750 <snSetupSDTR+0x70>
mpwi   cr1,r0,3
q-    cr1,40748 <snSetupSDTR+0x68>
<snSetupSDTR+0x78>
li      r0,0
<snSetupSDTR+0x7c>
li      r0,10
<snSetupSDTR+0x7c>
li      r0,12
<snSetupSDTR+0x7c>
li      r0,25
stb     r0,3(r4)
lbz     r0,27(r3)
mplwi  cr1,r0,32
gt-    cr1,40778 <snSetupSDTR+0x98>
lbz     r0,27(r3)
stb     r0,4(r4)
lr
li      r0,0
stb     r0,4(r4)
lr

