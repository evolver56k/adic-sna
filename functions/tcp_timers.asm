tcp_timers:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mpwi   cr1,r4,1
mr      r31,r3
q-    cr1,1b948c <tcp_timers+0x1e0>
gt-    cr1,1b92d8 <tcp_timers+0x2c>
mpwi   cr1,r4,0
q-    cr1,1b9324 <tcp_timers+0x78>
<tcp_timers+0x344>
mpwi   cr1,r4,2
q-    cr1,1b9520 <tcp_timers+0x274>
mpwi   cr1,r4,3
ne-    cr1,1b95f0 <tcp_timers+0x344>
lha     r0,8(r31)
mpwi   cr1,r0,10
q-    cr1,1b9318 <tcp_timers+0x6c>
lis     r9,47
lhz     r11,100(r31)
lwz     r0,-4372(r9)
mpw    cr1,r11,r0
gt-    cr1,1b9318 <tcp_timers+0x6c>
lis     r9,45
lhz     r0,-18122(r9)
sth     r0,16(r31)
<tcp_timers+0x344>
mr      r3,r31
l      1b9b28 <tcp_close>
<tcp_timers+0x340>
lhz     r0,18(r31)
ic   r0,r0,1
xtsh   r9,r0
mpwi   cr1,r9,12
sth     r0,18(r31)
le-    cr1,1b9378 <tcp_timers+0xcc>
li      r0,12
sth     r0,18(r31)
lis     r9,49
i    r9,r9,24476
lwz     r0,36(r9)
ic   r0,r0,1
stw     r0,36(r9)
lha     r9,122(r31)
mr      r3,r31
ic   r0,r9,-1
subfe   r0,r0,r0
rlwinm  r4,r0,0,26,29
ndc    r0,r9,r0
or      r4,r4,r0
<tcp_timers+0x33c>
lis     r9,49
i    r9,r9,24476
lis     r11,45
lwz     r0,40(r9)
i    r11,r11,-18108
ic   r0,r0,1
stw     r0,40(r9)
lha     r0,108(r31)
lha     r9,18(r31)
lha     r10,110(r31)
srawi   r0,r0,3
rlwinm  r9,r9,2,0,29
lwzx    r9,r9,r11
r0,r0,r10
mullw   r0,r0,r9
lhz     r11,112(r31)
xtsh   r9,r0
mpw    cr1,r9,r11
sth     r0,20(r31)
ge-    cr1,1b93d0 <tcp_timers+0x124>
sth     r11,20(r31)
<tcp_timers+0x134>
mpwi   cr1,r9,128
le-    cr1,1b93e0 <tcp_timers+0x134>
li      r0,128
sth     r0,20(r31)
lha     r0,18(r31)
mpwi   cr1,r0,3
lhz     r0,20(r31)
sth     r0,10(r31)
le-    cr1,1b9418 <tcp_timers+0x16c>
lwz     r3,36(r31)
l      1653e4 <in_losing>
li      r0,0
lha     r9,108(r31)
sth     r0,108(r31)
lhz     r0,110(r31)
srawi   r9,r9,3
r0,r0,r9
sth     r0,110(r31)
lwz     r0,64(r31)
lwz     r11,92(r31)
lhz     r10,24(r31)
subfc   r9,r0,r11
subfe   r9,r9,r9
nand    r9,r9,r9
nd     r0,r0,r9
ndc    r9,r11,r9
or      r0,r0,r9
rlwinm  r0,r0,31,1,31
ivwu   r0,r0,r10
li      r9,0
sth     r9,102(r31)
sth     r9,22(r31)
subfic  r11,r0,1
subfe   r11,r11,r11
not     r9,r11
rlwinm  r9,r9,0,30,30
nd     r0,r0,r11
or      r0,r0,r9
lhz     r9,24(r31)
mullw   r0,r0,r9
mr      r3,r31
lwz     r11,40(r31)
stw     r10,92(r31)
stw     r11,44(r31)
stw     r0,96(r31)
l      1b9f0c <tcp_output>
<tcp_timers+0x344>
lis     r9,49
i    r8,r9,24476
lwz     r0,44(r8)
ic   r0,r0,1
stw     r0,44(r8)
lha     r0,18(r31)
mpwi   cr1,r0,12
ne-    cr1,1b94fc <tcp_timers+0x250>
lis     r9,45
lhz     r10,100(r31)
lwz     r0,-18112(r9)
mpw    cr1,r10,r0
ge-    cr1,1b94e4 <tcp_timers+0x238>
lis     r9,45
lha     r0,108(r31)
lha     r11,110(r31)
lwz     r9,-18056(r9)
srawi   r0,r0,3
r0,r0,r11
mullw   r0,r0,r9
mpw    cr1,r10,r0
lt-    cr1,1b94fc <tcp_timers+0x250>
mr      r3,r31
lwz     r0,200(r8)
li      r4,60
ic   r0,r0,1
stw     r0,200(r8)
<tcp_timers+0x33c>
mr      r3,r31
l      1baa24 <tcp_setpersist>
li      r0,1
stb     r0,26(r31)
mr      r3,r31
l      1b9f0c <tcp_output>
li      r0,0
stb     r0,26(r31)
<tcp_timers+0x344>
lis     r9,49
i    r10,r9,24476
lwz     r0,48(r10)
ic   r0,r0,1
stw     r0,48(r10)
lha     r11,8(r31)
mpwi   cr1,r11,3
le-    cr1,1b95cc <tcp_timers+0x320>
lwz     r9,36(r31)
lwz     r9,36(r9)
lhz     r0,2(r9)
ndi.   r9,r0,8
q-    1b95bc <tcp_timers+0x310>
mpwi   cr1,r11,5
gt-    cr1,1b95bc <tcp_timers+0x310>
lis     r9,45
lis     r11,47
lwz     r0,-18128(r9)
lwz     r9,-4372(r11)
lhz     r11,100(r31)
r0,r0,r9
mpw    cr1,r11,r0
ge-    cr1,1b95cc <tcp_timers+0x320>
mr      r3,r31
li      r5,0
lwz     r0,52(r10)
li      r8,0
ic   r0,r0,1
stw     r0,52(r10)
lwz     r9,32(r31)
lwz     r7,40(r31)
lwz     r6,72(r31)
lwz     r4,8(r9)
i    r7,r7,-1
l      1b9788 <tcp_respond>
lis     r9,45
lhz     r0,-18122(r9)
sth     r0,14(r31)
<tcp_timers+0x344>
lis     r9,45
lhz     r0,-18126(r9)
sth     r0,14(r31)
<tcp_timers+0x344>
mr      r3,r31
lis     r9,49
i    r9,r9,24476
lwz     r0,56(r9)
li      r4,60
ic   r0,r0,1
stw     r0,56(r9)
l      1b9a74 <tcp_drop>
mr      r31,r3
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

