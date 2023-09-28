#language: pt

Funcionalidade: Configurar produto

Cenário: 
Dado que eu acesse a plataforma da EBAC-SHOP
Quando eu preencher os campos "cor", "tamanho", "quantidade"
Então devo inserir o produto no carrinho

Dado que eu acesse a plataforma da EBAC-SHOP
Quando eu preencher os campos "cor", "tamanho", "quantidade"
E escolher 10 produtos
Então quando eu clicar no botão "limpar" deve voltar ao estado original 

Esquemas de Cenário: 
Dado que eu acesse a plataforma da EBAC-SHOP
Quando eu preencher os campos <cor> <tamanho> <quantidade>
Então devo inserir o <produto> no carrinho

Exemplo:

cor          tamanho      quantidade   

rosa            P             10        
vermelho        M             10        
amarelo         G             10        