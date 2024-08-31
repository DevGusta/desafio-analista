# Desafio Técnico: Análise de Dados Contábeis

## Contexto

Você recebeu um conjunto de dados contábeis de uma empresa fictícia chamada "Contoso Ltda". A base de dados inclui informações sobre transações financeiras, clientes, produtos e dados contábeis relacionados. Sua tarefa é usar Python e SQL para analisar esses dados, gerar insights valiosos para a empresa e realizar a conciliação entre as transações realizadas e os dados contábeis registrados.

## Objetivos

1. **Manipulação de Dados em Python**
2. **Consultas SQL**
3. **Análise de Dados Contábeis**
4. **Conciliação de Dados**

## Conjunto de Dados

Você encontrará quatro arquivos CSV:
- `transactions.csv`: Contém registros de transações financeiras.
- `customers.csv`: Contém informações dos clientes.
- `products.csv`: Contém detalhes dos produtos vendidos.
- `contabil.csv`: Contém dados contábeis relacionados às transações.

### Estrutura dos Arquivos

**transactions.csv**

| transaction_id | customer_id | product_id | transaction_date | amount |
|----------------|-------------|------------|------------------|--------|
| 1              | 101         | 201        | 2023-01-01       | 150.00 |
| 2              | 102         | 202        | 2023-01-02       | 200.00 |
| ...            | ...         | ...        | ...              | ...    |

**customers.csv**

| customer_id | name            | join_date  | region   |
|-------------|-----------------|------------|----------|
| 101         | João Silva      | 2022-05-10 | Sudeste  |
| 102         | Ana Costa       | 2021-07-19 | Nordeste |
| ...         | ...             | ...        | ...      |

**products.csv**

| product_id | name             | category    | price |
|------------|------------------|-------------|-------|
| 201        | Notebook Dell    | Informática | 1500  |
| 202        | iPhone           | Eletrônicos | 3000  |
| ...        | ...              | ...         | ...   |

**contabil.csv**

| id | transaction_event_id | transaction_type_id | transaction_name           | amount  | created_date | is_processed |
|----|----------------------|---------------------|----------------------------|---------|--------------|--------------|
| 1  | 1                    | 1                   | Compra de Eletrônicos      | 150.00  | 2023-01-01   | True         |
| 2  | 2                    | 2                   | Estorno de Eletrônicos     | -200.00 | 2023-01-02   | False        |
| ...| ...                  | ...                 | ...                        | ...     | ...          | ...          |

## Tarefas

1. **Carga de Dados**
    - Carregar os arquivos CSV no Python utilizando pandas.
    - Criar tabelas em um banco de dados SQL e inserir os dados dos arquivos CSV.

2. **Análise em Python**
    - Calcular o total de vendas por região.
    - Identificar os 5 produtos mais vendidos.
    - Calcular a média de vendas diárias.

3. **Consultas SQL**
    - Escrever uma consulta SQL para calcular o total de vendas por categoria de produto.
    - Escrever uma consulta SQL para identificar os 10 clientes que mais gastaram.
    - Escrever uma consulta SQL para obter o valor total de vendas por mês.

4. **Análise Contábil**
    - Calcular a margem de lucro se a margem média for de 25% sobre o preço de venda.
    - Identificar períodos de maior e menor volume de vendas.
    - Gerar um relatório final com os insights encontrados.

5. **Conciliação de Dados**
    - Verificar se todas as transações da `transactions.csv` foram registradas na `contabil.csv`.
    - Identificar transações que foram estornadas e garantir que os estornos estejam corretamente registrados.
    - Gerar um relatório de conciliação indicando discrepâncias entre as transações e os dados contábeis.

## Entrega

- Um notebook Jupyter com todo o código Python utilizado.
- Arquivos SQL com as consultas escritas.
- Um relatório final em formato PDF com as análises, insights gerados e o relatório de conciliação.

## Avaliação

- **Correção e Eficiência do Código:** O código deve estar correto e eficiente.
- **Clareza e Organização:** O código deve ser claro e bem organizado, com comentários explicativos quando necessário.
- **Insights Obtidos:** A profundidade e relevância dos insights gerados a partir dos dados.
- **Consultas SQL:** Correção e eficiência das consultas SQL.
- **Conciliação de Dados:** Precisão na conciliação das transações e identificação de discrepâncias.
