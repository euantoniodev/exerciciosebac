#language: pt

Funcionalidade: Tela de login.

Cenário: Autenticação válida!
Dado que eu acesse a página de autenticação da EBAC-SHOP
Quando eu digitar o usuário "antonio@ebac.com.br" 
E a senha "Absn1991@"
Então deve ser exibido a mensagem "Olá, Antonio"

Cenário: Usuário ou senha inválidos
Dado que eu acesse a página de autenticação da EBAC-SHOP
Quando eu digitar o usuário "antonio@ebac.com.br" 
E a senha "Absn1991"
Então deve exibir uma mensagem de alerta: "Usuário ou senha inválidos"

Esquema de Cenário
Dado que eu acesse a página de autenticação da EBAC-SHOP
Quando eu digitar o <usuário> e <senha> 
Então deve ser direcionado para a tela de check-out.

Exemplo

Usuário                    Senha            Mensagem
antonio@ebac.com.br        Absn1991@        "Olá, Antonio"
antonio@ebac.com.br        Absn1991          "Usuário ou senha inválidos"