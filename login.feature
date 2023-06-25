Funcionalidade: Configuração de Produto 

Contexto: Dado que eu acesse a plataforma como cliente da EBAC-SHOP

Quando eu selecionar um produto 
E escolho sua cor
E clicar em “inserir no carrinho”
Então deve ser exibido a mensagem “Selecione o tamanho e quantidade”

Quando eu selecionar um produto 
E escolho seu tamanho
E clicar em “inserir no carrinho”
Então deve ser exibido a mensagem “Selecione a cor e a quantidade”

Quando eu selecionar um produto 
E escolher sua quantidade até 10 produtos
E clicar em “inserir no carrinho”
Então deve ser exibido a mensagem “Selecione a cor e tamanho”

Quando eu selecionar um produto 
E escolho sua cor
E clicar no botão “limpar”
Então deve voltar ao estado original

Quando eu selecionar um produto 
E escolho seu tamanho
E clicar no botão “limpar”
Então deve voltar ao estado original

Quando eu selecionar um produto 
E escolher sua quantidade até 10 produtos
E clicar no botão “limpar”
Então deve voltar ao estado original

Funcionalidade: Autenticação Válida
Contexto: Dado que eu acesse a plataforma como cliente da EBAC-SHOP

Quando eu fizer o login na plataforma  
E visualizar meus pedidos
E inserir dados válidos
Então deve ser direcionado para a tela de checkout

Quando eu fizer o login na plataforma  
E visualizar meus pedidos
E inserir <usuário> ou <senha> inválidos
Então deve exibir uma mensagem de alerta “Usuário ou senha inválidos”

Funcionalidade: Check out
Contexto: Dado que eu acesse a plataforma como cliente da EBAC-SHOP

Esquema de cenário: Concluir cadastro de checkout
Quando preencher os <campos> obrigatórios
E informa um e-mail válido: joão@ebac.com
E inseri a senha: Ab1991@sn
Então deve exibir a <mensagem> "cadastro realizado com sucesso!”

Exemplos:
usuário       │  senha      │ mensagem
joão@ebac.com │  Ab1991@sn  │ "cadastro realizado com sucesso!”
joão@eba.com  │  Ab1991@sn  │ “Usuário ou senha inválidos”
joão@ebac.com │   b1991@sn  │ “Usuário ou senha inválidos”