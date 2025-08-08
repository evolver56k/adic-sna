hlthChkTask:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r30,r3
mr      r31,r4
mr      r27,r5
mr      r4,r27
l      d7c5c <hlthChkSystem>
mpwi   cr1,r30,1
stw     r3,4(r31)
li      r28,1
lwz     r29,4(r31)
le-    cr1,d7be4 <hlthChkTask+0x54>
mr      r3,r30
mr      r4,r27
l      d7cd8 <hlthChkInterfaces>
stw     r3,8(r31)
lwz     r0,8(r31)
li      r28,2
r29,r29,r0
mpwi   cr1,r30,2
le-    cr1,d7c08 <hlthChkTask+0x78>
mr      r3,r30
mr      r4,r27
l      d8118 <hlthChkDevices>
stw     r3,12(r31)
lwz     r0,12(r31)
i    r28,r28,1
r29,r29,r0
mpwi   cr1,r30,3
le-    cr1,d7c2c <hlthChkTask+0x9c>
mr      r3,r30
mr      r4,r27
l      d8230 <hlthChkDeviceStates>
stw     r3,16(r31)
lwz     r0,16(r31)
i    r28,r28,1
r29,r29,r0
ivw    r0,r29,r28
stw     r0,0(r31)
lwz     r0,0(r31)
mpwi   cr1,r0,99
le-    cr1,d7c48 <hlthChkTask+0xb8>
li      r0,100
stw     r0,0(r31)
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

