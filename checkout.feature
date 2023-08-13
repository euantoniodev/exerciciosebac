#language: pt

Funcionalidade: Tela de cadastro

Cenário: Usuário inválido
Dado que eu acesse a plataforma da EBAC-SHOP
Quando eu inserir um e-mail no formato inválido "antonio@ebac.com"
Então deve aparecer a mensagem: "e-mail não cadastrado no sistema"

Cenário: Dados obrigatórios
Dado que eu acesse a plataforma da EBAC-SHOP
Quando eu inserir os dados obrigatórios, marcados com asteriscos
Então devo finalizar minha compra

Cenário: Cadastro válido
Dado que eu acesse a plataforma da EBAC-SHOP
Quando eu inserir os dados obrigatórios, marcados com asteriscos
E deixar um campo em vazio
Então deve aparecer a mensagem: "preencha todos os campos"

Esquema de Cenário
Dado que eu acesse a página de autenticação da EBAC-SHOP
Quando eu preencher o <usuário> <senha> <dados obrigatórios, marcados com asteriscos> ou <deixar um campo vazio>
Então deve aparecer uma mensagem

Exemplo

Usuário                    Senha            Mensagem
antonio@ebac.com           Absn1991@        "e-mail não cadastrado no sistema"
antonio@ebac.com.br        Absn1991          "Usuário ou senha inválidos"