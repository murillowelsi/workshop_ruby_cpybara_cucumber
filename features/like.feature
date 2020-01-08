#language: pt

Funcionalidade: Acesso
    Para que eu possa dar possiveis matches com usuários que também me curtiram
    Sendo um usuário que indicou uma nova sessão
    Quero curtir usuários

    Cenario: Curtir

        Dado que "papitoio" possui um perfil cadastrado
        E eu acesso o gitnder
        Quando eu dou like em "papitoio"
        Entao este perfil deve sumir da lista

