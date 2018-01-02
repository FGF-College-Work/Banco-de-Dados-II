<p align="center">
<img src="http://www.impacta.com.br/blog/wp-content/uploads/2017/10/header_banco_de_dados_sql.jpg">
</p>
<h1 align="center">Banco de Dados II</h1>
<p align="center">:book: Coletânea de exercícios propostos e slides de aulas.</p>


<h1 align="center">Disciplina: Banco de Dados II</h1>
<h2 align="center">[Profª Me. Adriana Rebouças](http://lattes.cnpq.br/3109895561145359)</h2>

## Apresentação da disciplina 

- Unidade I: Arquiteturas de banco de dados 
  - Tipos de banco de dados 
  - Plataformas utilizadas 

- Unidade II: Regras de integridade
  - Propriedades 
  - Restrições de domínio 
  - Integridade referencial 
  - Asserções 
  - Gatilhos  
  
- Unidade III: Indexação 
  - Indices ordenados 
  - Hash estático e dinâmico
  
- Unidade IV: Transação 
  - Conceito 
  - Estado  
  - Atomicidade
  - Durabilidade 
  - Execução concorrente 
  - Serialização 
  - Recuperação 
  - Isolamento
  
- Unidade V: Controle de Concorrência 
  -Protocolos 
  -Transação x concorrência 
  
- Unidade VI: Recuperação de dados 
  - Tipos de recuperação 
  - Transações recuperáveis 
  
- Unidade VII: Banco de dados orientado a objeto 
  - Estruturas de orientação a objeto para banco de dados  
  - Modelagem OO 
  - Comandos do  SQL com OO 
  - Projeto de banco de dados  OO 
  - Criação dos diagramas de caso de uso, de classes com a UML.   

- Unidade VIII:  Banco de dados não relacionais 
  - Conceitos 
  - Tipos 
  - Características 
  - Banco de dados e computação em nuvem 
  - NoSQL, MongoDB. 


## Revisão

### Banco de Dados :
  - É um conjunto de dados inter-relacionados que contém informações de uma determinada aplicação.
  
### SGBD
  - Sistema de Gerenciamento de Banco de Dados (SGBD) é constituído por um conjunto de dados associados a um conjunto de programas para acessar esses dados.
  
### Problemas dos Sistemas de Banco de Dados
  - Inconsistência e redundância dos dados 
  - Dificuldade de acesso aos dados 
  - Isolamento dos dados 
  - Problemas de integridade 
  - Problemas de atomicidade 
  - Anomalias de acesso concorrente 
  - Problemas com segurança
  
### Abstração dos Dados

  - Proporciona aos usuários uma visão abstrata dos dados, ou seja, os detalhes de armazenamento e manutenção desses dados são escondidos do usuário. 
  
### Modelos de Dados

  - É um conjunto de ferramentas conceituais para a descrição de dados, relacionamentos de dados, semântica de dados e restrições de consistência.

  - Modelos lógicos baseados em objetos 
  - Modelos lógicos baseados em registros 
  - Modelos físicos 

### Linguagens de Banco de Dados 

  - Um sistema de banco de dados  proporciona dois tipos de linguagens: um para os esquemas do banco de dados e outra para consultas e atualizações dele. 
  
#### Linguagem de Definição de Dados

  - Especifica os esquemas do banco de dados através de um conjunto de comandos. Ela define a  estrutura do banco de dados.

#### Linguagem de Manipulação de Dados 

  - Permite acessar e manipular os dados através de um conjunto de comandos definidos por ela. A manipulação de dados envolve a recuperação (seleção), inserção, eliminação e modificação de dados no banco de dados. 
  
### Projeto de Banco de Dados - Fases

  - Levantamento dos requisitos de dados 
  - Projeto conceitual de banco de dados 
  - Mapeamento de modelo de dados 
  - Projeto físico do banco de dados 
  
### Modelo Entidade Relacionamento

  - É uma forma de representação do esquema conceitual de um banco de dados.
  - O MER é o modelo mais comumente utilizado no projeto conceitual de banco de dados. 
  - Seus elementos básicos são entidades, relacionamentos e atributos.
  - Uma entidade é representada por um conjunto de atributos. Os atributos são propriedades descritivas de cada entidade.  

### MER Tipos de Atributos

  - Atributos Simples (Atômicos) e Compostos
  - Atributo Monovalorado ou Multivalorado
  - Atributo Derivado
  - Valor Nulo em um Atributo

### MER Relacionamentos

  - Um relacionamento  é uma associação entre uma ou várias entidades. Ele ocorre quando temos um atributo de um tipo de entidade refere-se a outro tipo de entidade. 
  
### Modelo Relacional 

  - Representa os dados como uma coleção de relações (tabelas). 
  - Cada linha é denominada tupla; o nome de uma coluna é chamado de atributo; a tabela é chamada de relação. 
  - Cada atributo possui um domínio.

### Normalização

- O processo de normalização fornece um processo formal para obtenção de esquemas de relações, realizando testes  para verificar a qual forma normal a  relação pertence. 

- Ele decompõe a relação até que satisfaça os requisitos de uma forma normal.

- **Forma Normal**
  - Uma forma normal é um caminho de classificar uma tabela baseada em suas dependências funcionais. 
  - Tipos de Formas Normais:
    - 1FN, 2FN, 3FN, Forma Normal de Boyce-Codd (BCNF), 4FN, 5FN e Forma Normal de Domínio-Chave.
    
    
 ### Bibliografica Utilizada:
 
 ![](http://pearson.vteximg.com.br/arquivos/ids/156655-264-362/Sistemas-de-Banco-de-Dados_9788579360855.jpg?v=635725689561070000)
 ELMASRI,Ramez.,NAVATHE.Sistemas de Banco de Dados.  6a Ed. Pearson Education. 2011. 
 
 ![](https://carrinho.pontofrio.com.br/livros/InformaticaCertificacao/BancodeDados/1736038/6551523/Sistema-de-Banco-de-Dados-Abraham-Silberschatz-Henry-F-Korth-e-S-Sudarshan-1736038.jpg)
 KORTH, Henry F., S. Sudarshan, Silberschatz, Abraham. Sistema de Banco de Dados 6a Ed. Elsevier, 2012. 
 
 ![](http://d1pkzhm5uq4mnt.cloudfront.net/imagens/capas/25bc1d5c8339d1c049f6300bb9f832ebc3b20347.jpg)
 TEOREY, Toby., LIGHTSTONE, Sam., NADEAU, Tom. Projeto e Modelagem de Bancos de Dados ­ 2a Ed. Elsevier, 2013. 
 
 ![](https://images.livrariasaraiva.com.br/imagemnet/imagem.aspx/?pro_id=4060395&qld=90&l=430&a=-1)
 CARDOSO, Giselle., Virgínia. Sistemas de Banco de Dados. 1a Ed.Saraiva, 2012. 
 
 ---
MIT](LICENSE) &copy; ![](http://res.cloudinary.com/marcialwushu/image/upload/c_scale,w_26/v1514915463/29687_Faculdade_Integrada_da_Grande_Fortaleza_ytbyse.jpg) FGF College Work

