;; cocktails:   190
;; ingredients: 10
;; shots:       130
(define (problem prob)
 (:domain barman)
 (:objects 
     shaker1 - shaker
     left right - hand
     shot1 shot2 shot3 shot4 shot5 shot6 shot7 shot8 shot9 shot10 shot11 shot12 shot13 shot14 shot15 shot16 shot17 shot18 shot19 shot20 shot21 shot22 shot23 shot24 shot25 shot26 shot27 shot28 shot29 shot30 shot31 shot32 shot33 shot34 shot35 shot36 shot37 shot38 shot39 shot40 shot41 shot42 shot43 shot44 shot45 shot46 shot47 shot48 shot49 shot50 shot51 shot52 shot53 shot54 shot55 shot56 shot57 shot58 shot59 shot60 shot61 shot62 shot63 shot64 shot65 shot66 shot67 shot68 shot69 shot70 shot71 shot72 shot73 shot74 shot75 shot76 shot77 shot78 shot79 shot80 shot81 shot82 shot83 shot84 shot85 shot86 shot87 shot88 shot89 shot90 shot91 shot92 shot93 shot94 shot95 shot96 shot97 shot98 shot99 shot100 shot101 shot102 shot103 shot104 shot105 shot106 shot107 shot108 shot109 shot110 shot111 shot112 shot113 shot114 shot115 shot116 shot117 shot118 shot119 shot120 shot121 shot122 shot123 shot124 shot125 shot126 shot127 shot128 shot129 shot130 - shot
     ingredient1 ingredient2 ingredient3 ingredient4 ingredient5 ingredient6 ingredient7 ingredient8 ingredient9 ingredient10 - ingredient
     cocktail1 cocktail2 cocktail3 cocktail4 cocktail5 cocktail6 cocktail7 cocktail8 cocktail9 cocktail10 cocktail11 cocktail12 cocktail13 cocktail14 cocktail15 cocktail16 cocktail17 cocktail18 cocktail19 cocktail20 cocktail21 cocktail22 cocktail23 cocktail24 cocktail25 cocktail26 cocktail27 cocktail28 cocktail29 cocktail30 cocktail31 cocktail32 cocktail33 cocktail34 cocktail35 cocktail36 cocktail37 cocktail38 cocktail39 cocktail40 cocktail41 cocktail42 cocktail43 cocktail44 cocktail45 cocktail46 cocktail47 cocktail48 cocktail49 cocktail50 cocktail51 cocktail52 cocktail53 cocktail54 cocktail55 cocktail56 cocktail57 cocktail58 cocktail59 cocktail60 cocktail61 cocktail62 cocktail63 cocktail64 cocktail65 cocktail66 cocktail67 cocktail68 cocktail69 cocktail70 cocktail71 cocktail72 cocktail73 cocktail74 cocktail75 cocktail76 cocktail77 cocktail78 cocktail79 cocktail80 cocktail81 cocktail82 cocktail83 cocktail84 cocktail85 cocktail86 cocktail87 cocktail88 cocktail89 cocktail90 cocktail91 cocktail92 cocktail93 cocktail94 cocktail95 cocktail96 cocktail97 cocktail98 cocktail99 cocktail100 cocktail101 cocktail102 cocktail103 cocktail104 cocktail105 cocktail106 cocktail107 cocktail108 cocktail109 cocktail110 cocktail111 cocktail112 cocktail113 cocktail114 cocktail115 cocktail116 cocktail117 cocktail118 cocktail119 cocktail120 cocktail121 cocktail122 cocktail123 cocktail124 cocktail125 cocktail126 cocktail127 cocktail128 cocktail129 cocktail130 cocktail131 cocktail132 cocktail133 cocktail134 cocktail135 cocktail136 cocktail137 cocktail138 cocktail139 cocktail140 cocktail141 cocktail142 cocktail143 cocktail144 cocktail145 cocktail146 cocktail147 cocktail148 cocktail149 cocktail150 cocktail151 cocktail152 cocktail153 cocktail154 cocktail155 cocktail156 cocktail157 cocktail158 cocktail159 cocktail160 cocktail161 cocktail162 cocktail163 cocktail164 cocktail165 cocktail166 cocktail167 cocktail168 cocktail169 cocktail170 cocktail171 cocktail172 cocktail173 cocktail174 cocktail175 cocktail176 cocktail177 cocktail178 cocktail179 cocktail180 cocktail181 cocktail182 cocktail183 cocktail184 cocktail185 cocktail186 cocktail187 cocktail188 cocktail189 cocktail190 - cocktail
     dispenser1 dispenser2 dispenser3 dispenser4 dispenser5 dispenser6 dispenser7 dispenser8 dispenser9 dispenser10 - dispenser
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
  (ontable shot71)
  (ontable shot72)
  (ontable shot73)
  (ontable shot74)
  (ontable shot75)
  (ontable shot76)
  (ontable shot77)
  (ontable shot78)
  (ontable shot79)
  (ontable shot80)
  (ontable shot81)
  (ontable shot82)
  (ontable shot83)
  (ontable shot84)
  (ontable shot85)
  (ontable shot86)
  (ontable shot87)
  (ontable shot88)
  (ontable shot89)
  (ontable shot90)
  (ontable shot91)
  (ontable shot92)
  (ontable shot93)
  (ontable shot94)
  (ontable shot95)
  (ontable shot96)
  (ontable shot97)
  (ontable shot98)
  (ontable shot99)
  (ontable shot100)
  (ontable shot101)
  (ontable shot102)
  (ontable shot103)
  (ontable shot104)
  (ontable shot105)
  (ontable shot106)
  (ontable shot107)
  (ontable shot108)
  (ontable shot109)
  (ontable shot110)
  (ontable shot111)
  (ontable shot112)
  (ontable shot113)
  (ontable shot114)
  (ontable shot115)
  (ontable shot116)
  (ontable shot117)
  (ontable shot118)
  (ontable shot119)
  (ontable shot120)
  (ontable shot121)
  (ontable shot122)
  (ontable shot123)
  (ontable shot124)
  (ontable shot125)
  (ontable shot126)
  (ontable shot127)
  (ontable shot128)
  (ontable shot129)
  (ontable shot130)
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
  (clean shot71)
  (clean shot72)
  (clean shot73)
  (clean shot74)
  (clean shot75)
  (clean shot76)
  (clean shot77)
  (clean shot78)
  (clean shot79)
  (clean shot80)
  (clean shot81)
  (clean shot82)
  (clean shot83)
  (clean shot84)
  (clean shot85)
  (clean shot86)
  (clean shot87)
  (clean shot88)
  (clean shot89)
  (clean shot90)
  (clean shot91)
  (clean shot92)
  (clean shot93)
  (clean shot94)
  (clean shot95)
  (clean shot96)
  (clean shot97)
  (clean shot98)
  (clean shot99)
  (clean shot100)
  (clean shot101)
  (clean shot102)
  (clean shot103)
  (clean shot104)
  (clean shot105)
  (clean shot106)
  (clean shot107)
  (clean shot108)
  (clean shot109)
  (clean shot110)
  (clean shot111)
  (clean shot112)
  (clean shot113)
  (clean shot114)
  (clean shot115)
  (clean shot116)
  (clean shot117)
  (clean shot118)
  (clean shot119)
  (clean shot120)
  (clean shot121)
  (clean shot122)
  (clean shot123)
  (clean shot124)
  (clean shot125)
  (clean shot126)
  (clean shot127)
  (clean shot128)
  (clean shot129)
  (clean shot130)
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
  (empty shot71)
  (empty shot72)
  (empty shot73)
  (empty shot74)
  (empty shot75)
  (empty shot76)
  (empty shot77)
  (empty shot78)
  (empty shot79)
  (empty shot80)
  (empty shot81)
  (empty shot82)
  (empty shot83)
  (empty shot84)
  (empty shot85)
  (empty shot86)
  (empty shot87)
  (empty shot88)
  (empty shot89)
  (empty shot90)
  (empty shot91)
  (empty shot92)
  (empty shot93)
  (empty shot94)
  (empty shot95)
  (empty shot96)
  (empty shot97)
  (empty shot98)
  (empty shot99)
  (empty shot100)
  (empty shot101)
  (empty shot102)
  (empty shot103)
  (empty shot104)
  (empty shot105)
  (empty shot106)
  (empty shot107)
  (empty shot108)
  (empty shot109)
  (empty shot110)
  (empty shot111)
  (empty shot112)
  (empty shot113)
  (empty shot114)
  (empty shot115)
  (empty shot116)
  (empty shot117)
  (empty shot118)
  (empty shot119)
  (empty shot120)
  (empty shot121)
  (empty shot122)
  (empty shot123)
  (empty shot124)
  (empty shot125)
  (empty shot126)
  (empty shot127)
  (empty shot128)
  (empty shot129)
  (empty shot130)
  (handempty left)
  (handempty right)
  (shaker-empty-level shaker1 l0)
  (shaker-level shaker1 l0)
  (next l0 l1)
  (next l1 l2)
  (cocktail-part1 cocktail1 ingredient10)
  (cocktail-part2 cocktail1 ingredient4)
  (cocktail-part1 cocktail2 ingredient7)
  (cocktail-part2 cocktail2 ingredient10)
  (cocktail-part1 cocktail3 ingredient4)
  (cocktail-part2 cocktail3 ingredient9)
  (cocktail-part1 cocktail4 ingredient4)
  (cocktail-part2 cocktail4 ingredient6)
  (cocktail-part1 cocktail5 ingredient1)
  (cocktail-part2 cocktail5 ingredient7)
  (cocktail-part1 cocktail6 ingredient8)
  (cocktail-part2 cocktail6 ingredient1)
  (cocktail-part1 cocktail7 ingredient10)
  (cocktail-part2 cocktail7 ingredient5)
  (cocktail-part1 cocktail8 ingredient10)
  (cocktail-part2 cocktail8 ingredient8)
  (cocktail-part1 cocktail9 ingredient4)
  (cocktail-part2 cocktail9 ingredient9)
  (cocktail-part1 cocktail10 ingredient7)
  (cocktail-part2 cocktail10 ingredient1)
  (cocktail-part1 cocktail11 ingredient9)
  (cocktail-part2 cocktail11 ingredient7)
  (cocktail-part1 cocktail12 ingredient7)
  (cocktail-part2 cocktail12 ingredient1)
  (cocktail-part1 cocktail13 ingredient9)
  (cocktail-part2 cocktail13 ingredient4)
  (cocktail-part1 cocktail14 ingredient4)
  (cocktail-part2 cocktail14 ingredient6)
  (cocktail-part1 cocktail15 ingredient5)
  (cocktail-part2 cocktail15 ingredient2)
  (cocktail-part1 cocktail16 ingredient9)
  (cocktail-part2 cocktail16 ingredient6)
  (cocktail-part1 cocktail17 ingredient3)
  (cocktail-part2 cocktail17 ingredient7)
  (cocktail-part1 cocktail18 ingredient7)
  (cocktail-part2 cocktail18 ingredient10)
  (cocktail-part1 cocktail19 ingredient5)
  (cocktail-part2 cocktail19 ingredient3)
  (cocktail-part1 cocktail20 ingredient3)
  (cocktail-part2 cocktail20 ingredient8)
  (cocktail-part1 cocktail21 ingredient4)
  (cocktail-part2 cocktail21 ingredient10)
  (cocktail-part1 cocktail22 ingredient2)
  (cocktail-part2 cocktail22 ingredient10)
  (cocktail-part1 cocktail23 ingredient1)
  (cocktail-part2 cocktail23 ingredient9)
  (cocktail-part1 cocktail24 ingredient9)
  (cocktail-part2 cocktail24 ingredient2)
  (cocktail-part1 cocktail25 ingredient2)
  (cocktail-part2 cocktail25 ingredient1)
  (cocktail-part1 cocktail26 ingredient9)
  (cocktail-part2 cocktail26 ingredient1)
  (cocktail-part1 cocktail27 ingredient3)
  (cocktail-part2 cocktail27 ingredient4)
  (cocktail-part1 cocktail28 ingredient4)
  (cocktail-part2 cocktail28 ingredient10)
  (cocktail-part1 cocktail29 ingredient3)
  (cocktail-part2 cocktail29 ingredient10)
  (cocktail-part1 cocktail30 ingredient5)
  (cocktail-part2 cocktail30 ingredient9)
  (cocktail-part1 cocktail31 ingredient7)
  (cocktail-part2 cocktail31 ingredient2)
  (cocktail-part1 cocktail32 ingredient4)
  (cocktail-part2 cocktail32 ingredient10)
  (cocktail-part1 cocktail33 ingredient5)
  (cocktail-part2 cocktail33 ingredient1)
  (cocktail-part1 cocktail34 ingredient10)
  (cocktail-part2 cocktail34 ingredient5)
  (cocktail-part1 cocktail35 ingredient9)
  (cocktail-part2 cocktail35 ingredient2)
  (cocktail-part1 cocktail36 ingredient10)
  (cocktail-part2 cocktail36 ingredient7)
  (cocktail-part1 cocktail37 ingredient3)
  (cocktail-part2 cocktail37 ingredient10)
  (cocktail-part1 cocktail38 ingredient3)
  (cocktail-part2 cocktail38 ingredient1)
  (cocktail-part1 cocktail39 ingredient3)
  (cocktail-part2 cocktail39 ingredient8)
  (cocktail-part1 cocktail40 ingredient3)
  (cocktail-part2 cocktail40 ingredient2)
  (cocktail-part1 cocktail41 ingredient4)
  (cocktail-part2 cocktail41 ingredient6)
  (cocktail-part1 cocktail42 ingredient1)
  (cocktail-part2 cocktail42 ingredient4)
  (cocktail-part1 cocktail43 ingredient10)
  (cocktail-part2 cocktail43 ingredient8)
  (cocktail-part1 cocktail44 ingredient5)
  (cocktail-part2 cocktail44 ingredient3)
  (cocktail-part1 cocktail45 ingredient1)
  (cocktail-part2 cocktail45 ingredient6)
  (cocktail-part1 cocktail46 ingredient6)
  (cocktail-part2 cocktail46 ingredient4)
  (cocktail-part1 cocktail47 ingredient3)
  (cocktail-part2 cocktail47 ingredient1)
  (cocktail-part1 cocktail48 ingredient4)
  (cocktail-part2 cocktail48 ingredient7)
  (cocktail-part1 cocktail49 ingredient6)
  (cocktail-part2 cocktail49 ingredient5)
  (cocktail-part1 cocktail50 ingredient5)
  (cocktail-part2 cocktail50 ingredient6)
  (cocktail-part1 cocktail51 ingredient10)
  (cocktail-part2 cocktail51 ingredient9)
  (cocktail-part1 cocktail52 ingredient3)
  (cocktail-part2 cocktail52 ingredient8)
  (cocktail-part1 cocktail53 ingredient9)
  (cocktail-part2 cocktail53 ingredient8)
  (cocktail-part1 cocktail54 ingredient3)
  (cocktail-part2 cocktail54 ingredient10)
  (cocktail-part1 cocktail55 ingredient9)
  (cocktail-part2 cocktail55 ingredient5)
  (cocktail-part1 cocktail56 ingredient7)
  (cocktail-part2 cocktail56 ingredient9)
  (cocktail-part1 cocktail57 ingredient5)
  (cocktail-part2 cocktail57 ingredient10)
  (cocktail-part1 cocktail58 ingredient5)
  (cocktail-part2 cocktail58 ingredient1)
  (cocktail-part1 cocktail59 ingredient1)
  (cocktail-part2 cocktail59 ingredient5)
  (cocktail-part1 cocktail60 ingredient1)
  (cocktail-part2 cocktail60 ingredient8)
  (cocktail-part1 cocktail61 ingredient8)
  (cocktail-part2 cocktail61 ingredient3)
  (cocktail-part1 cocktail62 ingredient4)
  (cocktail-part2 cocktail62 ingredient8)
  (cocktail-part1 cocktail63 ingredient6)
  (cocktail-part2 cocktail63 ingredient2)
  (cocktail-part1 cocktail64 ingredient5)
  (cocktail-part2 cocktail64 ingredient7)
  (cocktail-part1 cocktail65 ingredient5)
  (cocktail-part2 cocktail65 ingredient3)
  (cocktail-part1 cocktail66 ingredient8)
  (cocktail-part2 cocktail66 ingredient10)
  (cocktail-part1 cocktail67 ingredient5)
  (cocktail-part2 cocktail67 ingredient1)
  (cocktail-part1 cocktail68 ingredient2)
  (cocktail-part2 cocktail68 ingredient3)
  (cocktail-part1 cocktail69 ingredient7)
  (cocktail-part2 cocktail69 ingredient3)
  (cocktail-part1 cocktail70 ingredient1)
  (cocktail-part2 cocktail70 ingredient9)
  (cocktail-part1 cocktail71 ingredient10)
  (cocktail-part2 cocktail71 ingredient3)
  (cocktail-part1 cocktail72 ingredient5)
  (cocktail-part2 cocktail72 ingredient10)
  (cocktail-part1 cocktail73 ingredient3)
  (cocktail-part2 cocktail73 ingredient2)
  (cocktail-part1 cocktail74 ingredient3)
  (cocktail-part2 cocktail74 ingredient10)
  (cocktail-part1 cocktail75 ingredient2)
  (cocktail-part2 cocktail75 ingredient3)
  (cocktail-part1 cocktail76 ingredient1)
  (cocktail-part2 cocktail76 ingredient5)
  (cocktail-part1 cocktail77 ingredient7)
  (cocktail-part2 cocktail77 ingredient10)
  (cocktail-part1 cocktail78 ingredient2)
  (cocktail-part2 cocktail78 ingredient10)
  (cocktail-part1 cocktail79 ingredient7)
  (cocktail-part2 cocktail79 ingredient6)
  (cocktail-part1 cocktail80 ingredient1)
  (cocktail-part2 cocktail80 ingredient8)
  (cocktail-part1 cocktail81 ingredient5)
  (cocktail-part2 cocktail81 ingredient3)
  (cocktail-part1 cocktail82 ingredient9)
  (cocktail-part2 cocktail82 ingredient6)
  (cocktail-part1 cocktail83 ingredient2)
  (cocktail-part2 cocktail83 ingredient4)
  (cocktail-part1 cocktail84 ingredient6)
  (cocktail-part2 cocktail84 ingredient5)
  (cocktail-part1 cocktail85 ingredient10)
  (cocktail-part2 cocktail85 ingredient2)
  (cocktail-part1 cocktail86 ingredient5)
  (cocktail-part2 cocktail86 ingredient1)
  (cocktail-part1 cocktail87 ingredient9)
  (cocktail-part2 cocktail87 ingredient6)
  (cocktail-part1 cocktail88 ingredient7)
  (cocktail-part2 cocktail88 ingredient5)
  (cocktail-part1 cocktail89 ingredient4)
  (cocktail-part2 cocktail89 ingredient9)
  (cocktail-part1 cocktail90 ingredient1)
  (cocktail-part2 cocktail90 ingredient9)
  (cocktail-part1 cocktail91 ingredient3)
  (cocktail-part2 cocktail91 ingredient6)
  (cocktail-part1 cocktail92 ingredient7)
  (cocktail-part2 cocktail92 ingredient5)
  (cocktail-part1 cocktail93 ingredient2)
  (cocktail-part2 cocktail93 ingredient6)
  (cocktail-part1 cocktail94 ingredient2)
  (cocktail-part2 cocktail94 ingredient1)
  (cocktail-part1 cocktail95 ingredient5)
  (cocktail-part2 cocktail95 ingredient4)
  (cocktail-part1 cocktail96 ingredient2)
  (cocktail-part2 cocktail96 ingredient3)
  (cocktail-part1 cocktail97 ingredient7)
  (cocktail-part2 cocktail97 ingredient5)
  (cocktail-part1 cocktail98 ingredient7)
  (cocktail-part2 cocktail98 ingredient10)
  (cocktail-part1 cocktail99 ingredient1)
  (cocktail-part2 cocktail99 ingredient3)
  (cocktail-part1 cocktail100 ingredient3)
  (cocktail-part2 cocktail100 ingredient7)
  (cocktail-part1 cocktail101 ingredient9)
  (cocktail-part2 cocktail101 ingredient1)
  (cocktail-part1 cocktail102 ingredient10)
  (cocktail-part2 cocktail102 ingredient8)
  (cocktail-part1 cocktail103 ingredient4)
  (cocktail-part2 cocktail103 ingredient9)
  (cocktail-part1 cocktail104 ingredient1)
  (cocktail-part2 cocktail104 ingredient2)
  (cocktail-part1 cocktail105 ingredient7)
  (cocktail-part2 cocktail105 ingredient8)
  (cocktail-part1 cocktail106 ingredient10)
  (cocktail-part2 cocktail106 ingredient4)
  (cocktail-part1 cocktail107 ingredient1)
  (cocktail-part2 cocktail107 ingredient7)
  (cocktail-part1 cocktail108 ingredient1)
  (cocktail-part2 cocktail108 ingredient2)
  (cocktail-part1 cocktail109 ingredient2)
  (cocktail-part2 cocktail109 ingredient1)
  (cocktail-part1 cocktail110 ingredient9)
  (cocktail-part2 cocktail110 ingredient5)
  (cocktail-part1 cocktail111 ingredient5)
  (cocktail-part2 cocktail111 ingredient8)
  (cocktail-part1 cocktail112 ingredient8)
  (cocktail-part2 cocktail112 ingredient10)
  (cocktail-part1 cocktail113 ingredient5)
  (cocktail-part2 cocktail113 ingredient10)
  (cocktail-part1 cocktail114 ingredient6)
  (cocktail-part2 cocktail114 ingredient10)
  (cocktail-part1 cocktail115 ingredient9)
  (cocktail-part2 cocktail115 ingredient8)
  (cocktail-part1 cocktail116 ingredient6)
  (cocktail-part2 cocktail116 ingredient7)
  (cocktail-part1 cocktail117 ingredient8)
  (cocktail-part2 cocktail117 ingredient10)
  (cocktail-part1 cocktail118 ingredient4)
  (cocktail-part2 cocktail118 ingredient2)
  (cocktail-part1 cocktail119 ingredient8)
  (cocktail-part2 cocktail119 ingredient7)
  (cocktail-part1 cocktail120 ingredient9)
  (cocktail-part2 cocktail120 ingredient4)
  (cocktail-part1 cocktail121 ingredient1)
  (cocktail-part2 cocktail121 ingredient4)
  (cocktail-part1 cocktail122 ingredient5)
  (cocktail-part2 cocktail122 ingredient10)
  (cocktail-part1 cocktail123 ingredient9)
  (cocktail-part2 cocktail123 ingredient3)
  (cocktail-part1 cocktail124 ingredient6)
  (cocktail-part2 cocktail124 ingredient9)
  (cocktail-part1 cocktail125 ingredient5)
  (cocktail-part2 cocktail125 ingredient3)
  (cocktail-part1 cocktail126 ingredient7)
  (cocktail-part2 cocktail126 ingredient2)
  (cocktail-part1 cocktail127 ingredient9)
  (cocktail-part2 cocktail127 ingredient5)
  (cocktail-part1 cocktail128 ingredient8)
  (cocktail-part2 cocktail128 ingredient10)
  (cocktail-part1 cocktail129 ingredient2)
  (cocktail-part2 cocktail129 ingredient5)
  (cocktail-part1 cocktail130 ingredient7)
  (cocktail-part2 cocktail130 ingredient6)
  (cocktail-part1 cocktail131 ingredient10)
  (cocktail-part2 cocktail131 ingredient8)
  (cocktail-part1 cocktail132 ingredient3)
  (cocktail-part2 cocktail132 ingredient2)
  (cocktail-part1 cocktail133 ingredient2)
  (cocktail-part2 cocktail133 ingredient4)
  (cocktail-part1 cocktail134 ingredient8)
  (cocktail-part2 cocktail134 ingredient7)
  (cocktail-part1 cocktail135 ingredient2)
  (cocktail-part2 cocktail135 ingredient1)
  (cocktail-part1 cocktail136 ingredient2)
  (cocktail-part2 cocktail136 ingredient3)
  (cocktail-part1 cocktail137 ingredient4)
  (cocktail-part2 cocktail137 ingredient5)
  (cocktail-part1 cocktail138 ingredient8)
  (cocktail-part2 cocktail138 ingredient5)
  (cocktail-part1 cocktail139 ingredient2)
  (cocktail-part2 cocktail139 ingredient9)
  (cocktail-part1 cocktail140 ingredient1)
  (cocktail-part2 cocktail140 ingredient2)
  (cocktail-part1 cocktail141 ingredient5)
  (cocktail-part2 cocktail141 ingredient7)
  (cocktail-part1 cocktail142 ingredient10)
  (cocktail-part2 cocktail142 ingredient1)
  (cocktail-part1 cocktail143 ingredient9)
  (cocktail-part2 cocktail143 ingredient8)
  (cocktail-part1 cocktail144 ingredient1)
  (cocktail-part2 cocktail144 ingredient5)
  (cocktail-part1 cocktail145 ingredient4)
  (cocktail-part2 cocktail145 ingredient8)
  (cocktail-part1 cocktail146 ingredient10)
  (cocktail-part2 cocktail146 ingredient5)
  (cocktail-part1 cocktail147 ingredient5)
  (cocktail-part2 cocktail147 ingredient8)
  (cocktail-part1 cocktail148 ingredient9)
  (cocktail-part2 cocktail148 ingredient2)
  (cocktail-part1 cocktail149 ingredient5)
  (cocktail-part2 cocktail149 ingredient2)
  (cocktail-part1 cocktail150 ingredient5)
  (cocktail-part2 cocktail150 ingredient2)
  (cocktail-part1 cocktail151 ingredient2)
  (cocktail-part2 cocktail151 ingredient1)
  (cocktail-part1 cocktail152 ingredient8)
  (cocktail-part2 cocktail152 ingredient5)
  (cocktail-part1 cocktail153 ingredient6)
  (cocktail-part2 cocktail153 ingredient7)
  (cocktail-part1 cocktail154 ingredient3)
  (cocktail-part2 cocktail154 ingredient1)
  (cocktail-part1 cocktail155 ingredient5)
  (cocktail-part2 cocktail155 ingredient3)
  (cocktail-part1 cocktail156 ingredient9)
  (cocktail-part2 cocktail156 ingredient8)
  (cocktail-part1 cocktail157 ingredient3)
  (cocktail-part2 cocktail157 ingredient8)
  (cocktail-part1 cocktail158 ingredient4)
  (cocktail-part2 cocktail158 ingredient10)
  (cocktail-part1 cocktail159 ingredient6)
  (cocktail-part2 cocktail159 ingredient4)
  (cocktail-part1 cocktail160 ingredient1)
  (cocktail-part2 cocktail160 ingredient7)
  (cocktail-part1 cocktail161 ingredient4)
  (cocktail-part2 cocktail161 ingredient2)
  (cocktail-part1 cocktail162 ingredient1)
  (cocktail-part2 cocktail162 ingredient10)
  (cocktail-part1 cocktail163 ingredient8)
  (cocktail-part2 cocktail163 ingredient2)
  (cocktail-part1 cocktail164 ingredient9)
  (cocktail-part2 cocktail164 ingredient1)
  (cocktail-part1 cocktail165 ingredient5)
  (cocktail-part2 cocktail165 ingredient9)
  (cocktail-part1 cocktail166 ingredient4)
  (cocktail-part2 cocktail166 ingredient10)
  (cocktail-part1 cocktail167 ingredient2)
  (cocktail-part2 cocktail167 ingredient6)
  (cocktail-part1 cocktail168 ingredient5)
  (cocktail-part2 cocktail168 ingredient6)
  (cocktail-part1 cocktail169 ingredient3)
  (cocktail-part2 cocktail169 ingredient7)
  (cocktail-part1 cocktail170 ingredient9)
  (cocktail-part2 cocktail170 ingredient10)
  (cocktail-part1 cocktail171 ingredient10)
  (cocktail-part2 cocktail171 ingredient5)
  (cocktail-part1 cocktail172 ingredient10)
  (cocktail-part2 cocktail172 ingredient6)
  (cocktail-part1 cocktail173 ingredient8)
  (cocktail-part2 cocktail173 ingredient7)
  (cocktail-part1 cocktail174 ingredient1)
  (cocktail-part2 cocktail174 ingredient10)
  (cocktail-part1 cocktail175 ingredient2)
  (cocktail-part2 cocktail175 ingredient7)
  (cocktail-part1 cocktail176 ingredient6)
  (cocktail-part2 cocktail176 ingredient2)
  (cocktail-part1 cocktail177 ingredient8)
  (cocktail-part2 cocktail177 ingredient10)
  (cocktail-part1 cocktail178 ingredient4)
  (cocktail-part2 cocktail178 ingredient1)
  (cocktail-part1 cocktail179 ingredient6)
  (cocktail-part2 cocktail179 ingredient3)
  (cocktail-part1 cocktail180 ingredient8)
  (cocktail-part2 cocktail180 ingredient7)
  (cocktail-part1 cocktail181 ingredient5)
  (cocktail-part2 cocktail181 ingredient4)
  (cocktail-part1 cocktail182 ingredient2)
  (cocktail-part2 cocktail182 ingredient10)
  (cocktail-part1 cocktail183 ingredient1)
  (cocktail-part2 cocktail183 ingredient5)
  (cocktail-part1 cocktail184 ingredient6)
  (cocktail-part2 cocktail184 ingredient9)
  (cocktail-part1 cocktail185 ingredient6)
  (cocktail-part2 cocktail185 ingredient5)
  (cocktail-part1 cocktail186 ingredient9)
  (cocktail-part2 cocktail186 ingredient7)
  (cocktail-part1 cocktail187 ingredient9)
  (cocktail-part2 cocktail187 ingredient3)
  (cocktail-part1 cocktail188 ingredient1)
  (cocktail-part2 cocktail188 ingredient3)
  (cocktail-part1 cocktail189 ingredient10)
  (cocktail-part2 cocktail189 ingredient4)
  (cocktail-part1 cocktail190 ingredient5)
  (cocktail-part2 cocktail190 ingredient1)
)
 (:goal
  (and
     (contains shot1 cocktail120)
     (contains shot2 cocktail24)
     (contains shot3 cocktail164)
     (contains shot4 cocktail43)
     (contains shot5 cocktail72)
     (contains shot6 cocktail178)
     (contains shot7 cocktail163)
     (contains shot8 cocktail179)
     (contains shot9 cocktail56)
     (contains shot10 cocktail127)
     (contains shot11 cocktail48)
     (contains shot12 cocktail190)
     (contains shot13 cocktail167)
     (contains shot14 cocktail47)
     (contains shot15 cocktail12)
     (contains shot16 cocktail112)
     (contains shot17 cocktail146)
     (contains shot18 cocktail111)
     (contains shot19 cocktail173)
     (contains shot20 cocktail88)
     (contains shot21 cocktail64)
     (contains shot22 cocktail34)
     (contains shot23 cocktail11)
     (contains shot24 cocktail186)
     (contains shot25 cocktail121)
     (contains shot26 cocktail122)
     (contains shot27 cocktail59)
     (contains shot28 cocktail118)
     (contains shot29 cocktail126)
     (contains shot30 cocktail157)
     (contains shot31 cocktail33)
     (contains shot32 cocktail131)
     (contains shot33 cocktail23)
     (contains shot34 cocktail30)
     (contains shot35 cocktail172)
     (contains shot36 cocktail103)
     (contains shot37 cocktail25)
     (contains shot38 cocktail32)
     (contains shot39 cocktail35)
     (contains shot40 cocktail162)
     (contains shot41 cocktail8)
     (contains shot42 cocktail97)
     (contains shot43 cocktail165)
     (contains shot44 cocktail36)
     (contains shot45 cocktail81)
     (contains shot46 cocktail82)
     (contains shot47 cocktail21)
     (contains shot48 cocktail149)
     (contains shot49 cocktail105)
     (contains shot50 cocktail83)
     (contains shot51 cocktail63)
     (contains shot52 cocktail137)
     (contains shot53 cocktail152)
     (contains shot54 cocktail50)
     (contains shot55 cocktail169)
     (contains shot56 cocktail145)
     (contains shot57 cocktail37)
     (contains shot58 cocktail65)
     (contains shot59 cocktail107)
     (contains shot60 cocktail5)
     (contains shot61 cocktail174)
     (contains shot62 cocktail138)
     (contains shot63 cocktail53)
     (contains shot64 cocktail14)
     (contains shot65 cocktail142)
     (contains shot66 cocktail61)
     (contains shot67 cocktail159)
     (contains shot68 cocktail124)
     (contains shot69 cocktail183)
     (contains shot70 cocktail17)
     (contains shot71 cocktail125)
     (contains shot72 cocktail135)
     (contains shot73 cocktail99)
     (contains shot74 cocktail151)
     (contains shot75 cocktail175)
     (contains shot76 cocktail41)
     (contains shot77 cocktail84)
     (contains shot78 cocktail94)
     (contains shot79 cocktail28)
     (contains shot80 cocktail49)
     (contains shot81 cocktail114)
     (contains shot82 cocktail134)
     (contains shot83 cocktail115)
     (contains shot84 cocktail27)
     (contains shot85 cocktail141)
     (contains shot86 cocktail166)
     (contains shot87 cocktail168)
     (contains shot88 cocktail69)
     (contains shot89 cocktail101)
     (contains shot90 cocktail31)
     (contains shot91 cocktail187)
     (contains shot92 cocktail140)
     (contains shot93 cocktail154)
     (contains shot94 cocktail147)
     (contains shot95 cocktail26)
     (contains shot96 cocktail87)
     (contains shot97 cocktail58)
     (contains shot98 cocktail79)
     (contains shot99 cocktail171)
     (contains shot100 cocktail76)
     (contains shot101 cocktail74)
     (contains shot102 cocktail144)
     (contains shot103 cocktail16)
     (contains shot104 cocktail3)
     (contains shot105 cocktail29)
     (contains shot106 cocktail113)
     (contains shot107 cocktail180)
     (contains shot108 cocktail96)
     (contains shot109 cocktail100)
     (contains shot110 cocktail188)
     (contains shot111 cocktail75)
     (contains shot112 cocktail62)
     (contains shot113 cocktail86)
     (contains shot114 cocktail170)
     (contains shot115 cocktail123)
     (contains shot116 cocktail18)
     (contains shot117 cocktail78)
     (contains shot118 cocktail189)
     (contains shot119 cocktail176)
     (contains shot120 cocktail42)
     (contains shot121 cocktail77)
     (contains shot122 cocktail132)
     (contains shot123 cocktail185)
     (contains shot124 cocktail108)
     (contains shot125 cocktail52)
     (contains shot126 cocktail153)
     (contains shot127 cocktail70)
     (contains shot128 cocktail66)
     (contains shot129 cocktail39)
     (contains shot130 cocktail106)
     (contains shot131 cocktail7)
     (contains shot132 cocktail4)
     (contains shot133 cocktail13)
     (contains shot134 cocktail158)
     (contains shot135 cocktail19)
     (contains shot136 cocktail38)
     (contains shot137 cocktail90)
     (contains shot138 cocktail68)
     (contains shot139 cocktail91)
     (contains shot140 cocktail71)
     (contains shot141 cocktail92)
     (contains shot142 cocktail46)
     (contains shot143 cocktail1)
     (contains shot144 cocktail45)
     (contains shot145 cocktail9)
     (contains shot146 cocktail73)
     (contains shot147 cocktail109)
     (contains shot148 cocktail177)
     (contains shot149 cocktail136)
     (contains shot150 cocktail80)
     (contains shot151 cocktail119)
     (contains shot152 cocktail44)
     (contains shot153 cocktail54)
     (contains shot154 cocktail161)
     (contains shot155 cocktail93)
     (contains shot156 cocktail104)
     (contains shot157 cocktail55)
     (contains shot158 cocktail10)
     (contains shot159 cocktail143)
     (contains shot160 cocktail150)
     (contains shot161 cocktail6)
     (contains shot162 cocktail117)
     (contains shot163 cocktail22)
     (contains shot164 cocktail85)
     (contains shot165 cocktail2)
     (contains shot166 cocktail60)
     (contains shot167 cocktail95)
     (contains shot168 cocktail133)
     (contains shot169 cocktail116)
     (contains shot170 cocktail160)
     (contains shot171 cocktail148)
     (contains shot172 cocktail15)
     (contains shot173 cocktail89)
     (contains shot174 cocktail156)
     (contains shot175 cocktail57)
     (contains shot176 cocktail139)
     (contains shot177 cocktail98)
     (contains shot178 cocktail20)
     (contains shot179 cocktail181)
     (contains shot180 cocktail155)
     (contains shot181 cocktail182)
     (contains shot182 cocktail129)
     (contains shot183 cocktail51)
     (contains shot184 cocktail184)
     (contains shot185 cocktail67)
     (contains shot186 cocktail40)
     (contains shot187 cocktail130)
     (contains shot188 cocktail128)
     (contains shot189 cocktail102)
     (contains shot190 cocktail110)
))
 (:metric minimize (total-cost)))
