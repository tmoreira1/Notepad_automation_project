# Notepad_automation_project


<img src="https://github.com/tmoreira1/Notepad_automation_project/blob/537a52ec5e99b71b721d4a3022a2f4f1ba32bc65/Readme_img/Cap_001.png" alt="exemplo imagem">

> O projeto consiste em um projeto de automação do aplicativo bloco de notas, utilizando as tecnologias Ruby e Appium.

### Ajustes e melhorias

O projeto ainda está em desenvolvimento e as próximas atualizações serão voltadas nas seguintes tarefas:

- [x] Automatizar Acesso e cadastro de pastas
- [x] Automatizar cadastro de anotações
- [x] Automatizar excluir anotações
- [ ] Automatizar excluir pastas
- [ ] Automatizar exportar anotações

## 💻 Pré-requisitos

Antes de começar, verifique se você atendeu aos seguintes requisitos:

- Java sdk instalado
- variáveis de ambiente JAVA_HOME e ANDROID_HOME configuradas
- Para baixar o jdk8 segue o link:

http://www.oracle.com/technetwork/pt/java/javase/downloads/jdk8-downloads-2133151.html
- Como configurar variáveis de ambiente JAVA_HOME e ANDROID_HOME segue o link:

https://developer.android.com/studio/command-line/variables?hl=pt-br

- Homebrew instalado
- Node JS instalado
- Appium Server instalado
- allure report instalado

## 🚀 Instalando <Notepad_automation_project>

Para instalar o <Notepad_automation_project>, siga estas etapas:

Linux e macOS:

Na raiz do projeto execute o seguinte comando:
```
< $ bundle install> 
```
(Esse comando vai realizar a instalações das gems do projeto instalação)

Ative o Appium serve (variáveis de ambiente JAVA_HOME e ANDROID_HOME podem ser definidas pelo appium serve)

Ative um simulador de dispositivo android (foi utilizado o do android studio)

Para executar teste de regressão execute o seguinte comando:
```
< $ cucumber> 
```
Para executar teste de cenario especificos execute o seguinte comando:
```
< $ cucumber -t @nome do cenario desejado> 
```
Listas de marcações de cenario:
```
< $ cucumber -t @abrir_menu> 
```
```
< $ cucumber -t @Visualizar_pastas_default> 
```
```
< $ cucumber -t @Criar_nova_pasta> 
```
```
< $ cucumber -t @Registrar_anotações> 
```
```
< $ cucumber -t @Registrar_anotações_incompletas> 
```
Para visualizar o relatorio allure execute o seguinte comando:
```
< $ allure serve logs/> 
```




[⬆ Voltar ao topo](#Notepad_automation_project)<br>
