
*** Keywords ***
Ver Meu Saldo
    Click Element                       accessibility_id=show-balance

Confirmar Saldo de
    [Arguments]                          ${saldo}
    
    Wait Until Element Is Visible        accessibility_id=user-balance     10
    Element Text Should Be               accessibility_id=user-balance           ${saldo} 