#language: pt

Funcionalidade: Menu de pastas

    Cenario: Abrir Menu

        Quando acesso o menu lateral
        Então vejo a lista de pastas disponiveias para navegação

    Cenario: Visualizar Pastas default

        Quando acesso o menu lateral
        Então vejo a lista de pastas default

     Cenario: Criar nova Pastas

        Dado acesso ao menu lateral
        Quando quando acessp o pop up de cadastro de pasta
        E prencho o campo name
        E aciono o botao de ok
        Entao deve ser exibido a nova pasta no menu lateral 

