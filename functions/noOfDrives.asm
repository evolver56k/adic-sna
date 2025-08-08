noOfDrives:
.long 0x0
.long 0x2cb014

002cabb0 <power10.12>:
is   r31,r16,0
.long 0x0
nzf+  4*cr1+lt,2cabb8 <power10.12+0x8>
.long 0x0
zf-   4*cr6+gt,2cabc0 <power10.12+0x10>
.long 0x0
ns-    cr3,2cebc8 <standTbl+0x1c9c>
.long 0x0
ns+    2c33d0 <ID_ledScsi3+0x18>
.long 0x0
ge+    cr6,2d15d8 <standTbl+0x46ac>
.long 0x0
nzt-  4*cr3+eq,2c3060 <ID_scsiMaxWidth>
.long 0x0
zt+   so,2cbeb8 <_IO_file_jumps+0x6c>
.long 0x0
so+    cr5,2c8374 <statTbl+0x2490>
.long 0x0

002cabf8 <posExpPower10.13>:
nzf+  4*cr1+lt,2cabf8 <posExpPower10.13>
.long 0x0
zf-   4*cr6+gt,2cac00 <posExpPower10.13+0x8>
.long 0x0
ns+    2c3408 <ID_ledScsi4+0x24>
.long 0x0
so+    cr5,2c8394 <statTbl+0x24b0>
.long 0x0
.long 0x4341c379
ic.  r31,r0,-32768
.long 0x4693b8b5
sthu    r8,28183(r5)
.long 0x4d384f03
ldu     r9,-1548(r31)
rlmi    r2,r20,r14,29,4
.long 0xf9301d32
ndis.  r21,r8,20445
.long 0x7f73bf3c
	...

