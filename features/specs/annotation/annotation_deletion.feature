#language: pt

Funcionalidade: Deletar anotação
    Sendo um usuário é desejo lembrar de algo mais tarde
    Quero deletar minhas anotações no app
    Para que eu possa excluir o item das minhas atividades

    @Deletar_anotações
    Cenario: Deletar anotação

        Dado que tenho uma anotação e acesso a anotação
        Quando Pressiono o botão de Deletar
        E respondo o pop-up com Yes
        Entao a anotação não deve ser exibida na pasta principal

    

