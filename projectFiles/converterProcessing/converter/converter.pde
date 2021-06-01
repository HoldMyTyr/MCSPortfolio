void setup() {
  size(1916, 1047);
}

void draw() {
  noCursor();
  background(127);
  drawRef();
  text("Far: " + mouseX + "      Cel:" + converter1 (mouseX), 10, 10);
  text("Far: " + mouseX + "      Kel:" + converter3 (mouseX), 10, 30);
  text("Cel: " + mouseX + "      Far:" + converter2 (mouseX), 10, 50);
  text("Cel: " + mouseX + "      Kel:" + converter4 (mouseX), 10, 70);
  text("Kel: " + mouseX + "      Cel:" + converter5 (mouseX), 10, 90);
  text("Kel: " + mouseX + "      Far:" + converter6 (mouseX), 10, 110);

  text("Mole: " + mouseX + "      Atom:" + converter7 (mouseX), 10, 150);
  text("Atom: " + mouseX + "      Mole:" + converter8 (mouseX), 10, 170);
fill(0,255,0);
text("Chemestry Converter \nBy: Maximilian Sutton \nMove the mouse to cange the input value.",10,600);
fill(255,255,255);
  text("Grams(H(1)): " + mouseX + "      Mole:" + converterHH (mouseX), 300, 10);
  text("Grams(He(2)): " + mouseX + "      Mole:" + converterHe (mouseX), 300, 30);
  text("Grams(Li(3)): " + mouseX + "      Mole:" + converterLi (mouseX), 300, 50);
  text("Grams(Be(4)): " + mouseX + "      Mole:" + converterBe (mouseX), 300, 70);
  text("Grams(B(5)): " + mouseX + "      Mole:" + converterBB (mouseX), 300, 90);
  text("Grams(C(6)): " + mouseX + "      Mole:" + converterCC (mouseX), 300, 110);
  text("Grams(N(7)): " + mouseX + "      Mole:" + converterNN (mouseX), 300, 130);
  text("Grams(O(8)): " + mouseX + "      Mole:" + converterOO (mouseX), 300, 150);
  text("Grams(F(9)): " + mouseX + "      Mole:" + converterFF (mouseX), 300, 170);
  text("Grams(Ne(10)): " + mouseX + "      Mole:" + converterNe (mouseX), 300, 190);
  text("Grams(Na(11)): " + mouseX + "      Mole:" + converterNa (mouseX), 300, 210);
  text("Grams(Mg(12)): " + mouseX + "      Mole:" + converterMg (mouseX), 300, 230);
  text("Grams(Al(13)): " + mouseX + "      Mole:" + converterAl (mouseX), 300, 250);
  text("Grams(Si(14)): " + mouseX + "      Mole:" + converterSi (mouseX), 300, 270);
  text("Grams(P(15)): " + mouseX + "      Mole:" + converterPP (mouseX), 300, 290);
  text("Grams(S(16)): " + mouseX + "      Mole:" + converterSS (mouseX), 300, 310);
  text("Grams(Cl(17)): " + mouseX + "      Mole:" + converterCl (mouseX), 300, 330);
  text("Grams(Ar(18)): " + mouseX + "      Mole:" + converterAr (mouseX), 300, 350);
  text("Grams(K(19)): " + mouseX + "      Mole:" + converterKK (mouseX), 300, 370);
  text("Grams(Ca(20)): " + mouseX + "      Mole:" + converterCa (mouseX), 300, 390);
  text("Grams(Sc(21)): " + mouseX + "      Mole:" + converterSc (mouseX), 300, 410);
  text("Grams(Ti(22)): " + mouseX + "      Mole:" + converterTi (mouseX), 300, 430);
  text("Grams(V(23)): " + mouseX + "      Mole:" + converterVV (mouseX), 300, 450);
  text("Grams(Cr(24)): " + mouseX + "      Mole:" + converterCr (mouseX), 300, 470);
  text("Grams(Mn(25)): " + mouseX + "      Mole:" + converterMn (mouseX), 300, 490);
  text("Grams(Fe(26)): " + mouseX + "      Mole:" + converterFe (mouseX), 600, 10);
  text("Grams(Co(27)): " + mouseX + "      Mole:" + converterCo (mouseX), 600, 30);
  text("Grams(Ni(28)): " + mouseX + "      Mole:" + converterNi (mouseX), 600, 50);
  text("Grams(Cu(29)): " + mouseX + "      Mole:" + converterCu (mouseX), 600, 70);
  text("Grams(Zn(30)): " + mouseX + "      Mole:" + converterZn (mouseX), 600, 90);
  text("Grams(Ga(31)): " + mouseX + "      Mole:" + converterGa (mouseX), 600, 110);
  text("Grams(Ge(32)): " + mouseX + "      Mole:" + converterGe (mouseX), 600, 130);
  text("Grams(As(33)): " + mouseX + "      Mole:" + converterAs (mouseX), 600, 150);
  text("Grams(Se(34)): " + mouseX + "      Mole:" + converterSe (mouseX), 600, 170);
  text("Grams(Br(35)): " + mouseX + "      Mole:" + converterBr (mouseX), 600, 190);
  text("Grams(Kr(36)): " + mouseX + "      Mole:" + converterKr (mouseX), 600, 210);
  text("Grams(Rb(37)): " + mouseX + "      Mole:" + converterRb (mouseX), 600, 230);
  text("Grams(Sr(38)): " + mouseX + "      Mole:" + converterSr (mouseX), 600, 250);
  text("Grams(Y(39)): " + mouseX + "      Mole:" + converterYY (mouseX), 600, 270);
  text("Grams(Zr(40)): " + mouseX + "      Mole:" + converterZr (mouseX), 600, 290);
  text("Grams(Nb(41)): " + mouseX + "      Mole:" + converterNb (mouseX), 600, 310);
  text("Grams(Mo(42)): " + mouseX + "      Mole:" + converterMo (mouseX), 600, 330);
  text("Grams(Tc(43)): " + mouseX + "      Mole:" + converterTc (mouseX), 600, 350);
  text("Grams(Ru(44)): " + mouseX + "      Mole:" + converterRu (mouseX), 600, 370);
  text("Grams(Rh(45)): " + mouseX + "      Mole:" + converterRh (mouseX), 600, 390);
  text("Grams(Pd(46)): " + mouseX + "      Mole:" + converterPd (mouseX), 600, 410);
  text("Grams(Ag(47)): " + mouseX + "      Mole:" + converterAg (mouseX), 600, 430);
  text("Grams(Cd(48)): " + mouseX + "      Mole:" + converterCd (mouseX), 600, 450);
  text("Grams(In(49)): " + mouseX + "      Mole:" + converterIn (mouseX), 600, 470);
  text("Grams(Sn(50)): " + mouseX + "      Mole:" + converterSn (mouseX), 600, 490);
  text("Grams(Sb(51)): " + mouseX + "      Mole:" + converterSb (mouseX), 900, 10);
  text("Grams(Te(52)): " + mouseX + "      Mole:" + converterTe (mouseX), 900, 30);
  text("Grams(I(53)): " + mouseX + "      Mole:" + converterII (mouseX), 900, 50);
  text("Grams(Xe(54)): " + mouseX + "      Mole:" + converterXe (mouseX), 900, 70);
  text("Grams(Cs(55)): " + mouseX + "      Mole:" + converterCs (mouseX), 900, 90);
  text("Grams(Ba(56)): " + mouseX + "      Mole:" + converterBa (mouseX), 900, 110);
  text("Grams(La(57)): " + mouseX + "      Mole:" + converterLa (mouseX), 900, 130);
  text("Grams(Ce(58)): " + mouseX + "      Mole:" + converterCe (mouseX), 900, 150);
  text("Grams(Pr(59)): " + mouseX + "      Mole:" + converterPr (mouseX), 900, 170);
  text("Grams(Nd(60)): " + mouseX + "      Mole:" + converterNd (mouseX), 900, 190);
  text("Grams(Pm(61)): " + mouseX + "      Mole:" + converterPm (mouseX), 900, 210);
  text("Grams(Sm(62)): " + mouseX + "      Mole:" + converterSm (mouseX), 900, 230);
  text("Grams(Eu(63)): " + mouseX + "      Mole:" + converterEu (mouseX), 900, 250);
  text("Grams(Gd(64)): " + mouseX + "      Mole:" + converterGd (mouseX), 900, 270);
  text("Grams(Tb(65)): " + mouseX + "      Mole:" + converterTb (mouseX), 900, 290);
  text("Grams(Dy(66)): " + mouseX + "      Mole:" + converterDy (mouseX), 900, 310);
  text("Grams(Ho(67)): " + mouseX + "      Mole:" + converterHo (mouseX), 900, 330);
  text("Grams(Er(68)): " + mouseX + "      Mole:" + converterEr (mouseX), 900, 350);
  text("Grams(Tm(69)): " + mouseX + "      Mole:" + converterTm (mouseX), 900, 370);
  text("Grams(Yb(70)): " + mouseX + "      Mole:" + converterYb (mouseX), 900, 390);
  text("Grams(Lu(71)): " + mouseX + "      Mole:" + converterLu (mouseX), 900, 410);
  text("Grams(Hf(72)): " + mouseX + "      Mole:" + converterHf (mouseX), 900, 430);
  text("Grams(Ta(73)): " + mouseX + "      Mole:" + converterTa (mouseX), 900, 450);
  text("Grams(W(74)): " + mouseX + "      Mole:" + converterWW (mouseX), 900, 470);
  text("Grams(Re(75)): " + mouseX + "      Mole:" + converterRe (mouseX), 900, 490);
  text("Grams(Os(76)): " + mouseX + "      Mole:" + converterOs (mouseX), 1200, 10);
  text("Grams(Ir(77)): " + mouseX + "      Mole:" + converterIr (mouseX), 1200, 30);
  text("Grams(Pt(78)): " + mouseX + "      Mole:" + converterPt (mouseX), 1200, 50);
  text("Grams(Au(79)): " + mouseX + "      Mole:" + converterAu (mouseX), 1200, 70);
  text("Grams(Hg(80)): " + mouseX + "      Mole:" + converterHg (mouseX), 1200, 90);
  text("Grams(Ti(81)): " + mouseX + "      Mole:" + converterTi (mouseX), 1200, 110);
  text("Grams(Pb(82)): " + mouseX + "      Mole:" + converterPb (mouseX), 1200, 130);
  text("Grams(Bi(83)): " + mouseX + "      Mole:" + converterBi (mouseX), 1200, 150);
  text("Grams(Po(84)): " + mouseX + "      Mole:" + converterPo (mouseX), 1200, 170);
  text("Grams(At(85)): " + mouseX + "      Mole:" + converterAt (mouseX), 1200, 190);
  text("Grams(Rn(86)): " + mouseX + "      Mole:" + converterRn (mouseX), 1200, 210);
  text("Grams(Fr(87)): " + mouseX + "      Mole:" + converterFr (mouseX), 1200, 230);
  text("Grams(Ra(88)): " + mouseX + "      Mole:" + converterRa (mouseX), 1200, 250);
  text("Grams(Ac(89)): " + mouseX + "      Mole:" + converterAc (mouseX), 1200, 270);
  text("Grams(Th(90)): " + mouseX + "      Mole:" + converterTh (mouseX), 1200, 290);
  text("Grams(Pa(91)): " + mouseX + "      Mole:" + converterPa (mouseX), 1200, 310);
  text("Grams(U(92)): " + mouseX + "      Mole:" + converterUU (mouseX), 1200, 330);
  text("Grams(Np(93)): " + mouseX + "      Mole:" + converterNp (mouseX), 1200, 350);
  text("Grams(Pu(94)): " + mouseX + "      Mole:" + converterPu (mouseX), 1200, 370);
  text("Grams(Am(95)): " + mouseX + "      Mole:" + converterAm (mouseX), 1200, 390);
  text("Grams(Cm(96)): " + mouseX + "      Mole:" + converterCm (mouseX), 1200, 410);
  text("Grams(Bk(97)): " + mouseX + "      Mole:" + converterBk (mouseX), 1200, 430);
  text("Grams(Cf(98)): " + mouseX + "      Mole:" + converterCf (mouseX), 1200, 450);
  text("Grams(Es(99)): " + mouseX + "      Mole:" + converterEs (mouseX), 1200, 470);
  text("Grams(Fm(100)): " + mouseX + "      Mole:" + converterFm (mouseX), 1200, 490);
  text("Grams(Md(101)): " + mouseX + "      Mole:" + converterMd (mouseX), 1500, 10);
  text("Grams(No(102)): " + mouseX + "      Mole:" + converterNo (mouseX), 1500, 30);
  text("Grams(Lr(103)): " + mouseX + "      Mole:" + converterLr (mouseX), 1500, 50);
  text("Grams(Rf(104)): " + mouseX + "      Mole:" + converterRf (mouseX), 1500, 70);
  text("Grams(Db(105)): " + mouseX + "      Mole:" + converterDb (mouseX), 1500, 90);
  text("Grams(Sg(106)): " + mouseX + "      Mole:" + converterSg (mouseX), 1500, 110);
  text("Grams(Bh(107)): " + mouseX + "      Mole:" + converterBh (mouseX), 1500, 130);
  text("Grams(Hs(108)): " + mouseX + "      Mole:" + converterHs (mouseX), 1500, 150);
  text("Grams(Mt(109)): " + mouseX + "      Mole:" + converterMt (mouseX), 1500, 170);
  text("Grams(Ds(110)): " + mouseX + "      Mole:" + converterDs (mouseX), 1500, 190);
  text("Grams(Rg(111)): " + mouseX + "      Mole:" + converterRg (mouseX), 1500, 210);
  text("Grams(Cn(112)): " + mouseX + "      Mole:" + converterCn (mouseX), 1500, 230);
  text("Grams(Nh(113)): " + mouseX + "      Mole:" + converterNh (mouseX), 1500, 250);
  text("Grams(Fl(114)): " + mouseX + "      Mole:" + converterFl (mouseX), 1500, 270);
  text("Grams(Mc(115)): " + mouseX + "      Mole:" + converterMc (mouseX), 1500, 290);
  text("Grams(Lv(116)): " + mouseX + "      Mole:" + converterLv (mouseX), 1500, 310);
  text("Grams(Ts(117)): " + mouseX + "      Mole:" + converterTs (mouseX), 1500, 330);
  text("Grams(Og(118)): " + mouseX + "      Mole:" + converterOg (mouseX), 1500, 350);

  text("Mole(H(1)): " + mouseX + "      Grams" + converterHH2 (mouseX), 300, 600);
  text("Mole(He(2)): " + mouseX + "      Grams" + converterHe2 (mouseX), 300, 620);
  text("Mole(Li(3)): " + mouseX + "      Grams" + converterLi2 (mouseX), 300, 640);
  text("Mole(Be(4)): " + mouseX + "      Grams" + converterBe2 (mouseX), 300, 660);
  text("Mole(B(5)): " + mouseX + "      Grams" + converterBB2 (mouseX), 300, 680);
  text("Mole(C(6)): " + mouseX + "      Grams" + converterCC2 (mouseX), 300, 700);
  text("Mole(N(7)): " + mouseX + "      Grams" + converterNN2 (mouseX), 300, 720);
  text("Mole(O(8)): " + mouseX + "      Grams" + converterOO2 (mouseX), 300, 740);
  text("Mole(F(9)): " + mouseX + "      Grams" + converterFF2 (mouseX), 300, 760);
  text("Mole(Ne(10)): " + mouseX + "      Grams" + converterNe2 (mouseX), 300, 780);
  text("Mole(Na(11)): " + mouseX + "      Grams" + converterNa2 (mouseX), 300, 800);
  text("Mole(Mg(12)): " + mouseX + "      Grams" + converterMg2 (mouseX), 300, 820);
  text("Mole(Al(13)): " + mouseX + "      Grams" + converterAl2 (mouseX), 300, 840);
  text("Mole(Si(14)): " + mouseX + "      Grams" + converterSi2 (mouseX), 300, 860);
  text("Mole(P(15)): " + mouseX + "      Grams" + converterPP2 (mouseX), 300, 880);
  text("Mole(S(16)): " + mouseX + "      Grams" + converterSS2 (mouseX), 300, 900);
  text("Mole(Cl(17)): " + mouseX + "      Grams" + converterCl2 (mouseX), 300, 920);
  text("Mole(Ar(18)): " + mouseX + "      Grams" + converterAr2 (mouseX), 300, 940);
  text("Mole(K(19)): " + mouseX + "      Grams" + converterKK2 (mouseX), 300, 960);
  text("Mole(Ca(20)): " + mouseX + "      Grams" + converterCa2 (mouseX), 300, 980);
  text("Mole(Sc(21)): " + mouseX + "      Grams" + converterSc2 (mouseX), 300, 1000);
  text("Mole(Ti(22)): " + mouseX + "      Grams" + converterTi2 (mouseX), 300, 1020);
  text("Mole(V(23)): " + mouseX + "      Grams" + converterVV2 (mouseX), 300, 1040);
  text("Mole(Cr(24)): " + mouseX + "      Grams" + converterCr2 (mouseX), 300, 1060);
  text("Mole(Mn(25)): " + mouseX + "      Grams" + converterMn2 (mouseX), 300, 1080);
  text("Mole(Fe(26)): " + mouseX + "      Grams" + converterFe2 (mouseX), 600, 600);
  text("Mole(Co(27)): " + mouseX + "      Grams" + converterCo2 (mouseX), 600, 620);
  text("Mole(Ni(28)): " + mouseX + "      Grams" + converterNi2 (mouseX), 600, 640);
  text("Mole(Cu(29)): " + mouseX + "      Grams" + converterCu2 (mouseX), 600, 660);
  text("Mole(Zn(30)): " + mouseX + "      Grams" + converterZn2 (mouseX), 600, 680);
  text("Mole(Ga(31)): " + mouseX + "      Grams" + converterGa2 (mouseX), 600, 700);
  text("Mole(Ge(32)): " + mouseX + "      Grams" + converterGe2 (mouseX), 600, 720);
  text("Mole(As(33)): " + mouseX + "      Grams" + converterAs2 (mouseX), 600, 740);
  text("Mole(Se(34)): " + mouseX + "      Grams" + converterSe2 (mouseX), 600, 760);
  text("Mole(Br(35)): " + mouseX + "      Grams" + converterBr2 (mouseX), 600, 780);
  text("Mole(Kr(36)): " + mouseX + "      Grams" + converterKr2 (mouseX), 600, 800);
  text("Mole(Rb(37)): " + mouseX + "      Grams" + converterRb2 (mouseX), 600, 820);
  text("Mole(Sr(38)): " + mouseX + "      Grams" + converterSr2 (mouseX), 600, 840);
  text("Mole(Y(39)): " + mouseX + "      Grams" + converterYY2 (mouseX), 600, 860);
  text("Mole(Zr(40)): " + mouseX + "      Grams" + converterZr2 (mouseX), 600, 880);
  text("Mole(Nb(41)): " + mouseX + "      Grams" + converterNb2 (mouseX), 600, 900);
  text("Mole(Mo(42)): " + mouseX + "      Grams" + converterMo2 (mouseX), 600, 920);
  text("Mole(Tc(43)): " + mouseX + "      Grams" + converterTc2 (mouseX), 600, 940);
  text("Mole(Ru(44)): " + mouseX + "      Grams" + converterRu2 (mouseX), 600, 960);
  text("Mole(Rh(45)): " + mouseX + "      Grams" + converterRh2 (mouseX), 600, 980);
  text("Mole(Pd(46)): " + mouseX + "      Grams" + converterPd2 (mouseX), 600, 1000);
  text("Mole(Ag(47)): " + mouseX + "      Grams" + converterAg2 (mouseX), 600, 1020);
  text("Mole(Cd(48)): " + mouseX + "      Grams" + converterCd2 (mouseX), 600, 1040);
  text("Mole(In(49)): " + mouseX + "      Grams" + converterIn2 (mouseX), 600, 1060);
  text("Mole(Sn(50)): " + mouseX + "      Grams" + converterSn2 (mouseX), 600, 1080);
  text("Mole(Sb(51)): " + mouseX + "      Grams" + converterSb2 (mouseX), 900, 600);
  text("Mole(Te(52)): " + mouseX + "      Grams" + converterTe2 (mouseX), 900, 620);
  text("Mole(I(53)): " + mouseX + "      Grams" + converterII2 (mouseX), 900, 640);
  text("Mole(Xe(54)): " + mouseX + "      Grams" + converterXe2 (mouseX), 900, 660);
  text("Mole(Cs(55)): " + mouseX + "      Grams" + converterCs2 (mouseX), 900, 680);
  text("Mole(Ba(56)): " + mouseX + "      Grams" + converterBa2 (mouseX), 900, 700);
  text("Mole(La(57)): " + mouseX + "      Grams" + converterLa2 (mouseX), 900, 720);
  text("Mole(Ce(58)): " + mouseX + "      Grams" + converterCe2 (mouseX), 900, 740);
  text("Mole(Pr(59)): " + mouseX + "      Grams" + converterPr2 (mouseX), 900, 760);
  text("Mole(Nd(60)): " + mouseX + "      Grams" + converterNd2 (mouseX), 900, 780);
  text("Mole(Pm(61)): " + mouseX + "      Grams" + converterPm2 (mouseX), 900, 800);
  text("Mole(Sm(62)): " + mouseX + "      Grams" + converterSm2 (mouseX), 900, 820);
  text("Mole(Eu(63)): " + mouseX + "      Grams" + converterEu2 (mouseX), 900, 840);
  text("Mole(Gd(64)): " + mouseX + "      Grams" + converterGd2 (mouseX), 900, 860);
  text("Mole(Tb(65)): " + mouseX + "      Grams" + converterTb2 (mouseX), 900, 880);
  text("Mole(Dy(66)): " + mouseX + "      Grams" + converterDy2 (mouseX), 900, 900);
  text("Mole(Ho(67)): " + mouseX + "      Grams" + converterHo2 (mouseX), 900, 920);
  text("Mole(Er(68)): " + mouseX + "      Grams" + converterEr2 (mouseX), 900, 940);
  text("Mole(Tm(69)): " + mouseX + "      Grams" + converterTm2 (mouseX), 900, 960);
  text("Mole(Yb(70)): " + mouseX + "      Grams" + converterYb2 (mouseX), 900, 980);
  text("Mole(Lu(71)): " + mouseX + "      Grams" + converterLu2 (mouseX), 900, 1000);
  text("Mole(Hf(72)): " + mouseX + "      Grams" + converterHf2 (mouseX), 900, 1020);
  text("Mole(Ta(73)): " + mouseX + "      Grams" + converterTa2 (mouseX), 900, 1040);
  text("Mole(W(74)): " + mouseX + "      Grams" + converterWW2 (mouseX), 900, 1060);
  text("Mole(Re(75)): " + mouseX + "      Grams" + converterRe2 (mouseX), 900, 1080);
  text("Mole(Os(76)): " + mouseX + "      Grams" + converterOs2 (mouseX), 1200, 600);
  text("Mole(Ir(77)): " + mouseX + "      Grams" + converterIr2 (mouseX), 1200, 620);
  text("Mole(Pt(78)): " + mouseX + "      Grams" + converterPt2 (mouseX), 1200, 640);
  text("Mole(Au(79)): " + mouseX + "      Grams" + converterAu2 (mouseX), 1200, 660);
  text("Mole(Hg(80)): " + mouseX + "      Grams" + converterHg2 (mouseX), 1200, 680);
  text("Mole(Ti(81)): " + mouseX + "      Grams" + converterTi2 (mouseX), 1200, 700);
  text("Mole(Pb(82)): " + mouseX + "      Grams" + converterPb2 (mouseX), 1200, 720);
  text("Mole(Bi(83)): " + mouseX + "      Grams" + converterBi2 (mouseX), 1200, 740);
  text("Mole(Po(84)): " + mouseX + "      Grams" + converterPo2 (mouseX), 1200, 760);
  text("Mole(At(85)): " + mouseX + "      Grams" + converterAt2 (mouseX), 1200, 780);
  text("Mole(Rn(86)): " + mouseX + "      Grams" + converterRn2 (mouseX), 1200, 800);
  text("Mole(Fr(87)): " + mouseX + "      Grams" + converterFr2 (mouseX), 1200, 820);
  text("Mole(Ra(88)): " + mouseX + "      Grams" + converterRa2 (mouseX), 1200, 840);
  text("Mole(Ac(89)): " + mouseX + "      Grams" + converterAc2 (mouseX), 1200, 860);
  text("Mole(Th(90)): " + mouseX + "      Grams" + converterTh2 (mouseX), 1200, 880);
  text("Mole(Pa(91)): " + mouseX + "      Grams" + converterPa2 (mouseX), 1200, 900);
  text("Mole(U(92)): " + mouseX + "      Grams" + converterUU2 (mouseX), 1200, 920);
  text("Mole(Np(93)): " + mouseX + "      Grams" + converterNp2 (mouseX), 1200, 940);
  text("Mole(Pu(94)): " + mouseX + "      Grams" + converterPu2 (mouseX), 1200, 960);
  text("Mole(Am(95)): " + mouseX + "      Grams" + converterAm2 (mouseX), 1200, 980);
  text("Mole(Cm(96)): " + mouseX + "      Grams" + converterCm2 (mouseX), 1200, 1000);
  text("Mole(Bk(97)): " + mouseX + "      Grams" + converterBk2 (mouseX), 1200, 1020);
  text("Mole(Cf(98)): " + mouseX + "      Grams" + converterCf2 (mouseX), 1200, 1040);
  text("Mole(Es(99)): " + mouseX + "      Grams" + converterEs2 (mouseX), 1200, 1060);
  text("Mole(Fm(100)): " + mouseX + "      Grams" + converterFm2 (mouseX), 1200, 1080);
  text("Mole(Md(101)): " + mouseX + "      Grams" + converterMd2 (mouseX), 1500, 600);
  text("Mole(No(102)): " + mouseX + "      Grams" + converterNo2 (mouseX), 1500, 620);
  text("Mole(Lr(103)): " + mouseX + "      Grams" + converterLr2 (mouseX), 1500, 640);
  text("Mole(Rf(104)): " + mouseX + "      Grams" + converterRf2 (mouseX), 1500, 660);
  text("Mole(Db(105)): " + mouseX + "      Grams" + converterDb2 (mouseX), 1500, 680);
  text("Mole(Sg(106)): " + mouseX + "      Grams" + converterSg2 (mouseX), 1500, 700);
  text("Mole(Bh(107)): " + mouseX + "      Grams" + converterBh2 (mouseX), 1500, 720);
  text("Mole(Hs(108)): " + mouseX + "      Grams" + converterHs2 (mouseX), 1500, 740);
  text("Mole(Mt(109)): " + mouseX + "      Grams" + converterMt2 (mouseX), 1500, 760);
  text("Mole(Ds(110)): " + mouseX + "      Grams" + converterDs2 (mouseX), 1500, 780);
  text("Mole(Rg(111)): " + mouseX + "      Grams" + converterRg2 (mouseX), 1500, 800);
  text("Mole(Cn(112)): " + mouseX + "      Grams" + converterCn2 (mouseX), 1500, 820);
  text("Mole(Nh(113)): " + mouseX + "      Grams" + converterNh2 (mouseX), 1500, 840);
  text("Mole(Fl(114)): " + mouseX + "      Grams" + converterFl2 (mouseX), 1500, 860);
  text("Mole(Mc(115)): " + mouseX + "      Grams" + converterMc2 (mouseX), 1500, 880);
  text("Mole(Lv(116)): " + mouseX + "      Grams" + converterLv2 (mouseX), 1500, 900);
  text("Mole(Ts(117)): " + mouseX + "      Grams" + converterTs2 (mouseX), 1500, 920);
  text("Mole(Og(118)): " + mouseX + "      Grams" + converterOg2 (mouseX), 1500, 940);

  //text("Meter: " + mouseX + "      Light-year:" + converterA (mouseX), 10, 130);
  //text("Meter: " + mouseX + "      Kilometer:" + converterB (mouseX), 10, 270);
  //text("Meter: " + mouseX + "      Centimeter:" + converterC(mouseX), 10, 290);
  //text("Meter: " + mouseX + "      Millimeter:" + converterD (mouseX), 10, 310);
  //text("Meter: " + mouseX + "      Micrometer:" + converterE (mouseX), 10, 330);
  //text("Meter: " + mouseX + "      NanoMeter:" + converterF (mouseX), 10, 350);
  //text("Meter: " + mouseX + "      Mile:" + converterG (mouseX), 10, 370);
  //text("Meter: " + mouseX + "      Yard:" + converterH(mouseX), 10, 390);
  //text("Meter: " + mouseX + "     Foot:" + converterI (mouseX), 10, 410);
  //text("Meter: " + mouseX + "     Inch:" + converterJ (mouseX), 10, 430);
  //text("Meter: " + mouseX + "      Nautical Mile:" + converterK (mouseX), 10, 450);

  //text("Light-year: " + mouseX + "      Kilometer:" + converter18 (mouseX), 10, 350);
  //text("Light-year: " + mouseX + "      Meter:" + converter19 (mouseX), 10, 370);
  //text("Light-year: " + mouseX + "      Centimeter:" + converter20 (mouseX), 10, 390);
  //text("Light-year: " + mouseX + "      Millimeter:" + converter21 (mouseX), 10, 410);
  //text("Light-year: " + mouseX + "      Micrometer:" + converter22 (mouseX), 10, 420);
  //text("Light-year: " + mouseX + "      NanoMeter:" + converter23 (mouseX), 10, 450);
  //text("Light-year: " + mouseX + "      Mile:" + converter24 (mouseX), 10, 470);
  //text("Light-year: " + mouseX + "      Yard:" + converter25 (mouseX), 10, 490);
  //text("Light-year: " + mouseX + "     Foot:" + converter26 (mouseX), 10, 510);
  //text("Light-year: " + mouseX + "     Inch:" + converter27 (mouseX), 10, 530);
  //text("Light-year: " + mouseX + "      Nautical Mile:" + converter28 (mouseX), 10, 550);
}


