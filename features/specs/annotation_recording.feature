#language: pt

Funcionalidade: Registrar anotação

    Cenario: Registrar anotação completa

    Dado que acesso a tela de cadastro de anotação
    Quando submeto as informações
    | title                   |color   | note                            |
    | Ler livro fisica 1      |2       | ler cap 4.5 defisica 1 halliday |

    Entao devo ver a anotação na tela inicial




    Esquema do Cenario: Registrar anotação com informaçoes faltantes

     Dado que acesso a tela de cadastro de anotação
    Quando submeto as informações
    | title            |color          | note               |
    | <title_input>    | <color_input> |    <note_input>    |
    Entao devo ver a anotação na tela inicial

 Exemplos:
    |  title_input  |  color_input  |         note_input             |
    |Andar com o dog| 3             |                                |
    |               | 5             |  compromisso as 17 horas       |
    |terminar jogo  | 1             | Concluir cyberpunk 2077        |
    | correr        | 4             |  correr 4km em 45 min          |               