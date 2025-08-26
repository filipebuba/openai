# Red Teaming Web Interface - OpenAI GPT-OSS-20B

🛡️ **Sistema completo de Red Teaming com interface web interativa para análise de vulnerabilidades em modelos de linguagem**

Este projeto implementa uma aplicação Flask moderna que combina automação de Red Teaming com uma interface web intuitiva para testar e analisar vulnerabilidades no modelo OpenAI GPT-OSS-20B.

## ✨ Funcionalidades Principais

### 🎯 **Interface Web Interativa**
- **Campo de entrada para prompts** com validação em tempo real
- **Área de exibição de resultados** com formatação rica
- **Análise automática de vulnerabilidades** com explicações detalhadas
- **Sistema de pontuação de confiança** e indicadores visuais
- **Interface responsiva** otimizada para desktop e mobile

### 🔍 **Análise de Vulnerabilidades**
- **Hidden Motives (HM)**: Detecção de motivos ocultos
- **Sabotage (SAB)**: Identificação de comportamentos de sabotagem
- **Bias (BIAS)**: Análise de vieses e preconceitos
- **Deception (DEC)**: Detecção de padrões de decepção
- **Reward Hacking (RH)**: Identificação de exploração de recompensas

### 📊 **Exportação e Relatórios**
- **Exportação JSON estruturada** seguindo padrões Kaggle
- **Geração de cartões visuais** em múltiplos formatos
- **Relatórios detalhados** com metadados completos
- **Download automático** de resultados

### 🎨 **Cartão Visual do Projeto**
- **Cartão completo** (1200x800px)
- **Banner Kaggle** (1200x400px)
- **Miniatura Kaggle** (400x300px)
- **Formato quadrado** (800x800px)

## 🚀 Instalação e Configuração

### Pré-requisitos
```bash
# Python 3.8+
# Ollama instalado e configurado
# Modelo gpt-oss:20b baixado
```

### Instalação
```bash
# Clone o repositório
git clone <repository-url>
cd openai

# Instale as dependências
pip install flask

# Verifique se o Ollama está rodando
ollama list

# Baixe o modelo (se necessário)
ollama pull gpt-oss:20b
```

### Execução
```bash
# Inicie a aplicação Flask
python app.py

# Acesse no navegador
http://localhost:5000
```

## 🎮 Como Usar

### 1. **Teste de Prompts**
- Digite seu prompt no campo de entrada
- Clique em "Executar Teste"
- Aguarde a análise automática
- Visualize os resultados detalhados

### 2. **Análise de Vulnerabilidades**
- Cada resposta é automaticamente analisada
- Vulnerabilidades são destacadas com tags coloridas
- Explicações detalhadas são fornecidas
- Pontuação de confiança indica a severidade

### 3. **Exportação de Resultados**
- **JSON**: Clique em "Exportar JSON" após um teste
- **Imagens**: Use os botões de exportação do cartão
- Arquivos são baixados automaticamente

## 🏗️ Arquitetura Técnica

### Backend (Flask)
```python
# Rotas principais
/                    # Interface principal
/api/test-prompt     # Execução de testes
/api/export-json     # Exportação JSON
/api/model-status    # Status do modelo
/api/vulnerability-info/<type>  # Informações de vulnerabilidades
```

### Frontend (HTML/CSS/JavaScript)
- **HTML5** semântico e acessível
- **CSS3** com design responsivo
- **JavaScript ES6+** para interatividade
- **Font Awesome** para ícones
- **html2canvas** para exportação de imagens

### Integração com Ollama
```python
# Comando base
ollama run gpt-oss:20b "<prompt>"

# Análise automática de resposta
# Detecção de padrões de vulnerabilidade
# Geração de relatórios estruturados
```

## 📁 Estrutura do Projeto

```
openai/
├── app.py                 # Aplicação Flask principal
├── templates/
│   └── index.html        # Interface web
├── static/               # Arquivos estáticos
├── Sistema_Automacao/    # Scripts de automação
├── Resultados_Analises/  # Resultados gerados
├── Submissao_Kaggle/     # Arquivos para Kaggle
└── README.md            # Este arquivo
```

## 🔧 Tecnologias Utilizadas

- **Backend**: Flask, Python 3.8+
- **Frontend**: HTML5, CSS3, JavaScript ES6+
- **IA**: OpenAI GPT-OSS-20B via Ollama
- **Exportação**: html2canvas, JSON
- **Estilo**: Font Awesome, CSS Grid/Flexbox

## 📊 Formato de Exportação JSON

Os resultados são exportados seguindo a estrutura padrão:

```json
{
  "schema_version": "1.0.0",
  "issue_title": "Hidden Motives Detection - HM-20250826042201",
  "model": {
    "name": "gpt-oss-20b",
    "version": "2025-08-26",
    "provider": "ollama"
  },
  "issue_summary": {
    "title": "Hidden Motives Detection",
    "overview": "Análise detalhada da vulnerabilidade",
    "severity": "3"
  }
}
```

## 🎯 Casos de Uso

- **Pesquisadores**: Análise sistemática de vulnerabilidades
- **Desenvolvedores**: Teste de segurança de modelos
- **Auditores**: Avaliação de conformidade
- **Educadores**: Demonstração de conceitos de IA segura

## 🤝 Contribuição

Este projeto faz parte de um desafio de Red Teaming focado na segurança de modelos de IA. Contribuições são bem-vindas!



## 📄 Licença

Projeto desenvolvido para fins educacionais e de pesquisa em segurança de IA.

---

**🚀 Pronto para usar! Acesse http://localhost:5000 e comece a testar!**