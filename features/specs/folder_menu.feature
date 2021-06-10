#language: pt

Funcionalidade: Menu de pastas

    @abrir_menu
    Cenario: Abrir Menu

        Quando acesso o menu lateral
        Então vejo a lista de pastas disponiveias para navegação
    @Visualizar_pastas_default
    Cenario: Visualizar Pastas default

        Quando acesso o menu lateral
        Então vejo a lista de pastas default
    @Criar_nova_pasta
     Cenario: Criar nova Pastas

        Dado acesso ao menu lateral
        Quando quando acesso o pop up de cadastro de pasta
        E preencho o campo name
        E aciono o botão de ok
        Entao deve ser exibido a nova pasta no menu lateral 

