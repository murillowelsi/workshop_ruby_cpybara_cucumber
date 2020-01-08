Feature: Acesso
    Para que eu possa dar possiveis matches com usuários que também me curtiram
    Sendo um usuário que indicou uma nova sessão
    Quero curtir usuários

    Scenario: Curtir

        Given que "papitoio" possui um perfil cadastrado
        And eu acesso o gitnder
        When eu dou like em "papitoio"
        Then este perfil deve sumir da lista

