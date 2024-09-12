(* ::Package:: *)

(* ::Input:: *)
(*(*Definir a express\[ATilde]o desejada*)*)
(*\[Alpha]=(Io+M R^2)/(g R^2)*)
(* (*Encontrando as vari\[AAcute]veis que existem na express\[ATilde]o*)*)
(*varlist =Variables[\[Alpha]]*)
(* (*Gerando uma lista com as derivadas (d\[Alpha]/dx)^2 \[Delta]x^2*)*)
(*delvar=Table[(D[\[Alpha],x]ToExpression["\[Delta]"<>ToString[x]]//Simplify)^2,{x,varlist}]*)
(*(*Somando tudo e tirando raiz*)*)
(*\[Delta]\[Alpha]=Sqrt[Total[delvar]]//FullSimplify;*)
(*(*Atribuindo valores num\[EAcute]ricos*)*)
(*vals={\[Delta]g->.1,\[Delta]R->.1,\[Delta]Io->.1,\[Delta]M-> .1};*)
(*\[Delta]vals={g->1,R->1,Io-> 2,M->2};*)
(*\[Delta]\[Alpha]/.vals/.\[Delta]vals*)



