*** Settings ***
Library          AppiumLibrary

Resource        steps.robot

*** Keywords ***
Iniciar Sessão
    Open Application                     http://localhost:4723/wd/hub
    ...                                  automationName=UiAutomator2
    ...                                  platformName=Android
    ...                                  deviceName=Pixel
    ...                                  app=${EXECDIR}\\app\\nuclone.apk
    ...                                  udid=emulator-5554
    Wait Until Element Is Visible        accessibility_id=card-hero        10

Encerrar Sessão
    Capture Page Screenshot
    Close Application