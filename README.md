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
- ADB DEVICE BLUESTACK [Veja o CMD para configurar o ADB DEVICE BLUESTACK](https://github.com/fahleiro/Steps-Mobile-Automation/blob/main/extra-cmd/adb-device-bluestack.cmd)

## Step One, Start!
Antes de iniciar em códigos, vamos verificar se conseguimos inicializar o AppiumServer e o AppiumInspector
