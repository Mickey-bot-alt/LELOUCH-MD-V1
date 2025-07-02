<h1 align="center">LELOUCH-MD</h1>

<p align="center">
  <img src="https://i.imgur.com/dBaSKWF.gif" width="100%" alt="Banner"/>
</p>

<p align="center">
  <img src="https://readme-typing-svg.demolab.com?font=Graduate&pause=1000&color=ff00ab&center=true&vCenter=true&width=435&lines=💥+LELOUCH-MD+WHATSAPP+BOT;⚙️+MULTI-DEVICE+SUPPORT;🔥+FAST+AND+MODERN+WHATSAPP+BOT;💡+POWERED+BY+LELOUCH+HIMSELF" alt="Typing SVG" />
</p>

<p align="center">
  <img src="https://img.shields.io/github/forks/Mickey-bot-alt/LELOUCH-MD-V1?style=for-the-badge" />
  <img src="https://img.shields.io/github/stars/Mickey-bot-alt/LELOUCH-MD-V1?color=yellow&style=for-the-badge" />
  <img src="https://img.shields.io/github/license/Mickey-bot-alt/LELOUCH-MD-V1?style=for-the-badge" />
</p>

---

### 🌟 Introduction

> **LELOUCH-MD** est un puissant bot WhatsApp multi-device, rapide, stable et entièrement personnalisable.  
> Conçu avec 💖 par **匚卂ㄥㄥ...爪乇...卄ʌʀㄩкʌ**, ce bot apporte la puissance dans vos groupes WhatsApp.  
> ⚔️ Simple, Rapide, et Efficace.

---

## 🚀 Déploiement Facile

### 1. ⚒️ Fork le Repo

> Commence en forkant ce dépôt :

<p align="left">
  <a href="https://github.com/Mickey-bot-alt/LELOUCH-MD-V1/fork">
    <img src="https://img.shields.io/badge/FORK--NOW-1b1f23?style=for-the-badge&logo=github"/>
  </a>
</p>

---

### 2. 🔐 Obtiens ton Session ID (Pair Code WhatsApp)

> Clique sur le bouton ci-dessous pour générer ton code de session sécurisé :

<p align="left">
  <a href="https://lelouch-session.onrender.com/">
    <img src="https://img.shields.io/badge/%F0%9F%94%91+GET+PAIR+CODE-25D366?style=for-the-badge&logo=whatsapp"/>
  </a>
</p>

---

## ☁️ Déploiement sur Plateformes

### ⚡ Heroku

[![Deploy Heroku](https://www.herokucdn.com/deploy/button.svg)](https://dashboard.heroku.com/new?template=https://github.com/Mickey-bot-alt/LELOUCH-MD-V1)

---

### 🌀 Render

[![Deploy to Render](https://render.com/images/deploy-to-render-button.svg)](https://render.com/deploy?repo=https://github.com/Mickey-bot-alt/LELOUCH-MD-V1.git)

---

### 🧩 GitHub Actions

<details>
<summary><strong>📜 Déployer via Workflow GitHub</strong></summary>

#### Instructions :
1. Fork le repo  
2. Va dans l’onglet `Actions`  
3. Crée un nouveau workflow  
4. Copie-colle le script ci-dessous  
5. Renomme le fichier en `deploy.yml` et sauvegarde

⚠️ **Important**  
> GitHub peut suspendre les comptes récents utilisant ce type de déploiement. Utilise cette méthode avec un compte âgé de +1 an si possible.

```yaml
name: Node.js CI

on:
  push:
    branches:
      - main

jobs:
  build:
    runs-on: ubuntu-latest
    strategy:
      matrix:
        node-version: [20.x]
    steps:
      - name: Checkout code
        uses: actions/checkout@v3

      - name: Setup Node
        uses: actions/setup-node@v3
        with:
          node-version: ${{ matrix.node-version }}

      - name: Install deps
        run: npm install

      - name: Start Bot
        run: npm start
