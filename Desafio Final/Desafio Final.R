library(readxl)

aluguel_veiculos_limpo = read_excel("G:/Meu Drive/bkp note mentalidade/IGTI/Desafio final/aluguel_veiculos_limpo.xlsx")

View(aluguel_veiculos_limpo)

cor(aluguel_veiculos_limpo$valor_total_locacao, aluguel_veiculos_limpo$cotacao_dolar)

summary(aluguel_veiculos_limpo$idade_locatario)

linear = lm(aluguel_veiculos_limpo$valor_total_locacao ~ aluguel_veiculos_limpo$idade_locatario, aluguel_veiculos_limpo)

summary(linear)
