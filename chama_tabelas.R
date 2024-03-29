#------------------------------------------------------------------------------#
tabela1 = gera_tabela(extrai_dados(a, 2), extrai_dados(b, 2), 
                      extrai_dados(c, 2), extrai_dados(d, 2))
comment(tabela1) = 
  "Resultados para pareamento NN, sem reposi��o, na estimativa
do ATT para efeito cont�nuo, sem ajuste por co-vari�vel." 

tabela2 = gera_tabela(extrai_dados(a1, 2), extrai_dados(b1, 2), 
                      extrai_dados(c1, 2), extrai_dados(d1, 2))
comment(tabela2) =
  "Resultados para pareamento NN, sem reposi��o, na estimativa
do ATT para efeito cont�nuo, com ajuste por co-vari�vel."

tabela3 = gera_tabela(extrai_dados.or(a2, 1.92), extrai_dados.or(b2, 1.92),
                      extrai_dados.or(c2, 1.92), extrai_dados.or(d2, 1.92))
comment(tabela3) = 
  "Resultados para pareamento NN, sem reposi��o, na estimativa
do ATT para efeito bin�rio marginal, sem ajuste por co-vari�vel, 
na escala do OR."

tabela4 = gera_tabela(extrai_dados.or(a3, 1.54), extrai_dados.or(b3, 1.54),
                      extrai_dados.or(c3, 1.54), extrai_dados.or(d3, 1.54))
comment(tabela4) = 
  "Resultados para pareamento NN, sem reposi��o, na estimativa
do ATT para efeito bin�rio marginal, sem ajuste por co-vari�vel, 
na escala do RR."

tabela5 = gera_tabela(extrai_dados(a4, .144), extrai_dados(b4, .144), 
                      extrai_dados(c4, .144), extrai_dados(d4, .144))
comment(tabela5) =
  "Resultados para pareamento NN, sem reposi��o, na estimativa
do ATT para efeito bin�rio, sem ajuste por co-vari�vel, na escala do RD."

#-----------------------------------------------------------------------------#
tabela6 = gera_tabela(extrai_dados(a, 2), extrai_dados(b, 2), 
                      extrai_dados(c, 2), extrai_dados(d, 2))
comment(tabela6) = 
  "Resultados para pareamento NN, com reposi��o, na estimativa
do ATT para efeito cont�nuo, sem ajuste por co-vari�vel." 

tabela7 = gera_tabela(extrai_dados(a1, 2), extrai_dados(b1, 2), 
                      extrai_dados(c1, 2), extrai_dados(d1, 2))
comment(tabela2) =
  "Resultados para pareamento NN, com reposi��o, na estimativa
do ATT para efeito cont�nuo, com ajuste por co-vari�vel."

tabela8 = gera_tabela(extrai_dados.or(a2, 1.92), extrai_dados.or(b2, 1.92),
                      extrai_dados.or(c2, 1.92), extrai_dados.or(d2, 1.92))
comment(tabela8) = 
  "Resultados para pareamento NN, com reposi��o, na estimativa
do ATT para efeito bin�rio marginal, sem ajuste por co-vari�vel, 
na escala do OR."

tabela9 = gera_tabela(extrai_dados.or(a3, 1.54), extrai_dados.or(b3, 1.54),
                      extrai_dados.or(c3, 1.54), extrai_dados.or(d3, 1.54))
comment(tabela4) = 
  "Resultados para pareamento NN, com reposi��o, na estimativa
do ATT para efeito bin�rio marginal, sem ajuste por co-vari�vel, 
na escala do RR."

tabela10 = gera_tabela(extrai_dados(a4, .144), extrai_dados(b4, .144), 
                      extrai_dados(c4, .144), extrai_dados(d4, .144))
comment(tabela10) =
  "Resultados para pareamento NN, com reposi��o, na estimativa
do ATT para efeito bin�rio, sem ajuste por co-vari�vel, na escala do RD."

#-----------------------------------------------------------------------------#
tabela11 = gera_tabela(extrai_dados(a, 2), extrai_dados(b, 2), 
                      extrai_dados(c, 2), extrai_dados(d, 2))
comment(tabela11) = 
  "Resultados para Fullmatch, na estimativa
do ATT para efeito cont�nuo, sem ajuste por co-vari�vel."

tabela12 = gera_tabela(extrai_dados(a1, 2), extrai_dados(b1, 2), 
                      extrai_dados(c1, 2), extrai_dados(d1, 2))
comment(tabela12) = 
  "Resultados para Fullmatch, na estimativa
do ATT para efeito cont�nuo, sem ajuste por co-vari�vel."

tabela13 = gera_tabela(extrai_dados.or(a2, 1.92), extrai_dados.or(b2, 1.92),
                      extrai_dados.or(c2, 1.92), extrai_dados.or(d2, 1.92))
comment(tabela13) = 
  "Resultados para Fullmatch, na estimativa
do ATT para efeito bin�rio marginal, sem ajuste por co-vari�vel, 
na escala do OR."

tabela14 = gera_tabela(extrai_dados.or(a3, 1.54), extrai_dados.or(b3, 1.54),
                      extrai_dados.or(c3, 1.54), extrai_dados.or(d3, 1.54))
comment(tabela14) = 
  "Resultados para Fullmatch, na estimativa
do ATT para efeito bin�rio marginal, sem ajuste por co-vari�vel, 
na escala do RR."


tabela15 = gera_tabela(extrai_dados(a4, .144), extrai_dados(b4, .144), 
                       extrai_dados(c4, .144), extrai_dados(d4, .144))
comment(tabela15) =
  "Resultados para Fullmatch, na estimativa
do ATT para efeito bin�rio marginal, sem ajuste por co-vari�vel, na escala do RD."

