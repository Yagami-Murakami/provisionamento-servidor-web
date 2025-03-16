#!/bin/bash

# Atualiza o sistema
echo "Atualizando o sistema..."
sudo apt update -y && sudo apt upgrade -y

# Instala o Apache
echo "Instalando o Apache..."
sudo apt install apache2 -y

# Inicia o serviço do Apache
echo "Iniciando o Apache..."
sudo systemctl start apache2

# Habilita o Apache para iniciar automaticamente no boot
sudo systemctl enable apache2

# Cria uma página HTML simples para teste
echo "Configurando uma página de teste..."
echo "<html><body><h1>Olá! O servidor web foi provisionado com sucesso!</h1></body></html>" | sudo tee /var/www/html/index.html

# Ajusta permissões (opcional)
sudo chown -R www-data:www-data /var/www/html/

# Verifica o status do Apache
echo "Verificando o status do Apache..."
sudo systemctl status apache2 --no-pager

echo "Provisionamento concluído! Acesse o servidor no seu navegador pelo IP da máquina."
