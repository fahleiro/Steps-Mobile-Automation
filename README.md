# Guia Automação Mobile

## Overview
Este guia complementa as configurações e programas necessários para rodar uma automação mobile.

## Sumário
- [Overview](#overview)
- [Pré-requisitos](#pré-requisitos)
- [Step One, Start!](#step-one-start)

## Pré-requisitos
É indicado criar uma pasta específica para armazenar o conteúdo específico que é baixado a parte (sem instalador)

### Downloads
- Java Development Kit 20.0.1 (java -version) (para o framework utilizar JDK8)
  [Clique para acessar o site oficial](https://www.oracle.com/br/java/technologies/downloads/#jdk20-windows)

- Appium Inspector
 [Clique para acessar o repositório do Appium Inspector](https://github.com/appium/appium-inspector/releases)

- Appium Server GUI
 [Clique para acessar o repositório do Appium Desktop](https://github.com/appium/appium-desktop/releases/tag/v1.22.3-4)

- Apache Maven 3.9.2 (mvn -v)
[Página de release notes do Apache Maven](https://maven.apache.org/docs/3.9.2/release-notes.html)

- SDK Android e cmdline-tools (sdkmanager --version) obs: se retornar algum erro de falta na biblioteca é pela versão do java ser a 20, não impactará na execução
[Clique para acessar a página oficial do Android Studio](https://developer.android.com/studio)

- Platform Tools
[Disponível diretamente pelo site do Android Studio](https://developer.android.com/studio/releases/platform-tools?hl=pt-br)

- Package Name Viewer 2.0 (acessível via bluestack)
[Disponível na Play Store](https://play.google.com/store/apps/details?id=com.csdroid.pkg&hl=pt_BR&gl=US&pli=1)

### Configurações de Ambiente
- Variáveis de ambiente do sistema [Veja o CMD para configurar as variáveis](https://github.com/fahleiro/Steps-Mobile-Automation/blob/main/extra-cmd/config-path-var-ambiente.cmd)
- ADB DEVICE BLUESTACKS [Veja o CMD para configurar o ADB DEVICE BLUESTACK](https://github.com/fahleiro/Steps-Mobile-Automation/blob/main/extra-cmd/adb-device-bluestack.cmd)
<details>
<summary>Liberar o BlueStacks para ser reconhecido pelo adb</summary>
Em Settings > Advanced, selecione Android Debug Bridge (ADB)
  
![image](https://github.com/fahleiro/Steps-Mobile-Automation/assets/40614718/2f689060-8491-4811-b244-5642d2865166)


</details>

## Step One, Start!
Antes de iniciar em códigos, vamos verificar se conseguimos inicializar o AppiumServer e o AppiumInspector corretamente.
#### Appium Server
Host: 127.0.0.1

Port: 4723

Em seguida "startServer"

![image](https://github.com/fahleiro/Steps-Mobile-Automation/assets/40614718/e8383c49-9ba0-42d4-ac99-08e1cf781b57)

<details>
<summary><em>Caso apresente algum erro, verifique como estão as configurações em "Advanced"</em></summary>

  
![image](https://github.com/fahleiro/Steps-Mobile-Automation/assets/40614718/fd28fb70-763c-4163-9224-71f726bb115c)
</details>


<details>
<summary><em>O retorno no console deve ser algo assim</em></summary>

  
![image](https://github.com/fahleiro/Steps-Mobile-Automation/assets/40614718/86a63d43-d582-4379-8e22-16c3bd1378aa)
</details>

#### Appium Inspector
Antes de inicializarmos o Inspector, precisamos executar nosso arquivo de comando que detecta e libera o BlueStacks para utilização do Appium

<details>
<summary><em>Procedimento para execução do adb-device-bluestacks</em></summary>
Percebe-se que antes da execução, não possuimos devices conectados
  
![image](https://github.com/fahleiro/Steps-Mobile-Automation/assets/40614718/2c6e254e-6621-4b3b-8415-386aff4d66a6)

Então, abra o emulador do BlueStack e, já na tela inicial do Android pode executar o adb-device-bluestacks (uma janela do cmd irá abrir e fechar rapidamente)
Em seguida verifique novamente o comando adb devices, deverá constar o emulador em questão

![image](https://github.com/fahleiro/Steps-Mobile-Automation/assets/40614718/5c8d798a-9aec-43f2-9c3c-7f9e25b31d82)
</details>

Executada etapa anterior, inicialize o Inspector
<details>
<summary><em>As configurações no cabeçalho deverão ser algo parecido com isto</em></summary>

![image](https://github.com/fahleiro/Steps-Mobile-Automation/assets/40614718/2ba5a9ce-35c6-4c02-b06f-2b5eadea986e)
</details>

Clique no lápis para iniciarmos a editar as definições do nosso APP / Appium ![image](https://github.com/fahleiro/Steps-Mobile-Automation/assets/40614718/72a3346a-a15a-469f-a42b-18996844c249)

<details>
<summary><em>As definições ficarão algo parecido com isto</em></summary>
  
```json
{
  "platformName": "Android",
  "appium:platformVersion": "8.1",
  "appium:deviceName": "device",
  "appium:udid": "localhost:5555",
  "appium:appPackage": "appPackage",
  "appium:appActivity": "appActivity",
  "appium:automationName": "UiAutomator2"
}
```
</details>

Isto deve ser fora do bloco de codigo