void drawRef() {
  line(0, 1047/2, width, 1047/2);
  for (int i=0; i<width; i+=50) {
    line(i, (1047/2)+5, i, (1047/2)-5);
    text(i, i, (1047/2+15));
  }
  fill(255, 0, 0, 157);
  rect(0, (1047/2)-5, mouseX, 10);
  fill(255);
}

//Far-Cal
float converter1(float val) {
  // formula for temp conver
  val = (val*(5.0/9.0))- (32*(5.0/9.0));
  return val;
}

//Cal-Far
float converter2(float val) {
  // formula for temp conver
  val = (val*(9.0/5.0))+32;
  return val;
}

//Far-Kel
float converter3(float val) {
  // formula for temp conver
  val = (val*(5.0/9.0))- (32*(5.0/9.0)) + 273.15;
  return val;
}

//Cel-Kel
float converter4(float val) {
  // formula for temp conver
  val = val + 273.15;
  return val;
}

//Kel-Cel
float converter5(float val) {
  // formula for temp conver
  val = val - 273.15;
  return val;
}

//Kel-Fer
float converter6(float val) {
  // formula for temp conver
  val = (val-273.15)*(9.0/5.0)+32;
  return val;
}

//mole-Atom
float converter7(float val) {
  val = val * 6.022E23;
  return val;
}

