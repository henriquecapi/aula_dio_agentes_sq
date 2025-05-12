#!/bin/bash

NOMEENV=$2

# Instala o virtualenv se ainda não tiver
pip install virtualenv

# Crie um Ambiente Virtual
virtualenv $NOMEENV

# Ative o Ambiente Virtual:
$NOMEENV\Scripts\activate

# Confirmação
echo "✅ Ambiente '$NOMEENV' ativado com Python $VERSION"

#sugesgtao 3.11.9
