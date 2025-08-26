#!/bin/bash
# Script para upload dos datasets para Kaggle
# Requer: pip install kaggle
# Configure: kaggle config path

echo "🚀 Iniciando upload dos datasets para Kaggle..."

# Verificar se kaggle CLI está instalado
if ! command -v kaggle &> /dev/null; then
    echo "❌ Kaggle CLI não encontrado. Instale com: pip install kaggle"
    exit 1
fi

# Verificar autenticação
if [ ! -f ~/.kaggle/kaggle.json ]; then
    echo "❌ Credenciais Kaggle não encontradas. Configure em ~/.kaggle/kaggle.json"
    exit 1
fi

# Upload de cada dataset
for i in {01..05}; do
    dataset_dir="datasets/red-teaming-finding-$i"
    if [ -d "$dataset_dir" ]; then
        echo "📤 Uploading finding $i..."
        cd "$dataset_dir"
        kaggle datasets create -p . --dir-mode zip
        cd ../..
        echo "✅ Finding $i uploaded successfully"
    else
        echo "⚠️  Directory $dataset_dir not found"
    fi
done

echo "🎉 Upload concluído! Verifique seus datasets em: https://www.kaggle.com/datasets"
echo "📋 Próximos passos:"
echo "   1. Tornar datasets privados se necessário"
echo "   2. Adicionar descrições detalhadas"
echo "   3. Criar notebook de análise (opcional)"
echo "   4. Anexar ao Kaggle writeup"
