
In[1]:=
ii:={{1,0,0},{0,1,0},{0,0,1}}

In[2]:=
ii

Out[2]=
{{1,0,0},{0,1,0},{0,0,1}}
In[3]:=
sigma={{A*k^2*sin(\[Theta])^2,0,0},{0,0,0},{0,0,0}}
From In[3]:=
\!\(\*
  RowBox[{\(General::"spell1"\), \(\(:\)\(\ \)\), "\<\"Possible spelling \
error: new symbol name \\\"\\!\\(sin\\)\\\" is similar to existing symbol \
\\\"\\!\\(Sin\\)\\\". \\!\\(\\*ButtonBox[\\\"Mehr…\\\", \
ButtonStyle->\\\"RefGuideLinkText\\\", ButtonFrame->None, \
ButtonData:>\\\"General::spell1\\\"]\\)\"\>"}]\)
Out[3]=
\!\({{A\ k\^2\ sin\ \[Theta]\^2, 0, 0}, {0, 0, 0}, {0, 0, 0}}\)
In[4]:=
sigma={{A*k^2*Sin(\[Theta])^2,0,0},{0,0,0},{0,0,0}}
Out[4]=
\!\({{A\ k\^2\ Sin\ \[Theta]\^2, 0, 0}, {0, 0, 0}, {0, 0, 0}}\)
In[5]:=
sigma={{A*k^2*Sin(\[Theta])^2,i*B,A*k^2*Sin(\[Theta])*Cos(\[Theta])},{-i*B,1,
        0},{A*k^2*Sin(\[Theta])*Cos(\[Theta])},0,A*k^2*Cos(\[Theta])^2}}
From In[5]:=
\!\(\*
  RowBox[{\(Syntax::"bktmop"\), \(\(:\)\(\ \)\), "\<\"Expression \
\\\"\\!\\(sigma = \\(\\({\\(\\({\\(\\(A * \\(\\(k^2\\)\\) * Sin \\(\\(\\(\\((\
\[Theta])\\)\\)^2\\)\\)\\)\\), \\(\\(i * B\\)\\), \\(\\(A * \\(\\(k^2\\)\\) * \
Sin \\(\\((\[Theta])\\)\\) * Cos \\(\\((\[Theta])\\)\\)\\)\\)}\\)\\), \\(\\({\
\\(\\(\\(\\(-i\\)\\) * B\\)\\), 1, 0}\\)\\), \\(\\({\\(\[LeftSkeleton] 1 \
\[RightSkeleton]\\)}\\)\\), 0, \\(\\(A * \\(\\(k^2\\)\\) * Cos \\(\\(\\(\\((\
\[Theta])\\)\\)^2\\)\\)\\)\\)}\\)\\)}\\)\\\" has no opening \\\"\\!\\(\\\"{\\\
\"\\)\\\".\\!\\(\\\"\\\"\\) \\!\\(\\*ButtonBox[\\\"Mehr…\\\", ButtonStyle->\\\
\"RefGuideLinkText\\\", ButtonFrame->None, \
ButtonData:>\\\"General::bktmop\\\"]\\)\"\>"}]\)
From In[5]:=
sigma={{A*k^2*Sin(\[Theta])^2,i*B,A*k^2*Sin(\[Theta])*Cos(\[Theta])},{-i*B,1,
        0},{A*k^2*Sin(\[Theta])*Cos(\[Theta])},0,A*k^2*Cos(\[Theta])^2}}
In[5]:=
sigma={{A*k^2*Sin(\[Theta])^2,i*B,A*k^2*Sin(\[Theta])*Cos(\[Theta])},{-i*B,1,
      0},{A*k^2*Sin(\[Theta])*Cos(\[Theta]),0,A*k^2*Cos(\[Theta])^2}}
Out[5]=
\!\({{A\ k\^2\ Sin\ \[Theta]\^2, B\ i, 
      A\ Cos\ k\^2\ Sin\ \[Theta]\^2}, {\(-B\)\ i, 1, 
      0}, {A\ Cos\ k\^2\ Sin\ \[Theta]\^2, 0, A\ Cos\ k\^2\ \[Theta]\^2}}\)
