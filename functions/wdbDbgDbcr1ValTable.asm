wdbDbgDbcr1ValTable:
	...
subfic  r0,r0,0
vaddubm v0,v0,v0
lwz     r0,0(0)
nzf-  lt,2cb7e8 <wdbDbgDbcr1ValTable+0x14>
lhz     r0,0(0)
rlwimi  r0,r0,0,0,0
ozi    r0,r0,0
vaddubm v8,v0,v0
lwzu    r0,0(0)
nzt-  lt,2cb800 <wdbDbgDbcr1ValTable+0x2c>
lhzu    r0,0(0)
rlwimi  r0,r8,0,0,0
mplwi  r0,0
vaddubm v16,v0,v0
lbz     r0,0(0)
nz-   2cb818 <wdbDbgDbcr1ValTable+0x44>
lha     r0,0(0)
rlwimi  r0,r16,0,0,0
mpwi   r0,0
vaddubm v24,v0,v0
lbzu    r0,0(0)
nz-   2cb830 <wdbDbgDbcr1ValTable+0x5c>
lhau    r0,0(0)
rlwimi  r0,r24,0,0,0
.long 0x2cb014