//Atom-Mole
float converter8(float val) {
  val = val / 6.022E23;
  return val;
}




float converterHH(float val) {
  val = val / 1.008;
  return val;
}

float converterHe(float val) {
  val = val / 4.003;
  return val;
}

float converterLi(float val) {
  val = val / 6.941;
  return val;
}

float converterBe(float val) {
  val = val / 9.012;
  return val;
}

float converterBB(float val) {
  val = val / 10.811;
  return val;
}

float converterCC(float val) {
  val = val / 12.011;
  return val;
}

float converterNN(float val) {
  val = val / 14.007;
  return val;
}

float converterOO(float val) {
  val = val / 15.999;
  return val;
}

float converterFF(float val) {
  val = val / 18.998;
  return val;
}

float converterNe(float val) {
  val = val / 20.180;
  return val;
}

float converterNa(float val) {
  val = val / 22.990;
  return val;
}

float converterMg(float val) {
  val = val / 24.305;
  return val;
}

float converterAl(float val) {
  val = val / 26.982;
  return val;
}

float converterSi(float val) {
  val = val / 28.086;
  return val;
}

float converterPP(float val) {
  val = val / 30.974;
  return val;
}

float converterSS(float val) {
  val = val / 32.068;
  return val;
}

float converterCl(float val) {
  val = val / 35.453;
  return val;
}

