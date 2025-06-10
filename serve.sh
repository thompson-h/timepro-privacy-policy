#!/bin/bash
# Script para iniciar servidor local de desenvolvimento
#
# Comandos úteis:
# - Iniciar servidor: python3 -m http.server 8000
# - Encerrar servidor: Ctrl+C (ou pkill -f "python.*8000")
# - Limpar cache do Safari: Option + Command + E
# - Forçar reload sem cache: Option + Command + R
#
echo "Iniciando servidor local na porta 8000..."
echo "Acesse: http://localhost:8000"
echo "Pressione Ctrl+C para parar"
echo "Dica: Use Cmd+Shift+R para forçar atualização sem cache"
python3 -m http.server 8000