# Tabu Search and Simulated Annealing

## Tabu Search:

 - Lista de locais "proibidos"
 - Proibidos por já terem sido vistos, ou não otimizarem a função objectivo.
 - Bom para problemas combinatórios
 - Parada: Tempo, iterações com/sem melhoria

## Simulated Annealing

 - Não busca sempre a otimização, mas também bsuca uma exploração.
 - Annealing: Processo de aquecer e resfriar o material para alterar sua estrutura.
 - Variável "Temperatura":
   - Temperatura alterada dinamicamente
   - Temperatuira Alta (Explorar): Explorar soluções que aparentemente não otimizam a função objectivbo, saindo do Local Optima. 
   - Temperatura Baixa (Subir): Explorar a vizinhança e aceitar o Local Optima.