float converterAr(float val) {
  val = val / 39.948;
  return val;
}

float converterKK(float val) {
  val = val / 39.098;
  return val;
}

float converterCa(float val) {
  val = val / 40.078;
  return val;
}

float converterSc(float val) {
  val = val / 44.958;
  return val;
}

float converterTi(float val) {
  val = val / 47.88;
  return val;
}

float converterVV(float val) {
  val = val / 50.942;
  return val;
}

float converterCr(float val) {
  val = val / 51.996;
  return val;
}

float converterMn(float val) {
  val = val / 54.938;
  return val;
}

float converterFe(float val) {
  val = val / 55.847;
  return val;
}

float converterCo(float val) {
  val = val / 58.933;
  return val;
}

float converterNi(float val) {
  val = val / 58.693;
  return val;
}

float converterCu(float val) {
  val = val / 63.546;
  return val;
}

float converterZn(float val) {
  val = val / 65.39;
  return val;
}

float converterGa(float val) {
  val = val / 69.723;
  return val;
}

float converterGe(float val) {
  val = val / 72.61;
  return val;
}

float converterAs(float val) {
  val = val / 74.922;
  return val;
}

float converterSe(float val) {
  val = val / 78.96;
  return val;
}

float converterBr(float val) {
  val = val / 79.904;
  return val;
}

