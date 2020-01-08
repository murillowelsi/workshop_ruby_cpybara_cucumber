Feature: Acesso
    Para que eu possa conhecer devs e qas com skills em comum
    Sendo um usuário que possui uma conta no github
    Quero poder iniciar uma nova sessão

    Scenario: Nova sessao

        Given que possuo a conta "murillowelsi"
        And possuo os skills "ruby, python, c#"
        When eu entro no gitnder
        Then devo ver a area logada

    Scenario Outline: Tentar logar

        Given que possuo a conta <github>
        And possuo os skills <linguagens>
        When eu entro no gitnder
        Then devo ver a mensagem de alerta: <mensagem>

        Examples:

            | github            | linguagens         | mensagem                     |
            | "murillowelsi123" | "ruby, python, c#" | "Conta Github não existe :(" |
            | ""                | "ruby, python, c#" | "Conta Github não existe :(" |


