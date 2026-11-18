#language: pt-br
#encoding: uft-8

Funcionalidade: Login

Cenário: Login com Sucesso

Dado que eu esteja na página de "identificação " #Pré requisito - passado
Quando informo o CPF ou CNPJ #Acao - Presente
E clico no botão "Continuar"
E informo a senha
E clico no botão "Entrar"
Então deve ser apresentado a página home logada #Resultado esperado - Futuro
#----------------------
Dado que eu informe os dados de acesso da página de "Identificação" #Pré requisito - passado
Quando clico no botão "Entrar" #Acao - Presente
Então deve ser apresentado a página home logada #Resultado esperado - Futuro
#---------------------
Dado que eu esteja na página de Login #Pré requisito - passado
Quando preencho os campos do formulário "Identificação" #Acao - Presente
E clico no botão "Entrar"
Então deve ser apresentado a página home logada #Resultado esperado - Futuro
#----------------------

Cenário: Login com email inválido e senha inválida 

Dado que eu esteja na página de Login #Pré requisito - passado
Quando preencho os campos do formulário "Identificação" com "E-mail inválido"
#Acao - Presente
E clico no botão "Entrar"
Então deve ser apresentado a mensagem de "Usuário ou Senha inválida" #Resultado esperado - Futuro
#----------------------

Cenário: Login com email valido e senha invalida 

Dado que eu esteja na página de Login #Pré requisito - passado
Quando preencho os campos do formulário "Identificação" com "Senha invalida"
#Acao - Presente
E clico no botão "Entrar"
Então deve ser apresentado a mensagem de "Usuario ou Senha invalida" #Resultado esperado - Futuro
#------------------

Cenário: Login com email e senha em branco

Dado que eu esteja na página de Login #Pré requisito - passado
E deixo o campo email e senha em branco
Quando não preencho os campos do formulário "Identificação"
#Acao - Presente
E clico no botão "Entrar"
Então deve ser apresentado a mensagem de "Preencha por favor o campo Login e Senha." #Resultado esperado - Futuro
#----------------------