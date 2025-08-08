tens:
is   r31,r16,0
.long 0x0
nzf+  4*cr1+lt,213f70 <tens+0x8>
.long 0x0
zf-   4*cr6+gt,213f78 <tens+0x10>
.long 0x0
ns-    cr3,217f80 <longNamesChar+0x2f7c>
.long 0x0
ns+    20c788 <zeroes+0x140>
.long 0x0
ge+    cr6,21a990 <longNamesChar+0x598c>
.long 0x0
nzt-  4*cr3+eq,20c418 <U64_MAX+0x7d0>
.long 0x0
zt+   so,215270 <longNamesChar+0x26c>
.long 0x0
so+    cr5,21172c <dcacheTunablePresets+0xad4>
.long 0x0
gtl+   cr3,210d14 <dcacheTunablePresets+0xbc>
.long 0x0
la+   16,eq,ffffa05c <_end+0xffccaf7f>
subfic  r0,r0,0
+    16,4*cr5+so,4874 <_sysInit-0xb78c>
ld      r0,0(0)
+     18,4*cr3+gt,215a5c <longNamesChar+0xa58>
lhz     r16,0(0)
.long 0x42a2309c
.long 0xe5400000
.long 0x42d6bcc4
mulli   r20,r16,0
.long 0x430c6bf5
ozi    r17,r20,0
.long 0x4341c379
ic.  r31,r0,-32768
.long 0x43763457
lwzu    r14,-24576(r24)
.long 0x43abc16d
oris    r14,r26,51200
.long 0x43e158e4
ori     r17,r4,15616
.long 0x4415af1d
rldicl  r21,r5,17,17
.long 0x444b1ae4
stfsu   f23,-4272(r2)
.long 0x4480f0cf
.long 0x64dd592