float converterKr(float val) {
  val = val / 83.798;
  return val;
}

float converterRb(float val) {
  val = val / 85.468;
  return val;
}

float converterSr(float val) {
  val = val / 87.62;
  return val;
}

float converterYY(float val) {
  val = val / 88.908;
  return val;
}

float converterZr(float val) {
  val = val / 91.224;
  return val;
}

float converterNb(float val) {
  val = val / 92.906;
  return val;
}

float converterMo(float val) {
  val = val / 95.94;
  return val;
}

float converterTc(float val) {
  val = val / 97.907;
  return val;
}

float converterRu(float val) {
  val = val / 101.07;
  return val;
}

float converterRh(float val) {
  val = val / 102.906;
  return val;
}

float converterPd(float val) {
  val = val / 106.42;
  return val;
}

float converterAg(float val) {
  val = val / 107.868;
  return val;
}

float converterCd(float val) {
  val = val / 112.411;
  return val;
}

float converterIn(float val) {
  val = val / 114.82;
  return val;
}

float converterSn(float val) {
  val = val / 118.710;
  return val;
}

float converterSb(float val) {
  val = val / 121.757;
  return val;
}

float converterTe(float val) {
  val = val / 127.60;
  return val;
}

float converterII(float val) {
  val = val / 126.904;
  return val;
}

