#language: pt

Funcionalidade: Deletar anotação
    Sendo um usuario é desejo lembrar de algo mais tarde
    Quero deletar minhas anotaçoes no app
    Para que eu possa excuir o item das minhas atividades

    @Deletar_anotações
    Cenario: Deletar anotação

        Dado que tenho uma anotação e acesso a tela de anotações
        Quando Preciono o botão de Deletar
        E respondo o pop-up com Yes
        Entao a anotação nao deve ser exibida na pasta principal

    

