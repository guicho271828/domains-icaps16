;; cocktails:   130
;; ingredients: 70
;; shots:       70
(define (problem prob)
 (:domain barman)
 (:objects 
     shaker1 - shaker
     left right - hand
     shot1 shot2 shot3 shot4 shot5 shot6 shot7 shot8 shot9 shot10 shot11 shot12 shot13 shot14 shot15 shot16 shot17 shot18 shot19 shot20 shot21 shot22 shot23 shot24 shot25 shot26 shot27 shot28 shot29 shot30 shot31 shot32 shot33 shot34 shot35 shot36 shot37 shot38 shot39 shot40 shot41 shot42 shot43 shot44 shot45 shot46 shot47 shot48 shot49 shot50 shot51 shot52 shot53 shot54 shot55 shot56 shot57 shot58 shot59 shot60 shot61 shot62 shot63 shot64 shot65 shot66 shot67 shot68 shot69 shot70 - shot
     ingredient1 ingredient2 ingredient3 ingredient4 ingredient5 ingredient6 ingredient7 ingredient8 ingredient9 ingredient10 ingredient11 ingredient12 ingredient13 ingredient14 ingredient15 ingredient16 ingredient17 ingredient18 ingredient19 ingredient20 ingredient21 ingredient22 ingredient23 ingredient24 ingredient25 ingredient26 ingredient27 ingredient28 ingredient29 ingredient30 ingredient31 ingredient32 ingredient33 ingredient34 ingredient35 ingredient36 ingredient37 ingredient38 ingredient39 ingredient40 ingredient41 ingredient42 ingredient43 ingredient44 ingredient45 ingredient46 ingredient47 ingredient48 ingredient49 ingredient50 ingredient51 ingredient52 ingredient53 ingredient54 ingredient55 ingredient56 ingredient57 ingredient58 ingredient59 ingredient60 ingredient61 ingredient62 ingredient63 ingredient64 ingredient65 ingredient66 ingredient67 ingredient68 ingredient69 ingredient70 - ingredient
     cocktail1 cocktail2 cocktail3 cocktail4 cocktail5 cocktail6 cocktail7 cocktail8 cocktail9 cocktail10 cocktail11 cocktail12 cocktail13 cocktail14 cocktail15 cocktail16 cocktail17 cocktail18 cocktail19 cocktail20 cocktail21 cocktail22 cocktail23 cocktail24 cocktail25 cocktail26 cocktail27 cocktail28 cocktail29 cocktail30 cocktail31 cocktail32 cocktail33 cocktail34 cocktail35 cocktail36 cocktail37 cocktail38 cocktail39 cocktail40 cocktail41 cocktail42 cocktail43 cocktail44 cocktail45 cocktail46 cocktail47 cocktail48 cocktail49 cocktail50 cocktail51 cocktail52 cocktail53 cocktail54 cocktail55 cocktail56 cocktail57 cocktail58 cocktail59 cocktail60 cocktail61 cocktail62 cocktail63 cocktail64 cocktail65 cocktail66 cocktail67 cocktail68 cocktail69 cocktail70 cocktail71 cocktail72 cocktail73 cocktail74 cocktail75 cocktail76 cocktail77 cocktail78 cocktail79 cocktail80 cocktail81 cocktail82 cocktail83 cocktail84 cocktail85 cocktail86 cocktail87 cocktail88 cocktail89 cocktail90 cocktail91 cocktail92 cocktail93 cocktail94 cocktail95 cocktail96 cocktail97 cocktail98 cocktail99 cocktail100 cocktail101 cocktail102 cocktail103 cocktail104 cocktail105 cocktail106 cocktail107 cocktail108 cocktail109 cocktail110 cocktail111 cocktail112 cocktail113 cocktail114 cocktail115 cocktail116 cocktail117 cocktail118 cocktail119 cocktail120 cocktail121 cocktail122 cocktail123 cocktail124 cocktail125 cocktail126 cocktail127 cocktail128 cocktail129 cocktail130 - cocktail
     dispenser1 dispenser2 dispenser3 dispenser4 dispenser5 dispenser6 dispenser7 dispenser8 dispenser9 dispenser10 dispenser11 dispenser12 dispenser13 dispenser14 dispenser15 dispenser16 dispenser17 dispenser18 dispenser19 dispenser20 dispenser21 dispenser22 dispenser23 dispenser24 dispenser25 dispenser26 dispenser27 dispenser28 dispenser29 dispenser30 dispenser31 dispenser32 dispenser33 dispenser34 dispenser35 dispenser36 dispenser37 dispenser38 dispenser39 dispenser40 dispenser41 dispenser42 dispenser43 dispenser44 dispenser45 dispenser46 dispenser47 dispenser48 dispenser49 dispenser50 dispenser51 dispenser52 dispenser53 dispenser54 dispenser55 dispenser56 dispenser57 dispenser58 dispenser59 dispenser60 dispenser61 dispenser62 dispenser63 dispenser64 dispenser65 dispenser66 dispenser67 dispenser68 dispenser69 dispenser70 - dispenser
     l0 l1 l2 - level
)
 (:init 
  (= (total-cost) 0)
  (ontable shaker1)
  (ontable shot1)
  (ontable shot2)
  (ontable shot3)
  (ontable shot4)
  (ontable shot5)
  (ontable shot6)
  (ontable shot7)
  (ontable shot8)
  (ontable shot9)
  (ontable shot10)
  (ontable shot11)
  (ontable shot12)
  (ontable shot13)
  (ontable shot14)
  (ontable shot15)
  (ontable shot16)
  (ontable shot17)
  (ontable shot18)
  (ontable shot19)
  (ontable shot20)
  (ontable shot21)
  (ontable shot22)
  (ontable shot23)
  (ontable shot24)
  (ontable shot25)
  (ontable shot26)
  (ontable shot27)
  (ontable shot28)
  (ontable shot29)
  (ontable shot30)
  (ontable shot31)
  (ontable shot32)
  (ontable shot33)
  (ontable shot34)
  (ontable shot35)
  (ontable shot36)
  (ontable shot37)
  (ontable shot38)
  (ontable shot39)
  (ontable shot40)
  (ontable shot41)
  (ontable shot42)
  (ontable shot43)
  (ontable shot44)
  (ontable shot45)
  (ontable shot46)
  (ontable shot47)
  (ontable shot48)
  (ontable shot49)
  (ontable shot50)
  (ontable shot51)
  (ontable shot52)
  (ontable shot53)
  (ontable shot54)
  (ontable shot55)
  (ontable shot56)
  (ontable shot57)
  (ontable shot58)
  (ontable shot59)
  (ontable shot60)
  (ontable shot61)
  (ontable shot62)
  (ontable shot63)
  (ontable shot64)
  (ontable shot65)
  (ontable shot66)
  (ontable shot67)
  (ontable shot68)
  (ontable shot69)
  (ontable shot70)
  (dispenses dispenser1 ingredient1)
  (dispenses dispenser2 ingredient2)
  (dispenses dispenser3 ingredient3)
  (dispenses dispenser4 ingredient4)
  (dispenses dispenser5 ingredient5)
  (dispenses dispenser6 ingredient6)
  (dispenses dispenser7 ingredient7)
  (dispenses dispenser8 ingredient8)
  (dispenses dispenser9 ingredient9)
  (dispenses dispenser10 ingredient10)
  (dispenses dispenser11 ingredient11)
  (dispenses dispenser12 ingredient12)
  (dispenses dispenser13 ingredient13)
  (dispenses dispenser14 ingredient14)
  (dispenses dispenser15 ingredient15)
  (dispenses dispenser16 ingredient16)
  (dispenses dispenser17 ingredient17)
  (dispenses dispenser18 ingredient18)
  (dispenses dispenser19 ingredient19)
  (dispenses dispenser20 ingredient20)
  (dispenses dispenser21 ingredient21)
  (dispenses dispenser22 ingredient22)
  (dispenses dispenser23 ingredient23)
  (dispenses dispenser24 ingredient24)
  (dispenses dispenser25 ingredient25)
  (dispenses dispenser26 ingredient26)
  (dispenses dispenser27 ingredient27)
  (dispenses dispenser28 ingredient28)
  (dispenses dispenser29 ingredient29)
  (dispenses dispenser30 ingredient30)
  (dispenses dispenser31 ingredient31)
  (dispenses dispenser32 ingredient32)
  (dispenses dispenser33 ingredient33)
  (dispenses dispenser34 ingredient34)
  (dispenses dispenser35 ingredient35)
  (dispenses dispenser36 ingredient36)
  (dispenses dispenser37 ingredient37)
  (dispenses dispenser38 ingredient38)
  (dispenses dispenser39 ingredient39)
  (dispenses dispenser40 ingredient40)
  (dispenses dispenser41 ingredient41)
  (dispenses dispenser42 ingredient42)
  (dispenses dispenser43 ingredient43)
  (dispenses dispenser44 ingredient44)
  (dispenses dispenser45 ingredient45)
  (dispenses dispenser46 ingredient46)
  (dispenses dispenser47 ingredient47)
  (dispenses dispenser48 ingredient48)
  (dispenses dispenser49 ingredient49)
  (dispenses dispenser50 ingredient50)
  (dispenses dispenser51 ingredient51)
  (dispenses dispenser52 ingredient52)
  (dispenses dispenser53 ingredient53)
  (dispenses dispenser54 ingredient54)
  (dispenses dispenser55 ingredient55)
  (dispenses dispenser56 ingredient56)
  (dispenses dispenser57 ingredient57)
  (dispenses dispenser58 ingredient58)
  (dispenses dispenser59 ingredient59)
  (dispenses dispenser60 ingredient60)
  (dispenses dispenser61 ingredient61)
  (dispenses dispenser62 ingredient62)
  (dispenses dispenser63 ingredient63)
  (dispenses dispenser64 ingredient64)
  (dispenses dispenser65 ingredient65)
  (dispenses dispenser66 ingredient66)
  (dispenses dispenser67 ingredient67)
  (dispenses dispenser68 ingredient68)
  (dispenses dispenser69 ingredient69)
  (dispenses dispenser70 ingredient70)
  (clean shaker1)
  (clean shot1)
  (clean shot2)
  (clean shot3)
  (clean shot4)
  (clean shot5)
  (clean shot6)
  (clean shot7)
  (clean shot8)
  (clean shot9)
  (clean shot10)
  (clean shot11)
  (clean shot12)
  (clean shot13)
  (clean shot14)
  (clean shot15)
  (clean shot16)
  (clean shot17)
  (clean shot18)
  (clean shot19)
  (clean shot20)
  (clean shot21)
  (clean shot22)
  (clean shot23)
  (clean shot24)
  (clean shot25)
  (clean shot26)
  (clean shot27)
  (clean shot28)
  (clean shot29)
  (clean shot30)
  (clean shot31)
  (clean shot32)
  (clean shot33)
  (clean shot34)
  (clean shot35)
  (clean shot36)
  (clean shot37)
  (clean shot38)
  (clean shot39)
  (clean shot40)
  (clean shot41)
  (clean shot42)
  (clean shot43)
  (clean shot44)
  (clean shot45)
  (clean shot46)
  (clean shot47)
  (clean shot48)
  (clean shot49)
  (clean shot50)
  (clean shot51)
  (clean shot52)
  (clean shot53)
  (clean shot54)
  (clean shot55)
  (clean shot56)
  (clean shot57)
  (clean shot58)
  (clean shot59)
  (clean shot60)
  (clean shot61)
  (clean shot62)
  (clean shot63)
  (clean shot64)
  (clean shot65)
  (clean shot66)
  (clean shot67)
  (clean shot68)
  (clean shot69)
  (clean shot70)
  (empty shaker1)
  (empty shot1)
  (empty shot2)
  (empty shot3)
  (empty shot4)
  (empty shot5)
  (empty shot6)
  (empty shot7)
  (empty shot8)
  (empty shot9)
  (empty shot10)
  (empty shot11)
  (empty shot12)
  (empty shot13)
  (empty shot14)
  (empty shot15)
  (empty shot16)
  (empty shot17)
  (empty shot18)
  (empty shot19)
  (empty shot20)
  (empty shot21)
  (empty shot22)
  (empty shot23)
  (empty shot24)
  (empty shot25)
  (empty shot26)
  (empty shot27)
  (empty shot28)
  (empty shot29)
  (empty shot30)
  (empty shot31)
  (empty shot32)
  (empty shot33)
  (empty shot34)
  (empty shot35)
  (empty shot36)
  (empty shot37)
  (empty shot38)
  (empty shot39)
  (empty shot40)
  (empty shot41)
  (empty shot42)
  (empty shot43)
  (empty shot44)
  (empty shot45)
  (empty shot46)
  (empty shot47)
  (empty shot48)
  (empty shot49)
  (empty shot50)
  (empty shot51)
  (empty shot52)
  (empty shot53)
  (empty shot54)
  (empty shot55)
  (empty shot56)
  (empty shot57)
  (empty shot58)
  (empty shot59)
  (empty shot60)
  (empty shot61)
  (empty shot62)
  (empty shot63)
  (empty shot64)
  (empty shot65)
  (empty shot66)
  (empty shot67)
  (empty shot68)
  (empty shot69)
  (empty shot70)
  (handempty left)
  (handempty right)
  (shaker-empty-level shaker1 l0)
  (shaker-level shaker1 l0)
  (next l0 l1)
  (next l1 l2)
  (cocktail-part1 cocktail1 ingredient50)
  (cocktail-part2 cocktail1 ingredient6)
  (cocktail-part1 cocktail2 ingredient63)
  (cocktail-part2 cocktail2 ingredient47)
  (cocktail-part1 cocktail3 ingredient68)
  (cocktail-part2 cocktail3 ingredient50)
  (cocktail-part1 cocktail4 ingredient9)
  (cocktail-part2 cocktail4 ingredient70)
  (cocktail-part1 cocktail5 ingredient19)
  (cocktail-part2 cocktail5 ingredient62)
  (cocktail-part1 cocktail6 ingredient59)
  (cocktail-part2 cocktail6 ingredient32)
  (cocktail-part1 cocktail7 ingredient13)
  (cocktail-part2 cocktail7 ingredient9)
  (cocktail-part1 cocktail8 ingredient12)
  (cocktail-part2 cocktail8 ingredient67)
  (cocktail-part1 cocktail9 ingredient58)
  (cocktail-part2 cocktail9 ingredient62)
  (cocktail-part1 cocktail10 ingredient4)
  (cocktail-part2 cocktail10 ingredient7)
  (cocktail-part1 cocktail11 ingredient58)
  (cocktail-part2 cocktail11 ingredient56)
  (cocktail-part1 cocktail12 ingredient51)
  (cocktail-part2 cocktail12 ingredient15)
  (cocktail-part1 cocktail13 ingredient53)
  (cocktail-part2 cocktail13 ingredient31)
  (cocktail-part1 cocktail14 ingredient13)
  (cocktail-part2 cocktail14 ingredient68)
  (cocktail-part1 cocktail15 ingredient50)
  (cocktail-part2 cocktail15 ingredient31)
  (cocktail-part1 cocktail16 ingredient33)
  (cocktail-part2 cocktail16 ingredient66)
  (cocktail-part1 cocktail17 ingredient31)
  (cocktail-part2 cocktail17 ingredient27)
  (cocktail-part1 cocktail18 ingredient44)
  (cocktail-part2 cocktail18 ingredient64)
  (cocktail-part1 cocktail19 ingredient4)
  (cocktail-part2 cocktail19 ingredient51)
  (cocktail-part1 cocktail20 ingredient35)
  (cocktail-part2 cocktail20 ingredient18)
  (cocktail-part1 cocktail21 ingredient11)
  (cocktail-part2 cocktail21 ingredient20)
  (cocktail-part1 cocktail22 ingredient14)
  (cocktail-part2 cocktail22 ingredient65)
  (cocktail-part1 cocktail23 ingredient34)
  (cocktail-part2 cocktail23 ingredient10)
  (cocktail-part1 cocktail24 ingredient23)
  (cocktail-part2 cocktail24 ingredient33)
  (cocktail-part1 cocktail25 ingredient49)
  (cocktail-part2 cocktail25 ingredient48)
  (cocktail-part1 cocktail26 ingredient38)
  (cocktail-part2 cocktail26 ingredient35)
  (cocktail-part1 cocktail27 ingredient54)
  (cocktail-part2 cocktail27 ingredient7)
  (cocktail-part1 cocktail28 ingredient18)
  (cocktail-part2 cocktail28 ingredient2)
  (cocktail-part1 cocktail29 ingredient57)
  (cocktail-part2 cocktail29 ingredient17)
  (cocktail-part1 cocktail30 ingredient21)
  (cocktail-part2 cocktail30 ingredient68)
  (cocktail-part1 cocktail31 ingredient54)
  (cocktail-part2 cocktail31 ingredient13)
  (cocktail-part1 cocktail32 ingredient19)
  (cocktail-part2 cocktail32 ingredient67)
  (cocktail-part1 cocktail33 ingredient7)
  (cocktail-part2 cocktail33 ingredient35)
  (cocktail-part1 cocktail34 ingredient34)
  (cocktail-part2 cocktail34 ingredient39)
  (cocktail-part1 cocktail35 ingredient70)
  (cocktail-part2 cocktail35 ingredient33)
  (cocktail-part1 cocktail36 ingredient46)
  (cocktail-part2 cocktail36 ingredient57)
  (cocktail-part1 cocktail37 ingredient69)
  (cocktail-part2 cocktail37 ingredient53)
  (cocktail-part1 cocktail38 ingredient16)
  (cocktail-part2 cocktail38 ingredient19)
  (cocktail-part1 cocktail39 ingredient64)
  (cocktail-part2 cocktail39 ingredient14)
  (cocktail-part1 cocktail40 ingredient35)
  (cocktail-part2 cocktail40 ingredient2)
  (cocktail-part1 cocktail41 ingredient1)
  (cocktail-part2 cocktail41 ingredient38)
  (cocktail-part1 cocktail42 ingredient34)
  (cocktail-part2 cocktail42 ingredient64)
  (cocktail-part1 cocktail43 ingredient23)
  (cocktail-part2 cocktail43 ingredient32)
  (cocktail-part1 cocktail44 ingredient28)
  (cocktail-part2 cocktail44 ingredient14)
  (cocktail-part1 cocktail45 ingredient28)
  (cocktail-part2 cocktail45 ingredient62)
  (cocktail-part1 cocktail46 ingredient55)
  (cocktail-part2 cocktail46 ingredient24)
  (cocktail-part1 cocktail47 ingredient43)
  (cocktail-part2 cocktail47 ingredient21)
  (cocktail-part1 cocktail48 ingredient40)
  (cocktail-part2 cocktail48 ingredient53)
  (cocktail-part1 cocktail49 ingredient41)
  (cocktail-part2 cocktail49 ingredient66)
  (cocktail-part1 cocktail50 ingredient26)
  (cocktail-part2 cocktail50 ingredient65)
  (cocktail-part1 cocktail51 ingredient13)
  (cocktail-part2 cocktail51 ingredient28)
  (cocktail-part1 cocktail52 ingredient10)
  (cocktail-part2 cocktail52 ingredient6)
  (cocktail-part1 cocktail53 ingredient4)
  (cocktail-part2 cocktail53 ingredient51)
  (cocktail-part1 cocktail54 ingredient9)
  (cocktail-part2 cocktail54 ingredient57)
  (cocktail-part1 cocktail55 ingredient55)
  (cocktail-part2 cocktail55 ingredient1)
  (cocktail-part1 cocktail56 ingredient49)
  (cocktail-part2 cocktail56 ingredient33)
  (cocktail-part1 cocktail57 ingredient3)
  (cocktail-part2 cocktail57 ingredient53)
  (cocktail-part1 cocktail58 ingredient38)
  (cocktail-part2 cocktail58 ingredient32)
  (cocktail-part1 cocktail59 ingredient51)
  (cocktail-part2 cocktail59 ingredient44)
  (cocktail-part1 cocktail60 ingredient35)
  (cocktail-part2 cocktail60 ingredient64)
  (cocktail-part1 cocktail61 ingredient70)
  (cocktail-part2 cocktail61 ingredient57)
  (cocktail-part1 cocktail62 ingredient60)
  (cocktail-part2 cocktail62 ingredient17)
  (cocktail-part1 cocktail63 ingredient49)
  (cocktail-part2 cocktail63 ingredient40)
  (cocktail-part1 cocktail64 ingredient61)
  (cocktail-part2 cocktail64 ingredient35)
  (cocktail-part1 cocktail65 ingredient36)
  (cocktail-part2 cocktail65 ingredient8)
  (cocktail-part1 cocktail66 ingredient29)
  (cocktail-part2 cocktail66 ingredient43)
  (cocktail-part1 cocktail67 ingredient4)
  (cocktail-part2 cocktail67 ingredient57)
  (cocktail-part1 cocktail68 ingredient54)
  (cocktail-part2 cocktail68 ingredient18)
  (cocktail-part1 cocktail69 ingredient19)
  (cocktail-part2 cocktail69 ingredient65)
  (cocktail-part1 cocktail70 ingredient57)
  (cocktail-part2 cocktail70 ingredient8)
  (cocktail-part1 cocktail71 ingredient26)
  (cocktail-part2 cocktail71 ingredient55)
  (cocktail-part1 cocktail72 ingredient46)
  (cocktail-part2 cocktail72 ingredient19)
  (cocktail-part1 cocktail73 ingredient65)
  (cocktail-part2 cocktail73 ingredient8)
  (cocktail-part1 cocktail74 ingredient12)
  (cocktail-part2 cocktail74 ingredient63)
  (cocktail-part1 cocktail75 ingredient31)
  (cocktail-part2 cocktail75 ingredient30)
  (cocktail-part1 cocktail76 ingredient25)
  (cocktail-part2 cocktail76 ingredient65)
  (cocktail-part1 cocktail77 ingredient15)
  (cocktail-part2 cocktail77 ingredient60)
  (cocktail-part1 cocktail78 ingredient4)
  (cocktail-part2 cocktail78 ingredient64)
  (cocktail-part1 cocktail79 ingredient10)
  (cocktail-part2 cocktail79 ingredient13)
  (cocktail-part1 cocktail80 ingredient10)
  (cocktail-part2 cocktail80 ingredient40)
  (cocktail-part1 cocktail81 ingredient45)
  (cocktail-part2 cocktail81 ingredient19)
  (cocktail-part1 cocktail82 ingredient23)
  (cocktail-part2 cocktail82 ingredient69)
  (cocktail-part1 cocktail83 ingredient4)
  (cocktail-part2 cocktail83 ingredient5)
  (cocktail-part1 cocktail84 ingredient34)
  (cocktail-part2 cocktail84 ingredient11)
  (cocktail-part1 cocktail85 ingredient51)
  (cocktail-part2 cocktail85 ingredient42)
  (cocktail-part1 cocktail86 ingredient35)
  (cocktail-part2 cocktail86 ingredient36)
  (cocktail-part1 cocktail87 ingredient20)
  (cocktail-part2 cocktail87 ingredient18)
  (cocktail-part1 cocktail88 ingredient10)
  (cocktail-part2 cocktail88 ingredient43)
  (cocktail-part1 cocktail89 ingredient45)
  (cocktail-part2 cocktail89 ingredient60)
  (cocktail-part1 cocktail90 ingredient68)
  (cocktail-part2 cocktail90 ingredient31)
  (cocktail-part1 cocktail91 ingredient29)
  (cocktail-part2 cocktail91 ingredient53)
  (cocktail-part1 cocktail92 ingredient60)
  (cocktail-part2 cocktail92 ingredient57)
  (cocktail-part1 cocktail93 ingredient19)
  (cocktail-part2 cocktail93 ingredient39)
  (cocktail-part1 cocktail94 ingredient67)
  (cocktail-part2 cocktail94 ingredient17)
  (cocktail-part1 cocktail95 ingredient30)
  (cocktail-part2 cocktail95 ingredient27)
  (cocktail-part1 cocktail96 ingredient4)
  (cocktail-part2 cocktail96 ingredient59)
  (cocktail-part1 cocktail97 ingredient33)
  (cocktail-part2 cocktail97 ingredient59)
  (cocktail-part1 cocktail98 ingredient32)
  (cocktail-part2 cocktail98 ingredient37)
  (cocktail-part1 cocktail99 ingredient38)
  (cocktail-part2 cocktail99 ingredient49)
  (cocktail-part1 cocktail100 ingredient31)
  (cocktail-part2 cocktail100 ingredient22)
  (cocktail-part1 cocktail101 ingredient61)
  (cocktail-part2 cocktail101 ingredient70)
  (cocktail-part1 cocktail102 ingredient38)
  (cocktail-part2 cocktail102 ingredient51)
  (cocktail-part1 cocktail103 ingredient1)
  (cocktail-part2 cocktail103 ingredient29)
  (cocktail-part1 cocktail104 ingredient36)
  (cocktail-part2 cocktail104 ingredient27)
  (cocktail-part1 cocktail105 ingredient14)
  (cocktail-part2 cocktail105 ingredient62)
  (cocktail-part1 cocktail106 ingredient24)
  (cocktail-part2 cocktail106 ingredient38)
  (cocktail-part1 cocktail107 ingredient38)
  (cocktail-part2 cocktail107 ingredient43)
  (cocktail-part1 cocktail108 ingredient64)
  (cocktail-part2 cocktail108 ingredient34)
  (cocktail-part1 cocktail109 ingredient17)
  (cocktail-part2 cocktail109 ingredient54)
  (cocktail-part1 cocktail110 ingredient25)
  (cocktail-part2 cocktail110 ingredient33)
  (cocktail-part1 cocktail111 ingredient8)
  (cocktail-part2 cocktail111 ingredient4)
  (cocktail-part1 cocktail112 ingredient36)
  (cocktail-part2 cocktail112 ingredient38)
  (cocktail-part1 cocktail113 ingredient23)
  (cocktail-part2 cocktail113 ingredient57)
  (cocktail-part1 cocktail114 ingredient70)
  (cocktail-part2 cocktail114 ingredient61)
  (cocktail-part1 cocktail115 ingredient10)
  (cocktail-part2 cocktail115 ingredient58)
  (cocktail-part1 cocktail116 ingredient26)
  (cocktail-part2 cocktail116 ingredient13)
  (cocktail-part1 cocktail117 ingredient22)
  (cocktail-part2 cocktail117 ingredient69)
  (cocktail-part1 cocktail118 ingredient66)
  (cocktail-part2 cocktail118 ingredient47)
  (cocktail-part1 cocktail119 ingredient30)
  (cocktail-part2 cocktail119 ingredient65)
  (cocktail-part1 cocktail120 ingredient22)
  (cocktail-part2 cocktail120 ingredient3)
  (cocktail-part1 cocktail121 ingredient55)
  (cocktail-part2 cocktail121 ingredient34)
  (cocktail-part1 cocktail122 ingredient66)
  (cocktail-part2 cocktail122 ingredient23)
  (cocktail-part1 cocktail123 ingredient53)
  (cocktail-part2 cocktail123 ingredient3)
  (cocktail-part1 cocktail124 ingredient19)
  (cocktail-part2 cocktail124 ingredient29)
  (cocktail-part1 cocktail125 ingredient69)
  (cocktail-part2 cocktail125 ingredient17)
  (cocktail-part1 cocktail126 ingredient46)
  (cocktail-part2 cocktail126 ingredient45)
  (cocktail-part1 cocktail127 ingredient24)
  (cocktail-part2 cocktail127 ingredient53)
  (cocktail-part1 cocktail128 ingredient38)
  (cocktail-part2 cocktail128 ingredient18)
  (cocktail-part1 cocktail129 ingredient22)
  (cocktail-part2 cocktail129 ingredient62)
  (cocktail-part1 cocktail130 ingredient43)
  (cocktail-part2 cocktail130 ingredient18)
)
 (:goal
  (and
     (contains shot1 cocktail110)
     (contains shot2 cocktail46)
     (contains shot3 cocktail87)
     (contains shot4 cocktail16)
     (contains shot5 cocktail116)
     (contains shot6 cocktail52)
     (contains shot7 cocktail122)
     (contains shot8 cocktail10)
     (contains shot9 cocktail111)
     (contains shot10 cocktail60)
     (contains shot11 cocktail74)
     (contains shot12 cocktail26)
     (contains shot13 cocktail124)
     (contains shot14 cocktail99)
     (contains shot15 cocktail36)
     (contains shot16 cocktail66)
     (contains shot17 cocktail25)
     (contains shot18 cocktail128)
     (contains shot19 cocktail81)
     (contains shot20 cocktail43)
     (contains shot21 cocktail90)
     (contains shot22 cocktail41)
     (contains shot23 cocktail89)
     (contains shot24 cocktail72)
     (contains shot25 cocktail107)
     (contains shot26 cocktail21)
     (contains shot27 cocktail11)
     (contains shot28 cocktail34)
     (contains shot29 cocktail71)
     (contains shot30 cocktail129)
     (contains shot31 cocktail69)
     (contains shot32 cocktail57)
     (contains shot33 cocktail31)
     (contains shot34 cocktail23)
     (contains shot35 cocktail9)
     (contains shot36 cocktail80)
     (contains shot37 cocktail121)
     (contains shot38 cocktail93)
     (contains shot39 cocktail48)
     (contains shot40 cocktail39)
     (contains shot41 cocktail29)
     (contains shot42 cocktail91)
     (contains shot43 cocktail113)
     (contains shot44 cocktail63)
     (contains shot45 cocktail104)
     (contains shot46 cocktail47)
     (contains shot47 cocktail78)
     (contains shot48 cocktail103)
     (contains shot49 cocktail123)
     (contains shot50 cocktail35)
     (contains shot51 cocktail106)
     (contains shot52 cocktail67)
     (contains shot53 cocktail28)
     (contains shot54 cocktail33)
     (contains shot55 cocktail82)
     (contains shot56 cocktail94)
     (contains shot57 cocktail100)
     (contains shot58 cocktail120)
     (contains shot59 cocktail49)
     (contains shot60 cocktail85)
     (contains shot61 cocktail101)
     (contains shot62 cocktail119)
     (contains shot63 cocktail50)
     (contains shot64 cocktail86)
     (contains shot65 cocktail12)
     (contains shot66 cocktail83)
     (contains shot67 cocktail77)
     (contains shot68 cocktail70)
     (contains shot69 cocktail19)
     (contains shot70 cocktail127)
     (contains shot71 cocktail62)
     (contains shot72 cocktail59)
     (contains shot73 cocktail96)
     (contains shot74 cocktail54)
     (contains shot75 cocktail27)
     (contains shot76 cocktail4)
     (contains shot77 cocktail24)
     (contains shot78 cocktail53)
     (contains shot79 cocktail88)
     (contains shot80 cocktail56)
     (contains shot81 cocktail17)
     (contains shot82 cocktail32)
     (contains shot83 cocktail95)
     (contains shot84 cocktail8)
     (contains shot85 cocktail3)
     (contains shot86 cocktail1)
     (contains shot87 cocktail79)
     (contains shot88 cocktail38)
     (contains shot89 cocktail112)
     (contains shot90 cocktail55)
     (contains shot91 cocktail18)
     (contains shot92 cocktail126)
     (contains shot93 cocktail51)
     (contains shot94 cocktail58)
     (contains shot95 cocktail84)
     (contains shot96 cocktail76)
     (contains shot97 cocktail15)
     (contains shot98 cocktail118)
     (contains shot99 cocktail125)
     (contains shot100 cocktail7)
     (contains shot101 cocktail68)
     (contains shot102 cocktail102)
     (contains shot103 cocktail22)
     (contains shot104 cocktail44)
     (contains shot105 cocktail5)
     (contains shot106 cocktail45)
     (contains shot107 cocktail109)
     (contains shot108 cocktail13)
     (contains shot109 cocktail114)
     (contains shot110 cocktail30)
     (contains shot111 cocktail98)
     (contains shot112 cocktail2)
     (contains shot113 cocktail92)
     (contains shot114 cocktail61)
     (contains shot115 cocktail105)
     (contains shot116 cocktail115)
     (contains shot117 cocktail42)
     (contains shot118 cocktail20)
     (contains shot119 cocktail97)
     (contains shot120 cocktail117)
     (contains shot121 cocktail14)
     (contains shot122 cocktail130)
     (contains shot123 cocktail65)
     (contains shot124 cocktail64)
     (contains shot125 cocktail6)
     (contains shot126 cocktail73)
     (contains shot127 cocktail108)
     (contains shot128 cocktail75)
     (contains shot129 cocktail40)
     (contains shot130 cocktail37)
))
 (:metric minimize (total-cost)))
