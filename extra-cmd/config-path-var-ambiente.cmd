@echo off

REM Defina os diretórios editáveis abaixo:
set ANDROID_HOME=SEU_CAMINHO_PARA_SDK
set ANDROID_SDK_ROOT=SEU_CAMINHO_PARA_SDK

set PATH=%PATH%;SEU_CAMINHO_PARA_CMDLINE_TOOLS
set PATH=%PATH%;SEU_CAMINHO_PARA_PLATFORM_TOOLS
set PATH=%PATH%;SEU_CAMINHO_PARA_SDK\platforms
set PATH=%PATH%;%JAVA_HOME%\bin
set PATH=%PATH%;%ANDROID_HOME%\tools\bin
set PATH=%PATH%;%ANDROID_HOME%\platform-tools
set PATH=%PATH%;%ANDROID_HOME%\tools
set PATH=%PATH%;SEU_CAMINHO_PARA_MAVEN\apache-maven-3.9.2\bin
set PATH=%PATH%;SEU_CAMINHO_PARA_JDK_20\bin
set PATH=%PATH%;SEU_CAMINHO_PARA_GIT\cmd

echo Configuração de variáveis de ambiente concluída.
