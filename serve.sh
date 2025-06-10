#!/bin/bash
# Script para iniciar servidor local de desenvolvimento
echo "Iniciando servidor local na porta 8000..."
echo "Acesse: http://localhost:8000"
echo "Pressione Ctrl+C para parar"
echo "Dica: Use Cmd+Shift+R para forçar atualização sem cache"
python3 -m http.server 8000