float converterXe(float val) {
  val = val / 131.290;
  return val;
}

float converterCs(float val) {
  val = val / 132.905;
  return val;
}

float converterBa(float val) {
  val = val / 137.327;
  return val;
}

float converterLa(float val) {
  val = val / 138.906;
  return val;
}

float converterCe(float val) {
  val = val / 140.115;
  return val;
}

float converterPr(float val) {
  val = val / 140.908;
  return val;
}

float converterNd(float val) {
  val = val / 144.24;
  return val;
}

float converterPm(float val) {
  val = val / 144.913;
  return val;
}

float converterSm(float val) {
  val = val / 150.36;
  return val;
}

float converterEu(float val) {
  val = val / 151.964;
  return val;
}

float converterGd(float val) {
  val = val / 157.25;
  return val;
}

float converterTb(float val) {
  val = val / 158.925;
  return val;
}

float converterDy(float val) {
  val = val / 162.50;
  return val;
}

float converterHo(float val) {
  val = val / 164.930;
  return val;
}

float converterEr(float val) {
  val = val / 167.28;
  return val;
}

float converterTm(float val) {
  val = val / 168.934;
  return val;
}

float converterYb(float val) {
  val = val / 173.04;
  return val;
}

float converterLu(float val) {
  val = val / 174.967;
  return val;
}

float converterHf(float val) {
  val = val / 178.49;
  return val;
}

float converterTa(float val) {
  val = val / 180.948;
  return val;
}

float converterWW(float val) {
  val = val / 183.84;
  return val;
}

float converterRe(float val) {
  val = val / 186.207;
  return val;
}

float converterOs(float val) {
  val = val / 190.2;
  return val;
}

float converterIr(float val) {
  val = val / 192.22;
  return val;
}

float converterPt(float val) {
  val = val / 195.08;
  return val;
}

