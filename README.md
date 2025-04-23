# 🖥️ Script de Instalação Automática do Servidor Apache com Site de Homenagem

Este script em **Bash** foi criado para automatizar a instalação do servidor web Apache em sistemas baseados em Linux (como Ubuntu), além de clonar e configurar automaticamente um site pessoal de homenagem feito para minha namorada 💖.

## 📜 O que o script faz?

1. **Atualiza o sistema** com os pacotes mais recentes.
2. **Instala o servidor Apache** e o Git.
3. **Cria uma pasta chamada `Projeto-Apache`** para organizar os arquivos.
4. **Clona um repositório do GitHub** com o site de homenagem:  
   [https://github.com/aabdalaa/SITE-PARA-HOMENAGEM](https://github.com/aabdalaa/SITE-PARA-HOMENAGEM)
5. **Copia os arquivos do site para o diretório padrão do Apache** (`/var/www/html`), tornando o site acessível localmente.

## 🚀 Como usar?

Você pode executar esse script em um servidor ou máquina virtual Linux da seguinte forma:

```bash
chmod +x apache.sh
sudo ./apache.sh
```

> **Importante:** Esse script deve ser executado com permissões de superusuário (`sudo`), já que ele instala pacotes e altera pastas do sistema.

## 🌐 Acesse o site

Após rodar o script, você pode acessar o site pelo navegador usando:

```
http://127.0.0.1/
```

Se você estiver usando uma máquina remota, substitua `127.0.0.1` pelo IP da máquina.

## ❤️ Sobre o projeto

Este projeto faz parte de um exercício prático de automação e infraestrutura com Bash, e o site usado é um projeto pessoal de homenagem para minha namorada, disponível no repositório [SITE-PARA-HOMENAGEM](https://github.com/aabdalaa/SITE-PARA-HOMENAGEM).
