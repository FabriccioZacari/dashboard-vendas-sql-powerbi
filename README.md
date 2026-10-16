# 📊 Dashboard de Desempenho Comercial e Vendas (SQL + Power BI)

Dashboard analítico comercial desenvolvido com integração entre **SQL (SQLite Online)** e **Power BI**, focado na análise de faturamento por produtos, desempenho comercial de clientes e indicadores executivos de vendas.

Este projeto simula um cenário corporativo real de Business Intelligence, onde a extração, filtragem, agrupamento e cruzamento das tabelas relacionais do banco de dados *Northwind* foram executados via linguagem SQL.

---

## 🖼️ Visualização do Dashboard

*<img width="1319" height="777" alt="Dashboard-Vendas" src="https://github.com/user-attachments/assets/040ea08e-6907-4ee5-827a-42e08c0c444a" />*

---

## 🛠️ Arquitetura e Processo Técnico

1. **Modelagem & Extração (SQL):**
   - Consultas em banco de dados relacional (*Northwind*).
   - Uso de `JOIN` para relacionar IDs a nomes reais de clientes e produtos.
   - Funções de agregação (`SUM`, `COUNT`) e agrupamento (`GROUP BY`).
   - *(Os comandos completos utilizados estão disponíveis no arquivo [`consultas.sql`](./consultas.sql)).*
2. **Transformação e Limpeza (Power Query):**
   - Importação dos datasets agregados.
   - Tratamento de delimitadores e separação de colunas.
3. **Visualização de Dados (Power BI):**
   - **Visão Geral de Vendas:** KPIs executivos e faturamento acumulado.
   - **Faturamento por Produto:** Gráfico de barras com os itens mais lucrativos.
   - **Desempenho Comercial por Cliente:** Análise de contas e volumes de pedidos por empresa.

---

## 📂 Como visualizar este projeto
1. Transfira o arquivo `.pbix` deste repositório.
2. Abra o arquivo através do **Power BI Desktop**.