float converterAu(float val) {
  val = val / 196.967;
  return val;
}

float converterHg(float val) {
  val = val / 200.59;
  return val;
}

float converterTl(float val) {
  val = val / 204.383;
  return val;
}

float converterPb(float val) {
  val = val / 207.2;
  return val;
}

float converterBi(float val) {
  val = val / 208.980;
  return val;
}

float converterPo(float val) {
  val = val / 208.982;
  return val;
}

float converterAt(float val) {
  val = val / 209.978;
  return val;
}

float converterRn(float val) {
  val = val / 222.018;
  return val;
}

float converterFr(float val) {
  val = val / 223.020;
  return val;
}

float converterRa(float val) {
  val = val / 226.025;
  return val;
}

float converterAc(float val) {
  val = val / 227.028;
  return val;
}

float converterTh(float val) {
  val = val / 232.038;
  return val;
}

float converterPa(float val) {
  val = val / 231.038;
  return val;
}

float converterUU(float val) {
  val = val / 238.029;
  return val;
}

float converterNp(float val) {
  val = val / 237.048;
  return val;
}

float converterPu(float val) {
  val = val / 244.064;
  return val;
}

float converterAm(float val) {
  val = val / 243.061;
  return val;
}

float converterCm(float val) {
  val = val / 247.070;
  return val;
}

float converterBk(float val) {
  val = val / 247.070;
  return val;
}

float converterCf(float val) {
  val = val / 251.080;
  return val;
}

float converterEs(float val) {
  val = val / 252.083;
  return val;
}

float converterFm(float val) {
  val = val / 257.095;
  return val;
}

float converterMd(float val) {
  val = val / 258.099;
  return val;
}

float converterNo(float val) {
  val = val / 259.101;
  return val;
}

float converterLr(float val) {
  val = val / 260.105;
  return val;
}

float converterRf(float val) {
  val = val / 261;
  return val;
}

float converterDb(float val) {
  val = val / 262;
  return val;
}

float converterSg(float val) {
  val = val / 263;
  return val;
}

float converterBh(float val) {
  val = val / 262;
  return val;
}

float converterHs(float val) {
  val = val / 265;
  return val;
}

float converterMt(float val) {
  val = val / 266;
  return val;
}

float converterDs(float val) {
  val = val / 281;
  return val;
}

float converterRg(float val) {
  val = val / 281;
  return val;
}

float converterCn(float val) {
  val = val / 285;
  return val;
}

float converterNh(float val) {
  val = val / 286;
  return val;
}

float converterFl(float val) {
  val = val / 289;
  return val;
}

float converterMc(float val) {
  val = val / 289;
  return val;
}

float converterLv(float val) {
  val = val / 293;
  return val;
}

float converterTs(float val) {
  val = val / 294;
  return val;
}

float converterOg(float val) {
  val = val / 294;
  return val;
}


float converterHH2(float val) {
  val = val * 1.008;
  return val;
}

float converterHe2(float val) {
  val = val * 4.003;
  return val;
}

float converterLi2(float val) {
  val = val * 6.941;
  return val;
}

float converterBe2(float val) {
  val = val * 9.012;
  return val;
}

float converterBB2(float val) {
  val = val * 10.811;
  return val;
}

float converterCC2(float val) {
  val = val * 12.011;
  return val;
}

float converterNN2(float val) {
  val = val * 14.007;
  return val;
}

float converterOO2(float val) {
  val = val * 15.999;
  return val;
}

float converterFF2(float val) {
  val = val * 18.998;
  return val;
}

float converterNe2(float val) {
  val = val * 20.180;
  return val;
}

float converterNa2(float val) {
  val = val * 22.990;
  return val;
}

float converterMg2(float val) {
  val = val * 24.305;
  return val;
}

float converterAl2(float val) {
  val = val * 26.982;
  return val;
}

float converterSi2(float val) {
  val = val * 28.086;
  return val;
}

float converterPP2(float val) {
  val = val * 30.974;
  return val;
}

float converterSS2(float val) {
  val = val * 32.068;
  return val;
}

float converterCl2(float val) {
  val = val * 35.453;
  return val;
}

float converterAr2(float val) {
  val = val * 39.948;
  return val;
}

float converterKK2(float val) {
  val = val * 39.098;
  return val;
}

float converterCa2(float val) {
  val = val * 40.078;
  return val;
}

float converterSc2(float val) {
  val = val * 44.958;
  return val;
}

float converterTi2(float val) {
  val = val * 47.88;
  return val;
}

float converterVV2(float val) {
  val = val * 50.942;
  return val;
}

float converterCr2(float val) {
  val = val * 51.996;
  return val;
}

float converterMn2(float val) {
  val = val * 54.938;
  return val;
}

float converterFe2(float val) {
  val = val * 55.847;
  return val;
}

float converterCo2(float val) {
  val = val * 58.933;
  return val;
}

float converterNi2(float val) {
  val = val * 58.693;
  return val;
}

float converterCu2(float val) {
  val = val * 63.546;
  return val;
}

float converterZn2(float val) {
  val = val * 65.39;
  return val;
}

float converterGa2(float val) {
  val = val * 69.723;
  return val;
}

float converterGe2(float val) {
  val = val * 72.61;
  return val;
}

float converterAs2(float val) {
  val = val * 74.922;
  return val;
}

float converterSe2(float val) {
  val = val * 78.96;
  return val;
}

float converterBr2(float val) {
  val = val * 79.904;
  return val;
}

float converterKr2(float val) {
  val = val * 83.798;
  return val;
}

float converterRb2(float val) {
  val = val * 85.468;
  return val;
}

float converterSr2(float val) {
  val = val * 87.62;
  return val;
}

float converterYY2(float val) {
  val = val * 88.908;
  return val;
}

float converterZr2(float val) {
  val = val * 91.224;
  return val;
}

float converterNb2(float val) {
  val = val * 92.906;
  return val;
}

float converterMo2(float val) {
  val = val * 95.94;
  return val;
}

float converterTc2(float val) {
  val = val * 97.907;
  return val;
}

float converterRu2(float val) {
  val = val * 101.07;
  return val;
}

float converterRh2(float val) {
  val = val * 102.906;
  return val;
}

float converterPd2(float val) {
  val = val * 106.42;
  return val;
}

float converterAg2(float val) {
  val = val * 107.868;
  return val;
}