In[6]:=
i
Out[6]=
i
In[7]:=
i^2
Out[7]=
\!\(i\^2\)
In[8]:=
I^2
Out[8]=
-1
In[33]:=
\!\(sigma = {{u^2\/\[Omega]^2*k^2*Sin[\[Theta]]^2, 
        I*\[CapitalOmega]\/\[Omega], 
        u^2\/\[Omega]^2*k^2*Sin[\[Theta]]*
          Cos[\[Theta]]}, {\(-I\)*\[CapitalOmega]\/\[Omega], 0, 
        0}, {u^2\/\[Omega]^2*k^2*Sin[\[Theta]]*Cos[\[Theta]], 0, 
        u^2\/\[Omega]^2*k^2*Cos[\[Theta]]^2}}\)
Out[33]=
\!\({{\(k\^2\ u\^2\ Sin[\[Theta]]\^2\)\/\[Omega]\^2, \(\[ImaginaryI]\ \
\[CapitalOmega]\)\/\[Omega], \(k\^2\ u\^2\ Cos[\[Theta]]\ Sin[\[Theta]]\)\/\
\[Omega]\^2}, {\(-\(\(\[ImaginaryI]\ \[CapitalOmega]\)\/\[Omega]\)\), 0, 
      0}, {\(k\^2\ u\^2\ Cos[\[Theta]]\ Sin[\[Theta]]\)\/\[Omega]\^2, 
      0, \(k\^2\ u\^2\ Cos[\[Theta]]\^2\)\/\[Omega]\^2}}\)
In[34]:=
M=ii-sigma
Out[34]=
\!\({{1 - \(k\^2\ u\^2\ Sin[\[Theta]]\^2\)\/\[Omega]\^2, \(-\(\(\[ImaginaryI]\
\ \[CapitalOmega]\)\/\[Omega]\)\), \(-\(\(k\^2\ u\^2\ Cos[\[Theta]]\ Sin[\
\[Theta]]\)\/\[Omega]\^2\)\)}, {\(\[ImaginaryI]\ \[CapitalOmega]\)\/\[Omega], 
      1, 0}, {\(-\(\(k\^2\ u\^2\ Cos[\[Theta]]\ \
Sin[\[Theta]]\)\/\[Omega]\^2\)\), 0, 
      1 - \(k\^2\ u\^2\ Cos[\[Theta]]\^2\)\/\[Omega]\^2}}\)
In[35]:=
M

Out[35]=
\!\({{1 - \(k\^2\ u\^2\ Sin[\[Theta]]\^2\)\/\[Omega]\^2, \(-\(\(\[ImaginaryI]\
\ \[CapitalOmega]\)\/\[Omega]\)\), \(-\(\(k\^2\ u\^2\ Cos[\[Theta]]\ Sin[\
\[Theta]]\)\/\[Omega]\^2\)\)}, {\(\[ImaginaryI]\ \[CapitalOmega]\)\/\[Omega], 
      1, 0}, {\(-\(\(k\^2\ u\^2\ Cos[\[Theta]]\ \
Sin[\[Theta]]\)\/\[Omega]\^2\)\), 0, 
      1 - \(k\^2\ u\^2\ Cos[\[Theta]]\^2\)\/\[Omega]\^2}}\)
