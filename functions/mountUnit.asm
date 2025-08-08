mountUnit:
stwu    r1,-40(r1)
mflr    r0
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r31,r3
mr      r29,r4
i    r5,r1,8
l      173b18 <mapUnitHeader>
mr      r30,r3
i    r3,r30,20
l      178e00 <fromLEushort>
li      r0,0
sth     r0,2(r29)
li      r0,-1024
sth     r0,0(r29)
lrlwi  r27,r3,16
mr      r3,r30
l      173d64 <verifyFormat>
mpwi   cr1,r3,0
q-    cr1,173fa0 <mountUnit+0x9c>
li      r0,0
ori     r0,r0,65535
mpw    cr6,r27,r0
q-    cr6,173fbc <mountUnit+0xb8>
lhz     r0,20(r31)
mplw   cr1,r27,r0
ge-    cr1,173fa0 <mountUnit+0x9c>
lhz     r0,24(r31)
mplw   cr1,r27,r0
lt-    cr1,173fa0 <mountUnit+0x9c>
lwz     r11,60(r31)
rlwinm  r9,r27,2,0,29
lwzx    r0,r9,r11
mpwi   cr1,r0,0
q-    cr1,173fb8 <mountUnit+0xb4>
lwz     r0,64(r31)
mpwi   cr1,r0,0
ne-    cr1,173fb0 <mountUnit+0xac>
stw     r29,64(r31)
li      r3,23
<mountUnit+0x204>
ne-    cr6,173fc8 <mountUnit+0xc4>
stw     r29,64(r31)
li      r3,0
<mountUnit+0x204>
i    r30,r30,16
mr      r3,r30
l      178e34 <fromLEulong>
lwz     r0,92(r31)
mplw   cr1,r3,r0
le-    cr1,173ffc <mountUnit+0xf8>
mr      r3,r30
l      178e34 <fromLEulong>
mpwi   cr1,r3,-1
q-    cr1,173ffc <mountUnit+0xf8>
mr      r3,r30
l      178e34 <fromLEulong>
stw     r3,92(r31)
li      r9,0
lwz     r0,12(r31)
sth     r9,0(r29)
lwz     r9,48(r31)
li      r30,0
mplw   cr1,r30,r9
ic   r0,r0,-9
slw     r28,r27,r0
ge-    cr1,1740f0 <mountUnit+0x1ec>
lwz     r0,8(r1)
rlwinm  r3,r30,2,0,29
r3,r0,r3
l      178e34 <fromLEulong>
subfic  r0,r3,0
r9,r0,r3
subfic  r0,r3,-2
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q-    17405c <mountUnit+0x158>
lhz     r0,2(r29)
ic   r0,r0,1
sth     r0,2(r29)
<mountUnit+0x1d8>
mpwi   cr1,r3,-1
ne-    cr1,174080 <mountUnit+0x17c>
lhz     r0,0(r29)
ic   r0,r0,1
sth     r0,0(r29)
lwz     r0,4(r31)
ic   r0,r0,1
stw     r0,4(r31)
<mountUnit+0x1d8>
lwz     r0,36(r31)
mpw    cr1,r3,r0
ge-    cr1,1740dc <mountUnit+0x1d8>
xtsb   r0,r3
mpwi   cr1,r0,64
xori    r0,r0,96
subfic  r11,r0,0
r0,r11,r0
mfcr    r9
rlwinm  r9,r9,7,31,31
or.     r11,r9,r0
q-    1740dc <mountUnit+0x1d8>
lwz     r9,28(r31)
srawi   r0,r3,9
.    r0,r0,r9
lt-    1740dc <mountUnit+0x1d8>
ne-    cr1,1740d4 <mountUnit+0x1d0>
lwz     r11,68(r31)
rlwinm  r9,r0,2,0,29
stwx    r28,r9,r11
<mountUnit+0x1d8>
stw     r28,72(r31)
stw     r0,76(r31)
lwz     r0,48(r31)
i    r30,r30,1
mplw   cr1,r30,r0
i    r28,r28,1
lt+    cr1,174020 <mountUnit+0x11c>
li      r0,-1
stw     r0,80(r31)
li      r3,0
lwz     r11,60(r31)
rlwinm  r9,r27,2,0,29
stwx    r29,r9,r11
lwz     r0,44(r1)
mtlr    r0
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

