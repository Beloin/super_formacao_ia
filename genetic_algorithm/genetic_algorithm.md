# Processo Evolutivo

## Seleção Natural
Recombinação Mutação Elitismo...

Genes dos filhos é vinda de uma combinação dos genes do pai e da mãe e adicionada uma aleatoriedade.

 - Pode trazer uma vantagem, ou desvantagem.
 - Quando vantagem, o ser pode sobreviver mais, ou seja, reproduzindo mais.
 - Quando desvantagem, o ser vivo pode viver menos, ou seja, tendo sua carga genética sendo menor reproduzida às posteriores gerações.

Algoritmos genéticos procuram copiar a evolução natural para chegar na resolução de problemas usando IA.

## Algoritmos Genéticos

Problemas de busca, otimização, agendamento...

 - Possui condição de parada, diferentemente da natureza. (Contínuo VS Discreto)

### Adaptação | Fitness

Quanto mais próxima uma geração está do objetivo final, mais ela tem chance de ser escolhida para produzir a próxima geração.

![Estrutura de um algoritmo genético](./estrutura.png)

1. Soluções aleatórias (Cromossomos com genes aleatórios)
2. Avaliação da adaptação (Ideal, Melhor ou tempo/ciclo de processamento), caso chegue no final, vá para o passo 6.
3. Segue para produzir uma nova geração.
4. Cromossomos sofrem Cruzamento, Mutação (Chance aleatória de produzir uma mudança na carga genética dos cromossomos) e Elitismo (Os elementos mais próximos da solução não são cruzados, porém são transmitidos para a próxima geração)
5. Nova geração criada, volte para o Passo 2.
6. Fim.

### Cromosomos e População

 - Solução proposta para o problema.
 - População é o conjunto de cromossomos com propostas de solução para o problema.
 - A população não deve ser muito grande nem muito pequena.


### Genes

 - Genes que representam valores. 
 - Cada cromossomo carrega um conjunto de genes; propostas diferentes para um mesmo problema.

### Recombinação e Crossover
 - Processo que se baseia na combinação dos cromossomos de onde é produzida uma nova geração de cromossomos com a recombinação dos genes.
 - Tem objetivo de gerar descendentes melhores.
 - A combinação vem de uma probabilidade.
 - Os cromossomos são selecionados com reposição.
 - Os **pontos de cruzamento** são aleatórios.
 - Métodos de seleção (Roulete Wheel, Seleção por Classificação)

"Cortes" nos cromossomos: Ponto único, Dois pontos...

### Elitismo

 - Com o intuito de não perder os cromossomos mais adaptados, eles são "copiados" sem alteração para a nova geração.


### Codificação ou Estrutura dos Genes

 - Determina qual será a estrutura de Um Gene:
    - Binária (O que levar na mochila)
    - Permutação (Caixeiro Viajante)
    - Valores (Equações matemáticas)

### Mutação

 - Cada gene pode ser modificado aleatoriamente de acordo com uma probabilidade durante o periodo de crossover, geralmente muito baixa.
 
### Adaptação (Fitness)

 - Uma forma de quantificar a "qualidade" daquele indivíduo/cromossomo.
 - Quanto maior a nota, mais chances o índividuo tem de se reproduzir e ir para o próximo estado.
 - A função de adaptação é criada pelo próprio programador.
 - Também é medido a adaptação da população para ver a melhora em relação a população anterior.

### Espaço de Soluções

 - Soluções Possíveis
 - Nem toda solução encontrada será a melhor solução (Assim como visto nos algoritmos de busca.)

### Descendentes

 - Através de crossover, mutação e elitismo é criada uma nova geração.
 - A geração anterior é substituída.
 - Mesma quantidade da população.

### Algoritmos Heurísticos

 - Solução sem limite formal adequado de solução.
 - "Optima Local".
 - O melhor possível para aquele momento/Problema.