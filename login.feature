#language: pt

Cenário: Configurar pedido
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Cenário: Configurar pedido
Como cliente da EBAC-SHOP
Quero < Selecionar cor > , < tamanho >  e < quantidade > que são itens obrigatórios
E escolher até dez produtos por venda
Para depois inserir no carrinho

Cenário: Autenticação Válida
Dado que eu acesse a página de login da EBAC-SHOP
Quando eu inserir "usuário"
E "senha"
Deve direcionar para tela de Checkout para visualizar meus pedidos

Cenário: Autenticação Inválida
Dado que eu acesse a página de login da EBAC-SHOP
Quando eu inserir "usuárioxxx"
E "senha"
Então deve exibir uma mensagem de alerta "Usuário ou senha inválidos" 

Esquema de Cenário: Validar Autenticação Inválida
Quando eu inserir <usuário> e <senha>
Então deve exibir < mensagem > de alerta 

Examples:
    | usuário | senha | mensagem|
    | usuárioxxx@ebac.com | senha123@ | Usuário ou senha inválidos |

