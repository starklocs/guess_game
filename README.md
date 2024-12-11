# Jogo de Adivinhação

Este projeto implementa um **jogo de adivinhação** utilizando **Flask**, **React**, **Postgres** e **NGINX**, com uma arquitetura robusta e escalável baseada em **Docker Compose**.

---

## 🏗️ Arquitetura

O sistema é composto por quatro componentes principais:

1. **Backend (Flask):** Responsável pela lógica do jogo e pela API REST.
2. **Frontend (React):** Interface do usuário moderna e responsiva.
3. **Banco de Dados (Postgres):** Armazenamento persistente dos dados do jogo.
4. **NGINX:** Atua como proxy reverso, balanceando a carga entre múltiplas instâncias do backend e servindo as páginas do frontend.

---

## ⚙️ Funcionalidades

- Balanceamento de carga entre múltiplas instâncias do backend.
- Reinício automático dos containers em caso de falha.

---

## 📦 Tecnologias Utilizadas

- **Flask:** Simples e eficiente para desenvolver APIs REST.
- **React:** Flexível para interfaces modernas.
- **Postgres:** Banco de dados confiável para persistência.
- **NGINX:** Proxy reverso de alta performance e balanceamento de carga.
- **Docker Compose:** Orquestração e gerenciamento de containers.
- **Volumes Docker:** Garantem persistência dos dados no Postgres.

### Estrutura de Balanceamento de Carga
Utilizei uma estratégia **round-robin** para distribuir as requisições entre as instâncias do backend.

---

## 🛠️ Pré-requisitos

- **Docker**
- **Docker Compose**

---

## 🚀 Instalação

1. Clone o repositório:  
   ```bash
   git clone https://github.com/starklocs/guess_game.git
   ```
2. Navegue até o diretório do projeto:  
   ```bash
   cd guess_game
   ```
3. Execute o Docker Compose:  
   ```bash
   docker-compose up -d
   ```

---

## 🌐 URL de Acesso

A aplicação estará acessível em:  
**[http://localhost:5000](http://localhost:5000)**

---

## 🕹️ Como Jogar

### Criar um novo jogo:

1. Acesse a aplicação no navegador.
2. Digite a frase secreta.
3. Clique em **"Criar Jogo"**.
4. Anote o **ID do jogo gerado**.

### Adivinhar a senha:

1. Acesse a aplicação no navegador.
2. Digite o **ID do jogo**.
3. Digite a sua tentativa.
4. Clique em **"Adivinhar"**.

---

## 🔄 Atualização dos Componentes

Para atualizar qualquer componente (backend, frontend ou banco de dados), altere a tag da imagem correspondente no arquivo **`docker-compose.yml`** e execute:  
```bash
docker-compose up -d --build
```

---

## 📜 Licença

Este projeto está licenciado sob a **MIT License**.

---

## 📧 Contato

**Laura**  
GitHub: [starklocs](https://github.com/starklocs)  
