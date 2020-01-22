F:=FreeGroup(5);
a:=1; b:=1; c:=1; d:=3;
 
R:=[
F.1^a*F.2^b*F.1^c*F.2^d,
F.1^a*F.4^b*F.1^c*F.4^d,
F.1^a*F.5^b*F.1^c*F.5^d,
F.2^a*F.3^b*F.2^c*F.3^d,
F.2^a*F.4^b*F.2^c*F.4^d,
F.3^a*F.1^b*F.3^c*F.1^d,
F.4^a*F.3^b*F.4^c*F.3^d,
F.5^a*F.2^b*F.5^c*F.2^d,
F.5^a*F.3^b*F.5^c*F.3^d,
F.5^a*F.4^b*F.5^c*F.4^d,
];
G:=F/R;

