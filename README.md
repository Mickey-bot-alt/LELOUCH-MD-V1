# 🧠 LELOUCH-MD

<img src="https://i.imgur.com/dBaSKWF.gif" height="90" width="100%"/>

<div align="center">
  <img src="https://files.catbox.moe/nj1suc.jpeg" width="300" height="200"/>

  <p>
    <img src="http://readme-typing-svg.herokuapp.com?color=ff00ab&center=true&vCenter=true&multiline=false&lines=LELOUCH-MD+%7C+WHATSAPP+BOT+%7C+MULTI-DEVICE" />
  </p>

  <h3>
    🌟 Simple, Best WhatsApp Bot created by 匚卂ㄥㄥ...爪乇...卄ʌʀㄩкʌ 🌝
  </h3>
</div>

---

## 🚀 DEPLOY SETUP

### 1. Fork This Repository

> Start by forking this repository to your own GitHub account.

<p align="left">
  <a href="https://github.com/LELOUCH-MD/fork">
    <img src="https://img.shields.io/badge/FORK-LELOUCH--MD-darkblue?style=for-the-badge&logo=github"/>
  </a>
</p>

---

### 2. 🔐 Get Your Session ID (WhatsApp Pair Code Login)

> Generate your session ID by clicking below:

<p align="left">
  <a href="https://lelouch-session.onrender.com/">
    <img src="https://img.shields.io/badge/%F0%9F%9A%80%20GET%20PAIR%20CODE%20WEB-ffcc00?style=for-the-badge"/>
  </a>
</p>

After generating it, **copy** your session ID and keep it safe.

---

## ☁️ Deployment Options

### 🌍 Deploy on Heroku

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://dashboard.heroku.com/new?template=https%3A%2F%2Fgithub.com%2FMickey-bot-alt%2FLELOUCH-MD-V1)

---

### ⚡ Deploy on Render

[![Deploy to Render](https://render.com/images/deploy-to-render-button.svg)](https://render.com/deploy?repo=https://github.com/Mickey-bot-alt/LELOUCH-MD-V1.git)

---

### 🔧 Deploy via GitHub Actions

<details>
<summary><strong>Click here to expand GitHub Workflow Instructions</strong></summary>

#### 🛠 How to Deploy via Workflow

1. Copy the GitHub Actions code below  
2. Fork this repository  
3. Edit the repo config and **add your SESSION ID**  
4. Save & go to the **"Actions"** tab  
5. Click **"New Workflow"**, paste code, rename to `deploy.yml`, and save

⚠️ **Important Notice**  
> We are not responsible for any **GitHub account suspension** via this method. Use at your own risk — safer for accounts older than 1 year. Deployments auto-stop after 6 hours.

```yaml
name: Node.js CI

on:
  push:
    branches:
      - main
  pull_request:
    branches:
      - main

jobs:
  build:
    runs-on: ubuntu-latest
    strategy:
      matrix:
        node-version: [20.x]
    steps:
    - name: Checkout repository
      uses: actions/checkout@v3

    - name: Set up Node.js
      uses: actions/setup-node@v3
      with:
        node-version: ${{ matrix.node-version }}

    - name: Install dependencies
      run: npm install

    - name: Start application
      run: npm start
