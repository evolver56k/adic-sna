evbNs16550CallbackInstall:
mpwi   cr1,r4,1
q-    cr1,17f2b8 <evbNs16550CallbackInstall+0x14>
mpwi   cr1,r4,2
q-    cr1,17f2c8 <evbNs16550CallbackInstall+0x24>
<evbNs16550CallbackInstall+0x34>
stw     r5,4(r3)
stw     r6,12(r3)
li      r3,0
lr
stw     r5,8(r3)
stw     r6,16(r3)
li      r3,0
lr
li      r3,71
lr

