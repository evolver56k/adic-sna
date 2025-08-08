snmpTrapCheckEventRate:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
mr      r28,r4
mpwi   cr1,r28,1
mr      r31,r3
mr      r26,r5
li      r27,0
le-    cr1,e368c <snmpTrapCheckEventRate+0xd0>
lwz     r0,8(r31)
subf.   r30,r28,r0
le-    e3664 <snmpTrapCheckEventRate+0xa8>
lwz     r0,12(r31)
mpw    cr1,r30,r0
mr      r0,r30
lt-    cr1,e3604 <snmpTrapCheckEventRate+0x48>
lwz     r0,12(r31)
mr.     r30,r0
le-    e3654 <snmpTrapCheckEventRate+0x98>
lwz     r29,0(r31)
lwz     r0,0(r29)
stw     r0,0(r31)
lwz     r0,12(r31)
mr      r3,r29
ic   r0,r0,-1
stw     r0,12(r31)
lwz     r0,12(r31)
l      14bf94 <cfree>
lwz     r0,16(r31)
mpwi   cr1,r0,0
le-    cr1,e364c <snmpTrapCheckEventRate+0x90>
lwz     r0,16(r31)
ic   r0,r0,-1
stw     r0,16(r31)
lwz     r0,16(r31)
ic.  r30,r30,-1
gt+    e360c <snmpTrapCheckEventRate+0x50>
lwz     r0,12(r31)
mpwi   cr1,r0,0
ne-    cr1,e3664 <snmpTrapCheckEventRate+0xa8>
stw     r0,4(r31)
stw     r28,8(r31)
lwz     r0,12(r31)
lwz     r9,8(r31)
mpw    cr1,r0,r9
ge-    cr1,e36a8 <snmpTrapCheckEventRate+0xec>
li      r3,1
li      r4,8
l      14bf08 <calloc>
mr.     r29,r3
ne-    e3694 <snmpTrapCheckEventRate+0xd8>
li      r3,0
<snmpTrapCheckEventRate+0x188>
lwz     r0,12(r31)
ic   r0,r0,1
stw     r0,12(r31)
lwz     r0,12(r31)
<snmpTrapCheckEventRate+0xf8>
lwz     r29,0(r31)
lwz     r0,0(r29)
stw     r0,0(r31)
lwz     r0,12(r31)
mpwi   cr1,r0,1
ne-    cr1,e36c8 <snmpTrapCheckEventRate+0x10c>
stw     r29,0(r31)
<snmpTrapCheckEventRate+0x114>
lwz     r9,4(r31)
stw     r29,0(r9)
li      r30,0
stw     r30,0(r29)
stw     r29,4(r31)
l      11a280 <tickGet>
stw     r3,4(r29)
lwz     r9,16(r31)
lwz     r0,8(r31)
mpw    cr1,r9,r0
ge-    cr1,e3704 <snmpTrapCheckEventRate+0x148>
lwz     r0,16(r31)
ic   r0,r0,1
stw     r0,16(r31)
lwz     r0,16(r31)
lwz     r0,16(r31)
lwz     r9,8(r31)
mpw    cr1,r0,r9
ne-    cr1,e3740 <snmpTrapCheckEventRate+0x184>
lwz     r9,4(r31)
lwz     r11,0(r31)
lwz     r29,4(r9)
lwz     r0,4(r11)
subf    r29,r0,r29
l      10b20 <sysClkRateGet>
mullw   r3,r26,r3
mplw   cr1,r29,r3
gt-    cr1,e3740 <snmpTrapCheckEventRate+0x184>
li      r27,1
stw     r30,16(r31)
mr      r3,r27
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

