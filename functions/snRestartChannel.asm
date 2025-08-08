snRestartChannel:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,39
i    r9,r9,21908
rlwinm  r3,r3,2,0,29
lwzx    r3,r3,r9
mpwi   cr1,r3,0
q-    cr1,457f8 <snRestartChannel+0x94>
mpwi   cr1,r4,0
ne-    cr1,457a4 <snRestartChannel+0x40>
is   r9,r3,1
lbz     r0,20604(r9)
mpwi   cr1,r0,2
ne-    cr1,457f0 <snRestartChannel+0x8c>
is   r11,r3,1
li      r9,2
lbz     r0,20604(r11)
stb     r9,20604(r11)
li      r9,6
stb     r9,20605(r11)
mpwi   cr1,r5,0
xori    r0,r0,2
neg     r0,r0
srawi   r0,r0,31
not     r9,r0
rlwinm  r9,r9,0,30,30
lrlwi  r0,r0,31
or      r31,r0,r9
q-    cr1,457e8 <snRestartChannel+0x84>
li      r0,0
stw     r0,20624(r11)
l      41ed8 <resetScsiBus>
<snRestartChannel+0xa4>
li      r31,0
<snRestartChannel+0xa4>
l      1806a0 <__errno>
li      r0,19
stw     r0,0(r3)
li      r31,-1
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

