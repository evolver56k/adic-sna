qsort:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mplwi  cr1,r4,1
le-    cr1,13a8f4 <qsort+0x28>
mplwi  cr1,r4,3
le-    cr1,13a8f0 <qsort+0x24>
l      13a904 <quick_sort>
<qsort+0x28>
l      13ad9c <insertion_sort>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

