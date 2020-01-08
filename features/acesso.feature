#language: pt

Funcionalidade: Acesso
    Para que eu possa conhecer devs e qas com skills em comum
    Sendo um usuário que possui uma conta no github
    Quero poder iniciar uma nova sessão

    Cenario: Nova sessao

        Dado que possuo a conta "murillowelsi"
        E possuo os skills "ruby, python, c#"
        Quando eu entro no gitnder
        Entao devo ver a area logada

    Esquema do Cenario: Tentar logar

        Dado que possuo a conta <github>
        E possuo os skills <linguagens>
        Quando eu entro no gitnder
        Entao devo ver a mensagem de alerta: <mensagem>
    
    Exemplos:

        | github            | linguagens         | mensagem                     |
        | "murillowelsi123" | "ruby, python, c#" | "Conta Github não existe :(" |
        | ""                | "ruby, python, c#" | "Conta Github não existe :(" |

    
    