Add_Node_From_Root:
stwu    r1,-48(r1)
mflr    r0
stw     r23,12(r1)
stw     r24,16(r1)
stw     r25,20(r1)
stw     r26,24(r1)
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
lwz     r0,0(r4)
mpwi   cr1,r0,0
mr      r25,r5
li      r30,0
gt-    cr1,1497b8 <Add_Node_From_Root+0x4c>
li      r3,5
<Add_Node_From_Root+0x2ec>
mpwi   cr1,r3,0
stw     r30,0(r6)
q-    cr1,1497cc <Add_Node_From_Root+0x60>
mr      r27,r3
<Add_Node_From_Root+0x68>
lis     r9,44
i    r27,r9,-18640
lhz     r0,0(r27)
lwz     r29,0(r4)
xori    r0,r0,1
lrlwi  r0,r0,31
srawi   r9,r29,31
subf    r9,r29,r9
rlwinm  r9,r9,1,31,31
nd.    r11,r0,r9
lwz     r26,4(r4)
q-    149864 <Add_Node_From_Root+0xf8>
lwz     r30,4(r27)
lwz     r0,4(r30)
mpwi   cr1,r0,0
q-    cr1,149864 <Add_Node_From_Root+0xf8>
lwz     r9,0(r26)
lwz     r0,0(r30)
mpw    cr1,r0,r9
q-    cr1,14982c <Add_Node_From_Root+0xc0>
i    r30,r30,8
lwz     r0,4(r30)
mpwi   cr1,r0,0
ne+    cr1,149810 <Add_Node_From_Root+0xa4>
lwz     r0,4(r30)
mpwi   cr1,r0,0
q-    cr1,149864 <Add_Node_From_Root+0xf8>
mr      r27,r0
i    r29,r29,-1
srawi   r9,r29,31
subf    r9,r29,r9
lhz     r0,0(r27)
rlwinm  r9,r9,1,31,31
xori    r0,r0,1
lrlwi  r0,r0,31
nd.    r11,r0,r9
i    r26,r26,4
ne+    1497fc <Add_Node_From_Root+0x90>
mpwi   cr1,r29,0
ne-    cr1,1498c4 <Add_Node_From_Root+0x158>
lhz     r9,0(r27)
ndi.   r0,r9,1
q-    149890 <Add_Node_From_Root+0x124>
ndi.   r0,r9,4
q-    149898 <Add_Node_From_Root+0x12c>
lhz     r0,0(r25)
ndi.   r9,r0,1
q-    1498ac <Add_Node_From_Root+0x140>
<Add_Node_From_Root+0x148>
ndi.   r0,r9,4
ne-    1498a0 <Add_Node_From_Root+0x134>
li      r3,3
<Add_Node_From_Root+0x2ec>
lhz     r0,0(r25)
ndi.   r9,r0,1
q-    1498b4 <Add_Node_From_Root+0x148>
li      r3,4
<Add_Node_From_Root+0x2ec>
stw     r27,0(r6)
stw     r25,4(r30)
li      r3,0
<Add_Node_From_Root+0x2ec>
lhz     r0,0(r27)
ndi.   r9,r0,1
q-    1498d8 <Add_Node_From_Root+0x16c>
li      r3,2
<Add_Node_From_Root+0x2ec>
mpwi   cr1,r29,1
mr      r28,r25
le-    cr1,149950 <Add_Node_From_Root+0x1e4>
li      r24,0
li      r23,56
rlwinm  r0,r29,2,0,29
r30,r0,r26
li      r3,16
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
q-    149998 <Add_Node_From_Root+0x22c>
lwz     r0,-4(r30)
stw     r28,4(r31)
stw     r24,8(r31)
stw     r24,12(r31)
li      r3,8
stw     r0,0(r31)
l      f4008 <snmpdMemoryAlloc>
mr.     r28,r3
q-    1499a4 <Add_Node_From_Root+0x238>
mr      r3,r28
li      r4,0
li      r5,8
i    r29,r29,-1
l      149fcc <memset>
mpwi   cr1,r29,1
sth     r23,0(r28)
stw     r31,4(r28)
i    r30,r30,-4
gt+    cr1,1498f4 <Add_Node_From_Root+0x188>
lwz     r30,4(r27)
lwz     r0,4(r30)
mpwi   cr1,r0,0
li      r29,1
q-    cr1,149978 <Add_Node_From_Root+0x20c>
i    r30,r30,8
lwz     r0,4(r30)
mpwi   cr1,r0,0
i    r29,r29,1
ne+    cr1,149964 <Add_Node_From_Root+0x1f8>
i    r3,r29,1
rlwinm  r3,r3,3,0,28
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
ne-    1499c4 <Add_Node_From_Root+0x258>
mr      r3,r28
mr      r4,r25
<Add_Node_From_Root+0x24c>
mr      r3,r28
mr      r4,r25
<Add_Node_From_Root+0x24c>
mr      r3,r31
lwz     r28,0(r3)
l      f4028 <snmpdMemoryFree>
mr      r4,r25
mr      r3,r28
l      14961c <branch_free>
li      r3,1
<Add_Node_From_Root+0x2ec>
lwz     r30,4(r27)
lwz     r9,0(r26)
lwz     r0,0(r30)
mplw   cr1,r0,r9
mr      r25,r31
ge-    cr1,149a10 <Add_Node_From_Root+0x2a4>
lwz     r0,4(r30)
mpwi   cr1,r0,0
q-    cr1,149a10 <Add_Node_From_Root+0x2a4>
mr      r3,r31
mr      r4,r30
li      r5,8
l      14a080 <memcpy>
lwzu    r9,8(r30)
lwz     r0,0(r26)
mplw   cr1,r9,r0
i    r31,r31,8
i    r29,r29,-1
lt+    cr1,1499dc <Add_Node_From_Root+0x270>
lwz     r0,0(r26)
stw     r28,4(r31)
i    r3,r31,8
mr      r4,r30
rlwinm  r5,r29,3,0,28
stw     r0,0(r31)
l      14a080 <memcpy>
lhz     r0,0(r27)
ndi.   r9,r0,32
lwz     r30,4(r27)
stw     r25,4(r27)
q-    149a48 <Add_Node_From_Root+0x2dc>
mr      r3,r30
l      f4028 <snmpdMemoryFree>
lhz     r0,0(r27)
li      r3,0
ori     r0,r0,32
sth     r0,0(r27)
lwz     r0,52(r1)
mtlr    r0
lwz     r23,12(r1)
lwz     r24,16(r1)
lwz     r25,20(r1)
lwz     r26,24(r1)
lwz     r27,28(r1)
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

