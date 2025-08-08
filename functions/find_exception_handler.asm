find_exception_handler:
mr.     r4,r4
q-    193034 <find_exception_handler+0xb8>
lwz     r0,8(r4)
mpwi   cr1,r0,-1
li      r8,-1
li      r5,0
q-    cr1,193014 <find_exception_handler+0x98>
mr      r10,r4
lwz     r6,0(r10)
mplw   cr1,r6,r3
gt-    cr1,192fec <find_exception_handler+0x70>
lwz     r7,4(r10)
mplw   cr1,r7,r3
le-    cr1,192fec <find_exception_handler+0x70>
mpwi   cr1,r8,-1
q-    cr1,192fe4 <find_exception_handler+0x68>
rlwinm  r0,r8,1,0,30
r0,r0,r8
rlwinm  r11,r0,2,0,29
r9,r11,r4
lwz     r0,4(r9)
mplw   cr1,r7,r0
gt-    cr1,193000 <find_exception_handler+0x84>
lwzx    r0,r11,r4
mplw   cr1,r6,r0
lt-    cr1,193000 <find_exception_handler+0x84>
mr      r8,r5
<find_exception_handler+0x84>
mpwi   cr1,r8,0
lt-    cr1,193000 <find_exception_handler+0x84>
lwz     r0,0(r10)
mplw   cr1,r0,r3
gt-    cr1,193014 <find_exception_handler+0x98>
i    r10,r10,12
lwz     r0,8(r10)
mpwi   cr1,r0,-1
i    r5,r5,1
ne+    cr1,192f9c <find_exception_handler+0x20>
mpwi   cr1,r8,-1
q-    cr1,193034 <find_exception_handler+0xb8>
rlwinm  r9,r8,1,0,30
r9,r9,r8
rlwinm  r9,r9,2,0,29
r9,r9,r4
lwz     r3,8(r9)
lr
li      r3,0
lr

