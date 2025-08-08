msdata:
.long 0x10
.long 0x8
.long 0x0
.long 0x144
vaddubm v0,v14,v0
.long 0x14
lfs     f0,6144(0)
.long 0x100
.long 0x10a2eff
.long 0x0
mpu   cr6,f0,f0
ozi    r8,r30,7
	...
.long 0xaadc63

