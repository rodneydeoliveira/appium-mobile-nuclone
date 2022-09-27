*** Settings ***
Resource    resources/base.robot

Test Setup       Iniciar Sessão
Test Teardown    Encerrar Sessão


*** Test Cases ***
Verificar o saldo
    Ver Meu Saldo
    Confirmar Saldo de      R$ 5.500,00

                       


   