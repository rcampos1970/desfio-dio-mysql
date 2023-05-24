#select * from client_report;#Qual os valores da view client_report? (essa view é constituída de nome, sobrenome, tipo de cliente, tipo de pagamento, codigo e status), uma simplificação de todas as 3 tabelas numa só
#select * from client_report where tipo_de_pagamento = "Crédito";#Quais foram os clientes que pagaram com crédito?
#select * from client_report order by sobrenome ASC;#Qual os valores da view client_report com os sobrenomes em ordem alfabética?
#select * from client_report having tipo_de_cliente = "PF";#Quais clientes são PF?
#select pagamento.nome, pagamento.sobrenome, pagamento.tipo, entrega.codigo, entrega.status from pagamento inner join entrega on entrega.nome = pagamento.nome;#Qual o tipo de cliente, tipo de pagamento, codigo e status das tabelas?