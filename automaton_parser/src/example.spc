ENV: mcwp mccwp cgo l0 l1 l2 l3 l4 l5 l6 l7 Q0 Q1 Q2 Q3 Q4 Q5 Q6 Q7 mcwf mccwf gbk IsStable;
SYS: Regrasp TipCCW TipCW Liftup Putdown Grasp g1 g2 g3 Ulift Udown;

ENVINIT: !mcwp & !mccwp & cgo & !l0 & !l1 & !l2 & !l3 & !l4 & !l5 & !l6 & !l7  & Q0 & !Q1 & !Q2 & !Q3 & !Q4 & !Q5 & !Q6 & !Q7 & !mcwf & !mccwf & IsStable;

ENVTRANS: 



[](!(TipCCW | TipCW) -> (l0->l0')&(l1->l1')&(l2->l2')&(l3->l3')&(l4->l4')&(l5->l5')&(l6->l6')&(l7->l7')&(Q0->Q0')&(Q1->Q1')&(Q2->Q2')&(Q3->Q3')&(Q4->Q4')&(Q5->Q5')&(Q6->Q6')&(Q7->Q7'))

& [](TipCCW & !TipCW -> (l0 -> Q1') & (Q0 -> l0'))
& [](TipCCW & !TipCW -> (l1 -> Q2') & (Q1 -> l1'))
& [](TipCCW & !TipCW -> (l2 -> Q3') & (Q2 -> l2'))
& [](TipCCW & !TipCW -> (l3 -> Q4') & (Q3 -> l3'))
& [](TipCCW & !TipCW -> (l4 -> Q5') & (Q4 -> l4'))
& [](TipCCW & !TipCW -> (l5 -> Q6') & (Q5 -> l5'))
& [](TipCCW & !TipCW -> (l6 -> Q7') & (Q6 -> l6'))
& [](TipCCW & !TipCW -> (l7 -> Q0') & (Q7 -> l7'))



& [](TipCW & !TipCCW -> (l0 -> Q0') & (Q0 -> l7'))
& [](TipCW & !TipCCW -> (l7 -> Q7') & (Q7 -> l6'))
& [](TipCW & !TipCCW -> (l6 -> Q6') & (Q6 -> l5'))
& [](TipCW & !TipCCW -> (l5 -> Q5') & (Q5 -> l4'))
& [](TipCW & !TipCCW -> (l4 -> Q4') & (Q4 -> l3'))
& [](TipCW & !TipCCW -> (l3 -> Q3') & (Q3 -> l2'))
& [](TipCW & !TipCCW -> (l2 -> Q2') & (Q2 -> l1'))
& [](TipCW & !TipCCW -> (l1 -> Q1') & (Q1 -> l0'))


