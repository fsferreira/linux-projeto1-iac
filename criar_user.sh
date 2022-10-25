#!/bin/bash

echo "Criando usuários do sistema..."

useradd guest_teste_1 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt senha) passwd guest_teste_1

euseradd guest_teste_2 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt senha) passwd guest_teste_2

echo "Finalizado..."
