*** Variables ***

#Criando um dicionário de testes

&{PESSOA}   nome=Joana   sobrenome=Faria   idade=30   cidade=Ituiutaba   UF=MG
@{FRUTAS}   morango   abacaxi   pêra   amora   limão

*** Test Cases ***

Imprimir Dicionário

    Log To Console    ${PESSOA}[nome]
    Log To Console    ${PESSOA}[sobrenome]
    Log To Console    ${PESSOA.idade}
    Log To Console    ${PESSOA.cidade}
    Log To Console    ${PESSOA.UF}

Imprimir Lista

    Log To Console    ${FRUTAS}[0]
    Log To Console    ${FRUTAS}[1]
    Log To Console    ${FRUTAS}[2]
    Log To Console    ${FRUTAS}[3]
    Log To Console    ${FRUTAS}[4]