In[36]:=
\[Chi]=Inverse[M]
Out[36]=
\!\({{\(1 - \(k\^2\ u\^2\ Cos[\[Theta]]\^2\)\/\[Omega]\^2\)\/\(1 - \
\[CapitalOmega]\^2\/\[Omega]\^2 - \(k\^2\ u\^2\ \
Cos[\[Theta]]\^2\)\/\[Omega]\^2 + \(k\^2\ u\^2\ \[CapitalOmega]\^2\ Cos[\
\[Theta]]\^2\)\/\[Omega]\^4 - \(k\^2\ u\^2\ \
Sin[\[Theta]]\^2\)\/\[Omega]\^2\), \(\(\[ImaginaryI]\ \[CapitalOmega]\)\/\
\[Omega] - \(\[ImaginaryI]\ k\^2\ u\^2\ \[CapitalOmega]\ Cos[\[Theta]]\^2\)\/\
\[Omega]\^3\)\/\(1 - \[CapitalOmega]\^2\/\[Omega]\^2 - \(k\^2\ u\^2\ Cos[\
\[Theta]]\^2\)\/\[Omega]\^2 + \(k\^2\ u\^2\ \[CapitalOmega]\^2\ Cos[\[Theta]]\
\^2\)\/\[Omega]\^4 - \(k\^2\ u\^2\ Sin[\[Theta]]\^2\)\/\[Omega]\^2\), \(k\^2\ \
u\^2\ Cos[\[Theta]]\ Sin[\[Theta]]\)\/\(\[Omega]\^2\ \((1 - \
\[CapitalOmega]\^2\/\[Omega]\^2 - \(k\^2\ u\^2\ \
Cos[\[Theta]]\^2\)\/\[Omega]\^2 + \(k\^2\ u\^2\ \[CapitalOmega]\^2\ Cos[\
\[Theta]]\^2\)\/\[Omega]\^4 - \(k\^2\ u\^2\ \
Sin[\[Theta]]\^2\)\/\[Omega]\^2)\)\)}, {\(\(-\(\(\[ImaginaryI]\ \
\[CapitalOmega]\)\/\[Omega]\)\) + \(\[ImaginaryI]\ k\^2\ u\^2\ \
\[CapitalOmega]\ Cos[\[Theta]]\^2\)\/\[Omega]\^3\)\/\(1 - \
\[CapitalOmega]\^2\/\[Omega]\^2 - \(k\^2\ u\^2\ \
Cos[\[Theta]]\^2\)\/\[Omega]\^2 + \(k\^2\ u\^2\ \[CapitalOmega]\^2\ Cos[\
\[Theta]]\^2\)\/\[Omega]\^4 - \(k\^2\ u\^2\ \
Sin[\[Theta]]\^2\)\/\[Omega]\^2\), \(1 - \(k\^2\ u\^2\ Cos[\[Theta]]\^2\)\/\
\[Omega]\^2 - \(k\^2\ u\^2\ Sin[\[Theta]]\^2\)\/\[Omega]\^2\)\/\(1 - \
\[CapitalOmega]\^2\/\[Omega]\^2 - \(k\^2\ u\^2\ \
Cos[\[Theta]]\^2\)\/\[Omega]\^2 + \(k\^2\ u\^2\ \[CapitalOmega]\^2\ Cos[\
\[Theta]]\^2\)\/\[Omega]\^4 - \(k\^2\ u\^2\ \
Sin[\[Theta]]\^2\)\/\[Omega]\^2\), \(-\(\(\[ImaginaryI]\ k\^2\ u\^2\ \
\[CapitalOmega]\ Cos[\[Theta]]\ Sin[\[Theta]]\)\/\(\[Omega]\^3\ \((1 - \
\[CapitalOmega]\^2\/\[Omega]\^2 - \(k\^2\ u\^2\ \
Cos[\[Theta]]\^2\)\/\[Omega]\^2 + \(k\^2\ u\^2\ \[CapitalOmega]\^2\ Cos[\
\[Theta]]\^2\)\/\[Omega]\^4 - \(k\^2\ u\^2\ \
Sin[\[Theta]]\^2\)\/\[Omega]\^2)\)\)\)\)}, {\(k\^2\ u\^2\ Cos[\[Theta]]\ Sin[\
\[Theta]]\)\/\(\[Omega]\^2\ \((1 - \[CapitalOmega]\^2\/\[Omega]\^2 - \(k\^2\ \
u\^2\ Cos[\[Theta]]\^2\)\/\[Omega]\^2 + \(k\^2\ u\^2\ \[CapitalOmega]\^2\ \
Cos[\[Theta]]\^2\)\/\[Omega]\^4 - \(k\^2\ u\^2\ \
Sin[\[Theta]]\^2\)\/\[Omega]\^2)\)\), \(\[ImaginaryI]\ k\^2\ u\^2\ \
\[CapitalOmega]\ Cos[\[Theta]]\ Sin[\[Theta]]\)\/\(\[Omega]\^3\ \((1 - \
\[CapitalOmega]\^2\/\[Omega]\^2 - \(k\^2\ u\^2\ \
Cos[\[Theta]]\^2\)\/\[Omega]\^2 + \(k\^2\ u\^2\ \[CapitalOmega]\^2\ Cos[\
\[Theta]]\^2\)\/\[Omega]\^4 - \(k\^2\ u\^2\ \
Sin[\[Theta]]\^2\)\/\[Omega]\^2)\)\), \(1 - \[CapitalOmega]\^2\/\[Omega]\^2 - \
\(k\^2\ u\^2\ Sin[\[Theta]]\^2\)\/\[Omega]\^2\)\/\(1 - \[CapitalOmega]\^2\/\
\[Omega]\^2 - \(k\^2\ u\^2\ Cos[\[Theta]]\^2\)\/\[Omega]\^2 + \(k\^2\ u\^2\ \
\[CapitalOmega]\^2\ Cos[\[Theta]]\^2\)\/\[Omega]\^4 - \(k\^2\ u\^2\ Sin[\
\[Theta]]\^2\)\/\[Omega]\^2\)}}\)
In[37]:=
Simplify[\[Chi]]
Out[37]=
\!\({{\(2\ \((\[Omega]\^4 - k\^2\ u\^2\ \[Omega]\^2\ \
Cos[\[Theta]]\^2)\)\)\/\(2\ \[Omega]\^2\ \((\[Omega]\^2 - \[CapitalOmega]\^2)\
\) + k\^2\ u\^2\ \((\(-2\)\ \[Omega]\^2 + \[CapitalOmega]\^2)\) + k\^2\ u\^2\ \
\[CapitalOmega]\^2\ Cos[2\ \[Theta]]\), \(2\ \[ImaginaryI]\ \[Omega]\ \
\[CapitalOmega]\ \((\[Omega]\^2 - k\^2\ u\^2\ Cos[\[Theta]]\^2)\)\)\/\(2\ \
\[Omega]\^2\ \((\[Omega]\^2 - \[CapitalOmega]\^2)\) + k\^2\ u\^2\ \((\(-2\)\ \
\[Omega]\^2 + \[CapitalOmega]\^2)\) + k\^2\ u\^2\ \[CapitalOmega]\^2\ Cos[2\ \
\[Theta]]\), \(k\^2\ u\^2\ \[Omega]\^2\ Sin[2\ \[Theta]]\)\/\(2\ \[Omega]\^2\ \
\((\[Omega]\^2 - \[CapitalOmega]\^2)\) + k\^2\ u\^2\ \((\(-2\)\ \[Omega]\^2 + \
\[CapitalOmega]\^2)\) + k\^2\ u\^2\ \[CapitalOmega]\^2\ Cos[2\ \[Theta]]\)}, \
{\(-\(\(2\ \[ImaginaryI]\ \[Omega]\ \[CapitalOmega]\ \((\[Omega]\^2 - 
                  k\^2\ u\^2\ Cos[\[Theta]]\^2)\)\)\/\(2\ \[Omega]\^2\ \((\
\[Omega]\^2 - \[CapitalOmega]\^2)\) + 
              k\^2\ u\^2\ \((\(-2\)\ \[Omega]\^2 + \[CapitalOmega]\^2)\) + 
              k\^2\ u\^2\ \[CapitalOmega]\^2\ Cos[
                  2\ \[Theta]]\)\)\), \(2\ \((\(-k\^2\)\ u\^2\ \[Omega]\^2 + \
\[Omega]\^4)\)\)\/\(2\ \[Omega]\^2\ \((\[Omega]\^2 - \[CapitalOmega]\^2)\) + \
k\^2\ u\^2\ \((\(-2\)\ \[Omega]\^2 + \[CapitalOmega]\^2)\) + k\^2\ u\^2\ \
\[CapitalOmega]\^2\ Cos[2\ \[Theta]]\), \(2\ \[ImaginaryI]\ k\^2\ u\^2\ \
\[Omega]\ \[CapitalOmega]\ Cos[\[Theta]]\ Sin[\[Theta]]\)\/\(\(-2\)\ \[Omega]\
\^4 + 2\ \[Omega]\^2\ \[CapitalOmega]\^2 + k\^2\ u\^2\ \((2\ \[Omega]\^2 - \
\[CapitalOmega]\^2)\) - k\^2\ u\^2\ \[CapitalOmega]\^2\ Cos[2\ \[Theta]]\)}, \
{\(k\^2\ u\^2\ \[Omega]\^2\ Sin[2\ \[Theta]]\)\/\(2\ \[Omega]\^2\ \((\[Omega]\
\^2 - \[CapitalOmega]\^2)\) + k\^2\ u\^2\ \((\(-2\)\ \[Omega]\^2 + \
\[CapitalOmega]\^2)\) + k\^2\ u\^2\ \[CapitalOmega]\^2\ Cos[2\ \[Theta]]\), \
\(\[ImaginaryI]\ k\^2\ u\^2\ \[Omega]\ \[CapitalOmega]\ Sin[2\ \
\[Theta]]\)\/\(2\ \[Omega]\^2\ \((\[Omega]\^2 - \[CapitalOmega]\^2)\) + k\^2\ \
u\^2\ \((\(-2\)\ \[Omega]\^2 + \[CapitalOmega]\^2)\) + k\^2\ u\^2\ \
\[CapitalOmega]\^2\ Cos[2\ \[Theta]]\), \(2\ \[Omega]\^2\ \((\[Omega]\^2 - \
\[CapitalOmega]\^2 - k\^2\ u\^2\ Sin[\[Theta]]\^2)\)\)\/\(2\ \[Omega]\^2\ \((\
\[Omega]\^2 - \[CapitalOmega]\^2)\) + k\^2\ u\^2\ \((\(-2\)\ \[Omega]\^2 + \
\[CapitalOmega]\^2)\) + k\^2\ u\^2\ \[CapitalOmega]\^2\ Cos[2\ \[Theta]]\)}}\)
In[38]:=
FullSimplify[\[Chi]]
Out[38]=
\!\({{\(2\ \[Omega]\^2\ \((\[Omega] - k\ u\ Cos[\[Theta]])\)\ \((\[Omega] + k\
\ u\ Cos[\[Theta]])\)\)\/\(2\ \[Omega]\^2\ \((\[Omega] - \[CapitalOmega])\)\ \
\((\[Omega] + \[CapitalOmega])\) + k\^2\ u\^2\ \((\(-2\)\ \[Omega]\^2 + \
\[CapitalOmega]\^2)\) + k\^2\ u\^2\ \[CapitalOmega]\^2\ Cos[2\ \[Theta]]\), \
\(2\ \[ImaginaryI]\ \[Omega]\ \[CapitalOmega]\ \((\[Omega] - k\ u\ Cos[\
\[Theta]])\)\ \((\[Omega] + k\ u\ Cos[\[Theta]])\)\)\/\(2\ \[Omega]\^2\ \((\
\[Omega] - \[CapitalOmega])\)\ \((\[Omega] + \[CapitalOmega])\) + k\^2\ u\^2\ \
\((\(-2\)\ \[Omega]\^2 + \[CapitalOmega]\^2)\) + k\^2\ u\^2\ \
\[CapitalOmega]\^2\ Cos[2\ \[Theta]]\), \(k\^2\ u\^2\ \[Omega]\^2\ Sin[2\ \
\[Theta]]\)\/\(2\ \[Omega]\^2\ \((\[Omega] - \[CapitalOmega])\)\ \((\[Omega] \
+ \[CapitalOmega])\) + k\^2\ u\^2\ \((\(-2\)\ \[Omega]\^2 + \
\[CapitalOmega]\^2)\) + k\^2\ u\^2\ \[CapitalOmega]\^2\ Cos[2\ \[Theta]]\)}, \
{\(-\(\(2\ \[ImaginaryI]\ \[Omega]\ \[CapitalOmega]\ \((\[Omega] - 
                  k\ u\ Cos[\[Theta]])\)\ \((\[Omega] + 
                  k\ u\ Cos[\[Theta]])\)\)\/\(2\ \[Omega]\^2\ \((\[Omega] - \
\[CapitalOmega])\)\ \((\[Omega] + \[CapitalOmega])\) + 
              k\^2\ u\^2\ \((\(-2\)\ \[Omega]\^2 + \[CapitalOmega]\^2)\) + 
              k\^2\ u\^2\ \[CapitalOmega]\^2\ Cos[
                  2\ \[Theta]]\)\)\), \(2\ \((\(-k\^2\)\ u\^2\ \[Omega]\^2 + \
\[Omega]\^4)\)\)\/\(2\ \[Omega]\^2\ \((\[Omega] - \[CapitalOmega])\)\ \((\
\[Omega] + \[CapitalOmega])\) + k\^2\ u\^2\ \((\(-2\)\ \[Omega]\^2 + \
\[CapitalOmega]\^2)\) + k\^2\ u\^2\ \[CapitalOmega]\^2\ Cos[2\ \[Theta]]\), \
\(-\(\(2\ \[ImaginaryI]\ k\^2\ u\^2\ \[Omega]\ \[CapitalOmega]\ Cos[\[Theta]]\
\ Sin[\[Theta]]\)\/\(2\ \[Omega]\^2\ \((\[Omega] - \[CapitalOmega])\)\ \((\
\[Omega] + \[CapitalOmega])\) + 
              k\^2\ u\^2\ \((\(-2\)\ \[Omega]\^2 + \[CapitalOmega]\^2)\) + 
              k\^2\ u\^2\ \[CapitalOmega]\^2\ Cos[
                  2\ \[Theta]]\)\)\)}, {\(k\^2\ u\^2\ \[Omega]\^2\ Sin[2\ \
\[Theta]]\)\/\(2\ \[Omega]\^2\ \((\[Omega] - \[CapitalOmega])\)\ \((\[Omega] \
+ \[CapitalOmega])\) + k\^2\ u\^2\ \((\(-2\)\ \[Omega]\^2 + \
\[CapitalOmega]\^2)\) + k\^2\ u\^2\ \[CapitalOmega]\^2\ Cos[2\ \[Theta]]\), \
\(\[ImaginaryI]\ k\^2\ u\^2\ \[Omega]\ \[CapitalOmega]\ Sin[2\ \
\[Theta]]\)\/\(2\ \[Omega]\^2\ \((\[Omega] - \[CapitalOmega])\)\ \((\[Omega] \
+ \[CapitalOmega])\) + k\^2\ u\^2\ \((\(-2\)\ \[Omega]\^2 + \
\[CapitalOmega]\^2)\) + k\^2\ u\^2\ \[CapitalOmega]\^2\ Cos[2\ \[Theta]]\), \
\(2\ \[Omega]\^2\ \((\[Omega]\^2 - \[CapitalOmega]\^2 - k\^2\ u\^2\ Sin[\
\[Theta]]\^2)\)\)\/\(2\ \[Omega]\^2\ \((\[Omega] - \[CapitalOmega])\)\ \((\
\[Omega] + \[CapitalOmega])\) + k\^2\ u\^2\ \((\(-2\)\ \[Omega]\^2 + \
\[CapitalOmega]\^2)\) + k\^2\ u\^2\ \[CapitalOmega]\^2\ Cos[2\ \[Theta]]\)}}\)