float converterCd2(float val) {
  val = val * 112.411;
  return val;
}

float converterIn2(float val) {
  val = val * 114.82;
  return val;
}

float converterSn2(float val) {
  val = val * 118.710;
  return val;
}

float converterSb2(float val) {
  val = val * 121.757;
  return val;
}

float converterTe2(float val) {
  val = val * 127.60;
  return val;
}

float converterII2(float val) {
  val = val * 126.904;
  return val;
}

float converterXe2(float val) {
  val = val * 131.290;
  return val;
}

float converterCs2(float val) {
  val = val * 132.905;
  return val;
}

float converterBa2(float val) {
  val = val * 137.327;
  return val;
}

float converterLa2(float val) {
  val = val * 138.906;
  return val;
}

float converterCe2(float val) {
  val = val * 140.115;
  return val;
}

float converterPr2(float val) {
  val = val * 140.908;
  return val;
}

float converterNd2(float val) {
  val = val * 144.24;
  return val;
}

float converterPm2(float val) {
  val = val * 144.913;
  return val;
}

float converterSm2(float val) {
  val = val * 150.36;
  return val;
}

float converterEu2(float val) {
  val = val * 151.964;
  return val;
}

float converterGd2(float val) {
  val = val * 157.25;
  return val;
}

float converterTb2(float val) {
  val = val * 158.925;
  return val;
}

float converterDy2(float val) {
  val = val * 162.50;
  return val;
}

float converterHo2(float val) {
  val = val * 164.930;
  return val;
}

float converterEr2(float val) {
  val = val * 167.28;
  return val;
}

float converterTm2(float val) {
  val = val * 168.934;
  return val;
}

float converterYb2(float val) {
  val = val * 173.04;
  return val;
}

float converterLu2(float val) {
  val = val * 174.967;
  return val;
}

float converterHf2(float val) {
  val = val * 178.49;
  return val;
}

float converterTa2(float val) {
  val = val * 180.948;
  return val;
}

float converterWW2(float val) {
  val = val * 183.84;
  return val;
}

float converterRe2(float val) {
  val = val * 186.207;
  return val;
}

float converterOs2(float val) {
  val = val * 190.2;
  return val;
}

float converterIr2(float val) {
  val = val * 192.22;
  return val;
}

float converterPt2(float val) {
  val = val * 195.08;
  return val;
}

float converterAu2(float val) {
  val = val * 196.967;
  return val;
}

float converterHg2(float val) {
  val = val * 200.59;
  return val;
}

float converterTl2(float val) {
  val = val * 204.383;
  return val;
}

float converterPb2(float val) {
  val = val * 207.2;
  return val;
}

float converterBi2(float val) {
  val = val * 208.980;
  return val;
}

float converterPo2(float val) {
  val = val * 208.982;
  return val;
}

float converterAt2(float val) {
  val = val * 209.978;
  return val;
}

float converterRn2(float val) {
  val = val * 222.018;
  return val;
}

float converterFr2(float val) {
  val = val * 223.020;
  return val;
}

float converterRa2(float val) {
  val = val * 226.025;
  return val;
}

float converterAc2(float val) {
  val = val * 227.028;
  return val;
}

float converterTh2(float val) {
  val = val * 232.038;
  return val;
}

float converterPa2(float val) {
  val = val * 231.038;
  return val;
}

float converterUU2(float val) {
  val = val * 238.029;
  return val;
}

float converterNp2(float val) {
  val = val * 237.048;
  return val;
}

float converterPu2(float val) {
  val = val * 244.064;
  return val;
}

float converterAm2(float val) {
  val = val * 243.061;
  return val;
}

float converterCm2(float val) {
  val = val * 247.070;
  return val;
}

float converterBk2(float val) {
  val = val * 247.070;
  return val;
}

float converterCf2(float val) {
  val = val * 251.080;
  return val;
}

float converterEs2(float val) {
  val = val * 252.083;
  return val;
}

float converterFm2(float val) {
  val = val * 257.095;
  return val;
}

float converterMd2(float val) {
  val = val * 258.099;
  return val;
}

float converterNo2(float val) {
  val = val * 259.101;
  return val;
}

float converterLr2(float val) {
  val = val * 260.105;
  return val;
}

float converterRf2(float val) {
  val = val * 261;
  return val;
}

float converterDb2(float val) {
  val = val * 262;
  return val;
}

float converterSg2(float val) {
  val = val * 263;
  return val;
}

float converterBh2(float val) {
  val = val * 262;
  return val;
}

float converterHs2(float val) {
  val = val * 265;
  return val;
}

float converterMt2(float val) {
  val = val * 266;
  return val;
}

float converterDs2(float val) {
  val = val * 281;
  return val;
}

float converterRg2(float val) {
  val = val * 281;
  return val;
}

float converterCn2(float val) {
  val = val * 285;
  return val;
}

float converterNh2(float val) {
  val = val * 286;
  return val;
}

float converterFl2(float val) {
  val = val * 289;
  return val;
}

float converterMc2(float val) {
  val = val * 289;
  return val;
}

float converterLv2(float val) {
  val = val * 293;
  return val;
}

float converterTs2(float val) {
  val = val * 294;
  return val;
}

float converterOg2(float val) {
  val = val * 294;
  return val;
}

//Met-Light
float converterA(float val) {
  val = (val/9.461E+15);
  return val;
}

//Met-KiloMet
float converterB(float val) {
  val = (val/1000);
  return val;
}

//Met-CentiMet
float converterC(float val) {
  val = (val*100);
  return val;
}

//Met-MilliMet
float converterD(float val) {
  val = (val*1000);
  return val;
}

//microMet
float converterE(float val) {
  val = (val*1000000);
  return val;
}

//Met-NanoMet
float converterF(float val) {
  val = (val*1000000000);
  return val;
}

//Met-Mile
float converterG(float val) {
  val = (val/1609.344);
  return val;
}

//Met-Yard
float converterH(float val) {
  val = (val*1.094);
  return val;
}

//Met-foot
float converter21(float val) {
  val = (val*3.281);
  return val;
}

//Met-Inch
float converterI(float val) {
  val = (val*39.37);
  return val;
}

//Met-NauMile
float converterJ(float val) {
  val = (val/1852);
  return val;
}

//
float converterK(float val) {
  val = (val/1852);
  return val;
}
