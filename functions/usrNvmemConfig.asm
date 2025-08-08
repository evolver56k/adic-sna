usrNvmemConfig:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,47
lwz     r0,-4656(r9)
ndi.   r9,r0,8192
q-    114cbc <usrNvmemConfig+0x38>
lis     r3,32
i    r3,r3,16532
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<usrNvmemConfig+0x98>
l      21d64 <sysNvmemSetup>
mr.     r31,r3
q-    114cd4 <usrNvmemConfig+0x50>
lis     r3,32
i    r3,r3,16548
<usrNvmemConfig+0x8c>
li      r3,1
li      r4,0
l      231a4 <nvmemChkDos>
mr.     r31,r3
q-    114cf4 <usrNvmemConfig+0x70>
lis     r3,32
i    r3,r3,16568
<usrNvmemConfig+0x8c>
li      r3,0
l      22708 <sysNvmemInit>
mr      r31,r3
mpwi   cr1,r31,-1
ne-    cr1,114d18 <usrNvmemConfig+0x94>
lis     r3,32
i    r3,r3,16604
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