& []((l0' & !l1' & !l2' & !l3' & !l4' & !l5' & !l6' & !l7' & !Q0' & !Q1' & !Q2' & !Q3' & !Q4' & !Q5' & !Q6' & !Q7') | (!l0' & l1' & !l2' & !l3' & !l4' & !l5' & !l6' & !l7' & !Q0' & !Q1' & !Q2' & !Q3' & !Q4' & !Q5' & !Q6' & !Q7') | (!l0' & !l1' & l2' & !l3' & !l4' & !l5' & !l6' & !l7' & !Q0' & !Q1' & !Q2' & !Q3' & !Q4' & !Q5' & !Q6' & !Q7') | (!l0' & !l1' & !l2' & l3' & !l4' & !l5' & !l6' & !l7'  & !Q0' & !Q1' & !Q2' & !Q3' & !Q4' & !Q5' & !Q6' & !Q7' ) | (!l0' & !l1' & !l2' & !l3' & l4' & !l5' & !l6' & !l7'  & !Q0' & !Q1' & !Q2' & !Q3' & !Q4' & !Q5' & !Q6' & !Q7' ) | (!l0' & !l1' & !l2' & !l3' & !l4' & l5' & !l6' & !l7'  & !Q0' & !Q1' & !Q2' & !Q3' & !Q4' & !Q5' & !Q6' & !Q7' ) | (!l0' & !l1' & !l2' & !l3' & !l4' & !l5' & l6' & !l7'  & !Q0' & !Q1' & !Q2' & !Q3' & !Q4' & !Q5' & !Q6' & !Q7' ) | (!l0' & !l1' & !l2' & !l3' & !l4' & !l5' & !l6' & l7'  & !Q0' & !Q1' & !Q2' & !Q3' & !Q4' & !Q5' & !Q6' & !Q7' )|(!l0' & !l1' & !l2' & !l3' & !l4' & !l5' & !l6' & !l7'  & Q0' & !Q1' & !Q2' & !Q3' & !Q4' & !Q5' & !Q6' & !Q7' )|(!l0' & !l1' & !l2' & !l3' & !l4' & !l5' & !l6' & !l7'  & !Q0' & Q1' & !Q2' & !Q3' & !Q4' & !Q5' & !Q6' & !Q7' )|(!l0' & !l1' & !l2' & !l3' & !l4' & !l5' & !l6' & !l7'  & !Q0' & !Q1' & Q2' & !Q3' & !Q4' & !Q5' & !Q6' & !Q7' )|(!l0' & !l1' & !l2' & !l3' & !l4' & !l5' & !l6' & !l7'  & !Q0' & !Q1' & !Q2' & Q3' & !Q4' & !Q5' & !Q6' & !Q7' )|(!l0' & !l1' & !l2' & !l3' & !l4' & !l5' & !l6' & !l7'  & !Q0' & !Q1' & !Q2' & !Q3' & Q4' & !Q5' & !Q6' & !Q7' )|(!l0' & !l1' & !l2' & !l3' & !l4' & !l5' & !l6' & !l7'  & !Q0' & !Q1' & !Q2' & !Q3' & !Q4' & Q5' & !Q6' & !Q7' )|(!l0' & !l1' & !l2' & !l3' & !l4' & !l5' & !l6' & !l7'  & !Q0' & !Q1' & !Q2' & !Q3' & !Q4' & !Q5' & Q6' & !Q7' )|(!l0' & !l1' & !l2' & !l3' & !l4' & !l5' & !l6' & !l7'  & !Q0' & !Q1' & !Q2' & !Q3' & !Q4' & !Q5' & !Q6' & Q7' ))

& [](cgo' & (l0'| l2'| l4'| l6')<-> mcwp')
& [](cgo' & (l1'| l3'| l5'| l7')<-> mccwp')

& [](Q2' | Q6' <-> mcwf' | mccwf')
& []!(mcwf' & mccwf')
& []((mcwf' | mccwf') -> (mcwf -> mcwf')&(mccwf -> mccwf'))

& [](Liftup -> !cgo')
& [](Putdown & !Liftup -> cgo')
& []( !Liftup -> (cgo -> cgo'))
& []( !Putdown -> (!cgo -> !cgo'))

& [](gbk <-> gbk')

& [](cgo & !mcwp & !mccwp -> IsStable')
& [](g3 -> IsStable')
& [](mcwp & g1 -> IsStable')
& [](mccwp & g2 -> IsStable')
& [](!cgo & mcwf & g1 -> IsStable')
& [](!cgo & mccwf & g2 -> IsStable')



;


ENVGOAL: ;

SYSINIT: ;
SYSTRANS: 



[](!(g1|g2|g3) -> (Grasp <->  (g1'|g2'|g3')))

& [](gbk -> !g3)


& [](Regrasp->(g1->g2')&(g2->g1')&(g3->g3'))

& [](!Regrasp-> (g1->g1') & (g2->g2') & (g3->g3'))


#& []((mcwp -> g1 | g3) & (mccwp -> g2 | g3))


#& [](!cgo -> (mcwf & g1)|(mccwf & g2) | g3)



& []((!g1 & !g2 & !g3) | (g1 & !g2 & !g3) | (!g1 & g2 & !g3) | (!g1 & !g2 & g3))


& [](IsStable')

& []((!Regrasp & !TipCCW & !TipCW & !Liftup & !Putdown & !Grasp)|(Regrasp & !TipCCW & !TipCW & !Liftup & !Putdown & !Grasp)|(!Regrasp & TipCCW & !TipCW & !Liftup & !Putdown & !Grasp)|(!Regrasp & !TipCCW & TipCW & !Liftup & !Putdown & !Grasp)|(!Regrasp & !TipCCW & !TipCW & Liftup & !Putdown & !Grasp)|(!Regrasp & !TipCCW & !TipCW & !Liftup & Putdown & !Grasp)|(!Regrasp & !TipCCW & !TipCW & !Liftup & !Putdown & Grasp))

& [](Liftup | Ulift <-> Ulift')
& [](Putdown & Ulift | Udown <-> Udown')


;

SYSGOAL: []<>(Udown & Q0);



