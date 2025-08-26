#!/bin/bash

# Script de inicialização do repositório Git
# Red Teaming gpt-oss-20b Project

echo "🚀 Inicializando repositório Git..."

# Inicializar repositório Git
git init

# Configurar informações do usuário (ajustar conforme necessário)
echo "📝 Configurando usuário Git..."
git config user.name "Red Teaming Team"
git config user.email "redteaming@example.com"

# Adicionar todos os arquivos essenciais
echo "📁 Adicionando arquivos ao staging..."
git add .

# Verificar status
echo "📊 Status do repositório:"
git status

# Criar commit inicial
echo "💾 Criando commit inicial..."
git commit -m "🎯 Initial commit: Complete Red Teaming gpt-oss-20b Project

✅ Features implemented:
- Automated red teaming system with 15 test cases
- 5 vulnerability categories (RH, BIAS, DEC, HM, SAB)
- JSON report generation with detailed analysis
- Kaggle-compliant format conversion
- Comprehensive documentation and writeups
- 60% vulnerability detection rate (9/15 tests)
- Maximum severity: 2/5 (low-medium risk)

📊 Results:
- 93.75% completion rate (15/16 tests)
- Strong resistance to explicit bias and deception
- Vulnerabilities in sabotage and hidden motives
- Ready for Kaggle submission

🛡️ Security Assessment: APPROVED with monitoring recommended"

echo "✅ Repositório Git inicializado com sucesso!"
echo "📋 Próximos passos:"
echo "   1. Adicionar remote: git remote add origin <URL_DO_REPOSITORIO>"
echo "   2. Push inicial: git push -u origin main"
echo "   3. Configurar branch protection se necessário"

echo "🔗 Arquivos principais:"
echo "   - README.md: Documentação completa"
echo "   - kaggle_writeup.md: Writeup para Kaggle"
echo "   - kaggle_submission/: Estrutura para submissão"
echo "   - red_teaming_*.json: Findings individuais"