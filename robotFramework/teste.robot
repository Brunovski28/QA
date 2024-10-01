*** Settings ***
Library    SeleniumLibrary 

*** Variables ***
${URL}    https://www.amazon.com.br/
${BROWSER}    chrome
${PRODUTO}    notebook

*** Test cases ***
Pesquisa de produto na Amazon
    Open Browser    ${URL}    ${BROWSER}
    Input Text    id=twotabsearchtextbox    ${PRODUTO}
    Click Button    id=nav-search-submit-button
    Page Should Contain    ${PRODUTO}
    Close Browser