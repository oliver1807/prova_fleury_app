Busca de Unidade de Braília pelo app do Fleury

O projeto possui as seguintes funcionalidades:

 Aacesso ao app do Fleury
 Através da busca da relação das Unidades é clicado na Unidade de Brasília
 E o app retorna os detalhes da Unidade de Brasília

Estrutura do projeto:
Desenvolvido no padrão page object
Possui relatório com Allure, com evidência dos testes em anexo (imagens) - Pasta logs


1.0 - Configs do Projeto:

    1.1 - Android Simulator - Device do app: Pixel 2 API 28 (1080 x 1920)

    -----------------------------------------------------------------------------------------------------

    1.2 - O Appium foi configurado com as seguintes condições:
        {
                "automationName": "UiAutomator2",
                "platformName": "Android",
                "deviceName": "Emulator",
                "app": "C:\\prova_fleury_mobile\\app\\fleury.apk",
                "udid": "emulator-5554"
            }

    -----------------------------------------------------------------------------------------------------

2.0 - [Rodando os testes]

    2.1 - No terminal, na pasta do projeto, execute o seguinte comando que irá instalar as Gems do projeto: bundler install
    2.2 - Para rodar os testes:
         - Abrir o Android Simulator;
         - Ativar o device Pixel 2 API 28;
         - Acionar a config do Appium;
         - No prompt informar o comando cucumber.


3.0 - Relatório de testes

    3.1 - O relçatório foi realizaod no allure, para atualizar o alure:
        - Habilitar o POwerShell com acesso administrador e colocar o comando: Set-ExecutionPolicy RemoteSigned -scope CurrentUser
        - Na Sequência ainda no powerShel envioar o comando: iwr -useb get.scoop.sh | iex;
        - Seguir o tutorial no site: https://docs.qameta.io/allure/#_installing_a_commandline;
        - E por fim, para vizualização do relatório - allure server logs.         