taskVarSwitchHook:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r3,r3
mr      r31,r4
q-    11cd1c <taskVarSwitchHook+0x88>
lis     r9,44
lwz     r11,48(r3)
lwz     r9,23644(r9)
mpw    cr1,r11,r9
q-    cr1,11ccec <taskVarSwitchHook+0x58>
mpwi   cr1,r11,0
q-    cr1,11ccd8 <taskVarSwitchHook+0x44>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,11ccec <taskVarSwitchHook+0x58>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<taskVarSwitchHook+0x88>
lwz     r3,184(r3)
mpwi   cr1,r3,0
q-    cr1,11cd1c <taskVarSwitchHook+0x88>
lwz     r9,4(r3)
lwz     r11,8(r3)
lwz     r0,0(r9)
lwz     r9,4(r3)
stw     r0,8(r3)
stw     r11,0(r9)
lwz     r3,0(r3)
mpwi   cr1,r3,0
ne+    cr1,11ccf8 <taskVarSwitchHook+0x64>
lwz     r3,184(r31)
mpwi   cr1,r3,0
q-    cr1,11cd4c <taskVarSwitchHook+0xb8>
lwz     r9,4(r3)
lwz     r11,8(r3)
lwz     r0,0(r9)
lwz     r9,4(r3)
stw     r0,8(r3)
stw     r11,0(r9)
lwz     r3,0(r3)
mpwi   cr1,r3,0
ne+    cr1,11cd28 <taskVarSwitchHook+0x94>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

