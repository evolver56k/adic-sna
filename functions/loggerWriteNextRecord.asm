loggerWriteNextRecord:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
lis     r9,43
lwz     r0,11788(r9)
mpwi   cr1,r0,0
mr      r30,r3
li      r27,-1
q-    cr1,cc3a0 <loggerWriteNextRecord+0x30>
li      r3,0
<loggerWriteNextRecord+0x14c>
lis     r9,43
lwz     r0,11804(r9)
mpwi   cr1,r0,0
ne-    cr1,cc3cc <loggerWriteNextRecord+0x5c>
lis     r31,43
l      10b20 <sysClkRateGet>
srawi   r3,r3,2
l      11fb0c <taskDelay>
lwz     r0,11804(r31)
mpwi   cr1,r0,0
q+    cr1,cc3b4 <loggerWriteNextRecord+0x44>
lis     r9,43
lwz     r3,11804(r9)
li      r4,-1
l      132870 <semTake>
li      r5,0
lis     r9,50
i    r31,r9,27664
lis     r29,43
lwz     r4,8(r31)
lwz     r3,11800(r29)
rlwinm  r4,r4,6,0,25
i    r4,r4,64
l      175f28 <fseek>
mr.     r28,r3
ne-    cc4ac <loggerWriteNextRecord+0x13c>
mr      r3,r30
li      r4,64
li      r5,1
lis     r30,43
lwz     r0,11796(r30)
lwz     r6,11800(r29)
stw     r0,12(r3)
l      16fa38 <fwrite>
mpwi   cr1,r3,1
ne-    cr1,cc4ac <loggerWriteNextRecord+0x13c>
lwz     r9,4(r31)
lwz     r10,16(r31)
lwz     r0,11796(r30)
mplw   cr1,r9,r10
ic   r0,r0,1
stw     r0,11796(r30)
ge-    cr1,cc454 <loggerWriteNextRecord+0xe4>
i    r0,r9,1
stw     r0,4(r31)
lis     r11,43
lwz     r9,8(r31)
lwz     r0,11792(r11)
i    r9,r9,1
subf    r0,r0,r10
mpw    cr1,r9,r0
stw     r9,8(r31)
ne-    cr1,cc480 <loggerWriteNextRecord+0x110>
li      r3,150
li      r4,0
l      e3230 <snmpTrapRequest>
lwz     r0,8(r31)
lwz     r9,16(r31)
mpw    cr1,r0,r9
ne-    cr1,cc4a0 <loggerWriteNextRecord+0x130>
lwz     r0,12(r31)
stw     r28,8(r31)
ic   r0,r0,1
stw     r0,12(r31)
lwz     r3,11800(r29)
l      cc4d0 <loggerWriteHeader>
mr      r27,r3
lis     r9,43
lwz     r3,11804(r9)
l      132714 <semGive>
mr      r3,r27
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

