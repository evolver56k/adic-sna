dbgBrkIgnoreDefault:
lis     r9,45
lwz     r0,-22416(r9)
mpwi   cr1,r0,0
li      r3,0
gt-    cr1,1cd0a0 <dbgBrkIgnoreDefault+0x64>
lis     r9,47
lwz     r0,-4784(r9)
mpwi   cr1,r0,1
q-    cr1,1cd0a0 <dbgBrkIgnoreDefault+0x64>
lis     r9,47
lwz     r11,-4104(r9)
lwz     r0,80(r11)
mpwi   cr1,r0,0
q-    cr1,1cd084 <dbgBrkIgnoreDefault+0x48>
lis     r9,47
lwz     r0,-4948(r9)
mpwi   cr1,r0,0
ne-    cr1,1cd0a0 <dbgBrkIgnoreDefault+0x64>
lwz     r0,96(r11)
mpwi   cr1,r0,0
qlr   cr1
lis     r9,47
lwz     r0,-4420(r9)
mpwi   cr1,r0,0
qlr   cr1
li      r3,1
lr

