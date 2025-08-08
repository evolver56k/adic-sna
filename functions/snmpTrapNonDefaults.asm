snmpTrapNonDefaults:
tdnei   r1,3329
.long 0x10011101
.long 0x12011301
.long 0x14011501
.long 0x160a1901
.long 0x1a011d01
mulli   r16,r1,8449
subfic  r16,r1,8961
ozi    r0,r1,9729
mplwi  r1,10753
mplwi  cr6,r1,11265
mpwi   cr2,r1,11777
ic   r0,r1,12545
ic   r16,r1,13057
ic.  r0,r1,13569
ic.  r24,r1,13825
i    r0,r1,14593
i    r16,r1,15105
is   r0,r1,15617
is   r16,r1,16129
nzfl- gt,2b7c68 <l_connUnitLinkAgentPortY+0x20>
l-    16,gt,2b7e6c <l_trapRegRowState+0xc>
.long 0x44014501
.long 0x46014701
l      2c8478 <_sigfaulttable+0x50>
l      fe2c9f7c <_end+0xfdf9ae9f>
oris    r1,r16,27137
xori    r1,r24,27905
xoris   r1,r16,28417
ndi.   r1,r0,28929
ndi.   r1,r16,38401

