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
- Java Development Kit 20.0.1 (java -version)
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
Antes de inicializarmos o Inspector








