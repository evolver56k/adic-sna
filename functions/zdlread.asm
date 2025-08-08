zdlread:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,43
lwz     r3,14580(r9)
rclr   4*cr1+eq
l      dbc64 <readline>
mr      r4,r3
ndi.   r0,r4,96
ne-    db448 <zdlread+0x1ac>
mpwi   cr1,r4,24
q-    cr1,db310 <zdlread+0x74>
gt-    cr1,db2e4 <zdlread+0x48>
mpwi   cr1,r4,17
q+    cr1,db2ac <zdlread+0x10>
mpwi   cr1,r4,19
<zdlread+0x54>
mpwi   cr1,r4,145
q+    cr1,db2ac <zdlread+0x10>
mpwi   cr1,r4,147
q+    cr1,db2ac <zdlread+0x10>
lis     r9,43
lwz     r0,13016(r9)
mpwi   cr1,r0,0
q-    cr1,db37c <zdlread+0xe0>
ndi.   r0,r4,96
q+    db2ac <zdlread+0x10>
<zdlread+0xe0>
lis     r31,43
lwz     r3,14580(r31)
rclr   4*cr1+eq
l      dbc64 <readline>
mr.     r4,r3
lt-    db37c <zdlread+0xe0>
mpwi   cr1,r4,24
ne-    cr1,db384 <zdlread+0xe8>
lwz     r3,14580(r31)
rclr   4*cr1+eq
l      dbc64 <readline>
mr.     r4,r3
lt-    db37c <zdlread+0xe0>
mpwi   cr1,r4,24
ne-    cr1,db384 <zdlread+0xe8>
lwz     r3,14580(r31)
rclr   4*cr1+eq
l      dbc64 <readline>
mr.     r4,r3
lt-    db37c <zdlread+0xe0>
mpwi   cr1,r4,24
ne-    cr1,db384 <zdlread+0xe8>
lwz     r3,14580(r31)
rclr   4*cr1+eq
l      dbc64 <readline>
mr.     r4,r3
ge-    db384 <zdlread+0xe8>
mr      r3,r4
<zdlread+0x1ac>
mpwi   cr1,r4,107
gt-    cr1,db3b8 <zdlread+0x11c>
mpwi   cr1,r4,104
ge-    cr1,db3e0 <zdlread+0x144>
mpwi   cr1,r4,19
q+    cr1,db310 <zdlread+0x74>
gt-    cr1,db3ac <zdlread+0x110>
mpwi   cr1,r4,17
q+    cr1,db310 <zdlread+0x74>
<zdlread+0x15c>
mpwi   cr1,r4,24
q-    cr1,db3d8 <zdlread+0x13c>
<zdlread+0x15c>
mpwi   cr1,r4,109
q-    cr1,db3f0 <zdlread+0x154>
lt-    cr1,db3e8 <zdlread+0x14c>
mpwi   cr1,r4,145
q+    cr1,db310 <zdlread+0x74>
mpwi   cr1,r4,147
q+    cr1,db310 <zdlread+0x74>
<zdlread+0x15c>
li      r3,280
<zdlread+0x1ac>
ori     r3,r4,256
<zdlread+0x1ac>
li      r3,127
<zdlread+0x1ac>
li      r3,255
<zdlread+0x1ac>
lis     r9,43
lwz     r0,13016(r9)
mpwi   cr1,r0,0
q-    cr1,db410 <zdlread+0x174>
ndi.   r0,r4,96
q+    db310 <zdlread+0x74>
rlwinm  r0,r4,0,25,26
mpwi   cr1,r0,64
ne-    cr1,db424 <zdlread+0x188>
xori    r3,r4,64
<zdlread+0x1ac>
lis     r9,43
lwz     r0,13012(r9)
mpwi   cr1,r0,1
le-    cr1,db444 <zdlread+0x1a8>
lis     r3,31
i    r3,r3,22032
rclr   4*cr1+eq
l      dc658 <zperr>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

