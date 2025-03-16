# Provisionamento de Servidor Web (Apache)

Este projeto contém um script Bash projetado para provisionar automaticamente um servidor web utilizando o Apache HTTP Server em um ambiente Linux baseado em Debian/Ubuntu. O objetivo é demonstrar conceitos de **Infraestrutura como Código (IaC)**, permitindo que o processo de configuração de um servidor web seja replicável e automatizado, reduzindo erros manuais e acelerando o deployment.

## O que é um Servidor Web?
Um servidor web é uma combinação de hardware e software que utiliza protocolos como o **HTTP (Hypertext Transfer Protocol)** para responder a solicitações de clientes na World Wide Web. O Apache, um dos servidores web mais populares, é responsável por armazenar, processar e entregar páginas web aos usuários. Neste projeto, configuramos o Apache para exibir uma página HTML de teste como prova de conceito.

## Pré-requisitos
Para executar este projeto, certifique-se de ter o seguinte configurado:
- **Sistema Operacional:** Uma distribuição Linux baseada em Debian/Ubuntu (ex.: Ubuntu 20.04 ou 22.04).
- **Permissões:** Acesso com privilégios de superusuário (`sudo`).
- **Conexão com a Internet:** Necessária para baixar e instalar pacotes.
- **Git:** Instale com `sudo apt install git` se ainda não tiver.
- **Ambiente de Teste:** Uma máquina virtual ou servidor local (ex.: usando VirtualBox ou AWS EC2) é recomendado para simulações.

## Como Usar
Siga os passos abaixo para provisionar o servidor web:

1. **Clone o Repositório:**
   Baixe o projeto do GitHub para sua máquina:
   ```bash
   git clone https://github.com/Yagami-Murakami/provisionamento-servidor-web.git
   cd provisionamento-servidor-web
