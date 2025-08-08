excPlainIntConnectTimer:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr      r27,r3
mr      r30,r4
l      1ee20 <fastIntLock>
mpwi   cr1,r27,4128
li      r26,0
mr      r25,r3
ne-    cr1,1bbf4 <excPlainIntConnectTimer+0x40>
li      r3,4128
mr      r4,r30
l      1baf4 <excPlainIntCrtConnect>
mr      r30,r3
<excPlainIntConnectTimer+0x88>
l      1be10 <excVecBaseGet>
mr      r28,r3
lrlwi  r29,r27,16
r26,r28,r29
xori    r31,r27,4096
srawi   r0,r31,31
xor     r31,r0,r31
subf    r31,r31,r0
srawi   r31,r31,31
ndi.   r0,r31,4288
ori     r31,r0,4224
mr      r3,r31
mr      r4,r30
l      1b974 <excPlainIntConnect>
mr      r30,r3
is   r0,r31,18432
subf    r0,r27,r0
stwx    r0,r28,r29
mpwi   cr1,r30,0
ne-    cr1,1bc74 <excPlainIntConnectTimer+0xc0>
lis     r9,45
lwz     r0,-21928(r9)
mpwi   cr1,r0,0
q-    cr1,1bc70 <excPlainIntConnectTimer+0xbc>
mr      r3,r26
li      r4,4
mtlr    r0
rclr   4*cr1+eq
lrl
mr      r30,r3
<excPlainIntConnectTimer+0xc0>
li      r30,0
mr      r3,r25
l      1ee30 <fastIntUnlock>
mr      r3,r30
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

