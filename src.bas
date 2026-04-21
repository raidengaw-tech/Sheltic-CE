:"A Shell Made On-Calc With Celtic CE: BETA"
:DCS
"0000088888800000000081111118000000081999999180000081999999991800081999999999918081998819988199188198198181981918819819998199991881998819819999188199998181999918819819818198191808198819988191800081999999991800000819999991800000008111111800000000088888800000"
Lbl ST
"\x15SHCESAVE"→Str0
det(8)
Str9:If inString(Ans,".."):Then:
Lbl NV:det(4):"1"→Str9:1:det(2:"\uEF48"→Str9:2:det(2:"\uEF41"→Str9:3:det(2:"\uEF49"→Str9:4:det(2:End
1:det(0):If Str9≠"0" and Str9≠"1":Then:Goto NV:End
2:det(0):If expr(Str9)<10 or expr(Str9)>24:Then:Goto NV:End
3:det(0):If expr(Str9)<10 or expr(Str9)>24:Then:Goto NV:End
4:det(0):If expr(Str9)<10 or expr(Str9)>24:Then:Goto NV:End

1:det(0):expr(Str9)→𝗡
2:det(0):expr(Str9)→A
3:det(0):expr(Str9)→B
4:det(0):expr(Str9)→C
{A,B,C}→L₆

det(16,NAVY)
det(15,BLUE,6,6,308,228
det(15,LTBLUE,12,12,296,216
" ►"→Str0
"► Programs"→Str1
"► Program Editor"→Str2
"► Settings"→Str3
"► Quit"→Str4
0→E
1→C
1→T
0→B
det(62,NAVY,35,48,18
det(62,BLUE,35,48,16
det(62,LTBLUE,35,48,14

If 𝗡=1:Then
For(X,0,240,4)
det(58,3,4,35,30,270,37
End:End

If 𝗡=0:Then
det(62,NAVY,275,48,18
det(62,BLUE,275,48,16
det(62,LTBLUE,275,48,14
det(15,NAVY,35,30,240,37
det(15,BLUE,35,32,240,33
det(15,LTBLUE,35,34,240,29
End




"SHELTIC CE"→Str9
det(64,1,BLUE,40,40
det(64,1,BLUE,40,42
det(64,1,NAVY,38,42
det(64,1,NAVY,38,40
"Made By:"→Str9
det(64,0,NAVY,190,36
"CalcNoobie101"→Str9
det(64,0,NAVY,170,50
Str1→Str9
det(64,1,NAVY,30,80
Str2→Str9
det(64,1,NAVY,30,100
Str3→Str9
det(64,1,NAVY,30,120
Str4→Str9
det(64,1,NAVY,30,140
Repeat K=9 or C=⁻1
det(73)→K
If K=15:⁻1→C

If K=4 or K=2 and B=1
Then
Ans→G
C→T
C-1→C
If C=0
4→C
End

If K=1 or K=3 and B=1
Then
Ans→G
C→T
C+1→C
If C=5
1→C
End

If B=0:det(15,0,13,(57+20T),294,20)

If T≠0:Then
If 𝗡=1:Then
If G=1 or G=3:Then
For(P,0,19,2
det(15,0,13,(57+20T+P),294,2)
det(15,0,13,(57+20C+P),294,2)
End
End

If G=2 or G=4:Then
For(P,2,21,2
det(15,0,13,(57+20T+20-P),294,2)
det(15,0,13,(57+20C+20-P),294,2)
End
End
End
If 𝗡=0
Then
det(15,0,13,(57+20T),294,20)
det(15,0,13,(57+20C),294,20)
End

1→B
0→T
End
End
If 𝗡=1:Then
For(J,0,39,3
det(58,1,J,0,0,320,240
End:End
If 𝗡=0:Then
det(16,NAVY)
End
det(16,NAVY):det(15,BLUE,6,6,308,228:det(15,LTBLUE,12,12,296,216
If C=1
Goto 1

If C=3
Goto 3

If C=2
1→E
If E=1
Goto 1


If C=4 or C=⁻1:Then
"\x15SHCESAVE"→Str0
toString(𝗡)→Str9:1:det(1
toString(L₆(1))→Str9:2:det(1)
toString(L₆(2))→Str9:3:det(1)
toString(L₆(3))→Str9:4:det(1)
Stop
End


Lbl 1
0→I
0:det(33,0):Str9→Str1
"\x15SHELTPL"→Str0
det(6:det(4
DelVar G0:Ans→L
Repeat G=length(Str1
sub(Str1,Ans+1,inString(Str1," ",Ans+1)-Ans-1→Str9
L+1→L:det(2
inString(Str1," ",G+1→G
End

0→G
1→A
"A47B39C31D46E38F30G22H14I45J37K29L21M13N44O36P28Q20R12S43T35U27V19W11X42Y34Z26θ18"→Str4
" "→Str5
1→L
det(15,NAVY,12,16,96,22):det(15,BLUE,14,18,92,18):det(15,LTBLUE,16,20,88,14)
While G≠9
det(73)→G
If G=48 and length(Str5)>1
Then
If A=1
Then
"7:36 8:28 9:20 4:35 5:27 6:19 1:34 2:26 3:18"→Str4
End
If A=0
Then
"A47B39C31D46E38F30G22H14I45J37K29L21M13N44O36P28Q20R12S43T35U27V19W11X42Y34Z26θ18"→Str4
End
abs(A-1)→A
End
If A=1:"A"→Str9
If A=0:"1"→Str9
det(13,0,NAVY,LTBLUE,112,14

If G=15:Then:det(15,LTBLUE,16,20,88,14):" "→Str5:End
If G=56 and L=1 and length(Str5)≥2:Then:sub(Str5,1,length(Str5)-1)→Str5:det(15,LTBLUE,16,20,88,14):If Str5=" ":Then:""→Str9:Else:sub(Str5,2,length(Str5)-1)→Str9:End:det(13,0,NAVY,LTBLUE,20,20:0→L:End
If G=55:Goto ST
If G≠0 and L=1 and G>9 and G<54 and (inString(Str4,toString(G))≠0 and length(Str5)<9)
Then
inString(Str4,toString(G))→H
Str5+sub(Str4,H-1+(A-1),1)→Str5
0→L
sub(Str5,2,length(Str5)-1)→Str9
det(13,0,NAVY,LTBLUE,20,20
sub(Str5,2,length(Str5)-1)→Str3
{0}→L₂
"\x15SHELTPL"→Str0
Repeat Str9="..L:NT:FN" or C>12
C:det(0)
If inString(Str9,Str3)
C→L₂(dim(L₂)+(L₂(1)>0))
C+1→C
End
End
If G=9:sub(Str5,2,length(Str5)-1)→Str5

Str5→Str0:det(8):If Str9="..P:NT:FN" and G=9
Then
"INVALID"→Str9
det(13,0,RED,LTBLUE,21,20
det(13,0,RED,LTBLUE,19,20
End
Str5→Str0:det(8):If Str9="..P:NT:FN" and G=9:Goto 1
If det(73)=0:1→L
End
det(82)
If E=1
Then
Str5→Str0
{1,2,3,4,5,6,7,8,9,10,11,12,13,14,15}→L₁
L₁(1)→A
" "→Str2
Repeat Str9="..L:NT:FN"
det(0,A
A+1→A
End
1→H
1→I
A-1→M
":"→Str1
Lbl S
0→W
0→V
det(16,LTBLUE
4→Y
L₁(1)→A
Repeat Str9="..L:NT:FN " or A=L₁(15)
NAVY→C
A+1:det(0):Str9→Str8
A:det(0)
Str9→Str7
A-1:det(0)
Str9+" "→Str9
If inString(Str9,"\xD0"):Str1+"     "→Str1

If inString(Str9,"\xCF") or inString(Str9,"\xD3") or inString(Str9,"\xD2") or inString(Str9,"\xD1")
Then
N+1→N
If N=1:":     "→Str1
If N>1:Str1+"     "→Str1
End
If inString(Str7,"\xD4") or inString(Str7,"\xD0")
Then
N-1→N
If N<0:Then:RED→C:0→N:End
If N=0:":"→Str1
If N>0:sub(Str1,1,length(Str1)-5)→Str1
End
A:det(0)
Str9+" "→Str9
Str2+":\\"+toString(A)+"\\"+Str9→Str2
length(toString(M))-length(toString(A))→O
sub("00000000",1,O+1)+toString(A)+Str1→Str3
sub(Str3,2,length(Str3)-1)→Str3
det(54,0)
θ→L₃(A)
If inString(Str9,"..NULLSTR"):" "→Str9
Str3+Str9→Str9
det(13,0,C,LTBLUE,5,Y)
Y+17→Y
A+1→A
A:det(0)
Str9+" "→Str9
End
Lbl Q

If H>M:Then:M→H:det(0):Str9+" "→Str9:If Str9="..NULLSTR ":" "→Str9:length(Str9)→I:End

If V≠0 and W≠0
Then

L₁(V):det(0):Str9+" "→Str9:If W>length(Str9):length(Str9)→W:sub(Str9,W,1):det(54,0):θ→E:sub(Str9,1,W):det(54,0):θ→F:Str5:det(54,0):θ→U:4+17(V-1)→J

L₁(V):det(0):Str9+" "→Str9:Str9:det(54,0):det(15,0,F+0U-E+2+L₃(L₁(V)),J-1,E,16)
End

L₁(H):det(0):Str9+" "→Str9:If I>length(Str9):length(Str9)→I:sub(Str9,I,1):det(54,0):θ→E:sub(Str9,1,I):det(54,0):θ→F:Str4:det(54,0):θ→U:4+17(H-1)→J

L₁(H):det(0):Str9+" "→Str9:Str9:det(54,0):det(15,0,F+0U-E+2+L₃(L₁(H)),J-1,E,16)
A→K

Repeat G≥1 and G≤4 or G=15 or G=9
det(73)→G
End
H→V
I→W
Str4→Str5
If G=1 and (H≤14):Goto 1E
If G=4 and (L₁(1)>1 or H>1):Goto 4E
L₁(H):det(0
Str9+" "→Str9
If Str9="..NULLSTR ":" "→Str9
If G=2 and I>0:Goto 2E
If G=3 and I<length(Str9)+1:Goto 3E
If G=15:Goto ST
If G=9:Goto 9E
Lbl 9E
Goto S
Lbl 1E
If H<14
Then
H+1→H
0→Q
Else
L₁+14→L₁
1→H
1→Q
End
1→I
If Q=0:Goto Q:If Q=1:Goto S
Lbl 4E
If H>1
Then
H-1→H
0→D
0→Q
Else
14→H
L₁-14→L₁
1→Q
End
1→I
If Q=0:Goto Q:If Q=1:Goto S
Lbl 3E
If I<length(Str9)
Then
I+1→I
0→Q
Else
1→I
If H<14:Then:H+1→H:0→Q:Else:L₁+14→L₁:1→H:1→Q:End
1→I
End
If Q=0:Goto Q:If Q=1:Goto S

Lbl 2E
If I>1
Then
I-1→I
0→Q
Else
If H>1:Then:H-1→H:0→Q:Else:If L₁(1)>1:Then:L₁-14→L₁:14→H:1→Q:End:End
L₁(H):det(0)
Str9+" "→Str9
If inString(Str9,"..NULLSTR ")≠0:Then:" "→Str9:End

length(Str9)→I

End
If Q=0:Goto Q:If Q=1:Goto S

End

Str5→Str0
det(27)
If θ=2
Then
"\x5F"+\uAA04→Str5
det(45,1)
Else
Str5:det(70)
End
Goto ST

Lbl 3
det(16,NAVY):det(15,BLUE,0,6,314,228:det(15,LTBLUE,0,12,308,216
For(C,1,8)
det(62,NAVY,27,8+25C,14)
End
det(15,NAVY,27,19,293,204)
det(60,YELLOW,47,19,272,204)


1→O
1→C
"S"→Str9:det(64,1,LTBLUE,30,27)
"H"→Str9:det(64,1,LTBLUE,30,53)
"E"→Str9:det(64,1,LTBLUE,30,77)
"L"→Str9:det(64,1,LTBLUE,30,103)
"T"→Str9:det(64,1,LTBLUE,30,127)
"I"→Str9:det(64,1,LTBLUE,30,153)
"C"→Str9:det(64,1,LTBLUE,30,177)
"!"→Str9:det(64,1,RED,30,203)

Repeat G=15
det(73)→G
If G=1 or G=4
Then
det(63,NAVY,27,8+25C,14,90,270)
det(17,NAVY,27,25C-6,47,25C-6)
det(17,NAVY,27,22+25C,47,22+25C)
det(17,YELLOW,47,25C-6,47,22+25C)
"            "→Str9
det(13,1,LTBLUE,NAVY,60,27)

det(15,NAVY,48,20,270,202)
End
If G=4
C-1→C
If G=1
C+1→C
If C<1:8→C
If C>8:1→C
det(63,YELLOW,27,8+25C,14,90,270)
det(17,NAVY,47,25C-6,47,22+25C)
det(17,YELLOW,27,25C-6,47,25C-6)
det(17,YELLOW,27,22+25C,47,22+25C)

If C=1:"SYSTEM/OS:"→Str9
If C=2:"HELP(zoom to switch):"→Str9
If C=3:"EDITOR:"→Str9
If C=4:"LOOKS/THEME:"→Str9
If C=5:"TIME AND DATE:"→Str9
If C=6:"INFORMATION:"→Str9
If C=7:"CREDITS:"→Str9
If C=8:"NOTICE!:"→Str9
det(13,1,LTBLUE-7(C=8),NAVY,60,27)
If C≠1:1→O
If C=1 and O=1
Then
For(I,1,5
{4,3,2,0,1}:det(32,Ans(I
Str9
If I=1:Then
"TI-84 Plus CE
If θ=1:"TI-83 Premium CE
End
If I=2:"OS:"+Ans
If I=3:"BootCode:"+Ans
If I=4:"RAM Free:"+Ans
If I=5:"ROM Free:"+Ans
Ans→Str9
det(13,1,LTBLUE,NAVY,60,37+20I)
End
0→O
End

If C=2:Then
det(60,YELLOW,59,45,123,16
det(60,YELLOW,181,45,127,16
det(15,LTBLUE,60,46,121,14
"                HOOKS"→Str9:det(13,0,NAVY,LTBLUE,68,46):"FORUM/UPDATES"→Str9:det(13,0,LTBLUE,NAVY,194,46)
1→θ
0→G
2→D
Repeat G=1 or G=4 or G=15:det(73)→G
If G=0:1→R
If G=34 and D=1 and R=1:Then:abs(I-1)→I:If I≠1 and I≠0:1→I:"211808F8743644362"+toString(I)+"6C3601C9":det(14):0→R:End

If (G=51 or θ=1) and R=1:Then
abs(D-2)+1→D
det(15,NAVY,48,61,270,161
If D=1
Then
det(15,LTBLUE,59,45,123,16
det(60,YELLOW,59,45,123,16
det(15,NAVY,182,45,125,16
det(60,YELLOW,181,45,127,16
"                HOOKS"→Str9:det(13,0,NAVY,LTBLUE,68,46):"FORUM/UPDATES"→Str9:det(13,0,LTBLUE,NAVY,194,46)
"CHANGES APPLY ON QUIT:"→Str9
det(13,1,LTBLUE,NAVY,57,70
"1:INVERT COLORS"→Str9
det(13,0,LTBLUE,NAVY,57,90
End
If D=2
Then
det(15,LTBLUE,182,45,125,16
det(60,YELLOW,181,45,127,16
det(15,NAVY,59,45,123,16
det(60,YELLOW,59,45,123,16
"                HOOKS"→Str9:det(13,0,LTBLUE,NAVY,68,46):"FORUM/UPDATES"→Str9:det(13,0,NAVY,LTBLUE,194,46)
End
0→θ
0→R
End
End
End

If C=3:Then




End

If C=4:Then
If G=34:abs(𝗡-1)→𝗡
If 𝗡=1:"ON "
If 𝗡=0:"OFF"
"1: Animations: "+Ans→Str9
det(13,1,LTBLUE,NAVY,71,46)






End
If C=7:Then
"Celtic CE Made by:"→Str9
det(64,0,LTBLUE,50,55
"Roccolox Programs and TIny_Hacker"→Str9
det(64,0,LTBLUE,50,70

"MAIN PROGRAM CREATION:"→Str9
det(64,0,LTBLUE,50,95
"CalcNoobie101"→Str9
det(64,0,LTBLUE,50,110

"UI INSPIRATION FROM:"→Str9
det(64,0,LTBLUE,50,135
"naga_serpentis (t.ly/NToAJ)"→Str9
det(64,0,LTBLUE,50,150


Repeat G=1 or G=4
det(73)→G
End
End

If C=8:Then
"THIS PROGRAM IS NOT"→Str9
det(64,1,RED,60,70)
"A COPY OR REMAKE OF"→Str9
det(64,1,RED,60,95)
"CELTIC CE. IT SIMPLY"→Str9
det(64,1,RED,60,120)
"USES ITS MECHANICS."→Str9
det(64,1,RED,60,145)
End

End
"\x15SHCESAVE"→Str0
det(6):det(4)
toString(𝗡)→Str9
1:det(2
toString(L₆(1))→Str9
2:det(2
toString(L₆(2))→Str9
3:det(2
toString(L₆(3))→Str9
4:det(2
Goto ST