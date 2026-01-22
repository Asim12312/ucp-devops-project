# 🎓 UCP DevOps Project

[![DevOps CI - Development](https://github.com/Asim12312/ucp-devops-project/actions/workflows/ci-development.yml/badge.svg)](https://github.com/Asim12312/ucp-devops-project/actions/workflows/ci-development.yml)
[![License: ISC](https://img.shields.io/badge/License-ISC-blue.svg)](https://opensource.org/licenses/ISC)
[![Docker Hub](https://img.shields.io/badge/dockerhub-images-blue.svg?logo=docker&logoColor=white)](https://hub.docker.com/r/asim12312/ucp-devops-project)

> **A modern, high-performance web portal built with a cutting-edge DevOps mindset.**

This project showcases a complete software development lifecycle, from modern UI/UX design to a fully automated CI/CD pipeline using GitHub Actions, Docker, and Render.

---

## 🚀 Key Features

-   **✨ Modern UI/UX**: Responsive design with glassmorphism and vibrant aesthetics.
-   **🛠️ Tech Excellence**: Built using Parcel for lightning-fast bundling and minimal configuration.
-   **🐳 Containerization**: Fully dockerized application ensuring consistency across environments.
-   **🔄 Automated DevOps**: Robust CI/CD pipelines for staging, production, and development.
-   **⚡ High Performance**: Nginx-powered hosting with optimized caching strategies.

---

## 🛠️ Tech Stack

| Category | Technologies |
| :--- | :--- |
| **Frontend** | ![HTML5](https://img.shields.io/badge/html5-%23E34F26.svg?style=for-the-badge&logo=html5&logoColor=white) ![CSS3](https://img.shields.io/badge/css3-%231572B6.svg?style=for-the-badge&logo=css3&logoColor=white) ![JavaScript](https://img.shields.io/badge/javascript-%23F7DF1E.svg?style=for-the-badge&logo=javascript&logoColor=black) |
| **Build Tool** | ![Parcel](https://img.shields.io/badge/Parcel-%23E34F26.svg?style=for-the-badge&logo=parcel&logoColor=white) |
| **DevOps** | ![GitHub Actions](https://img.shields.io/badge/github%20actions-%232671E5.svg?style=for-the-badge&logo=githubactions&logoColor=white) ![Docker](https://img.shields.io/badge/docker-%230db7ed.svg?style=for-the-badge&logo=docker&logoColor=white) ![Nginx](https://img.shields.io/badge/nginx-%23009639.svg?style=for-the-badge&logo=nginx&logoColor=white) |
| **Standardization** | ![Stylelint](https://img.shields.io/badge/stylelint-000?style=for-the-badge&logo=stylelint&logoColor=white) |

---

## 🏗️ DevOps Pipeline Architecture

The project follows a rigorous automated pipeline to ensure code quality and seamless delivery.

```mermaid
graph LR
    A[Code Push] --> B{CI Workflow}
    B -->|Lint| C[HTML/CSS Linting]
    B -->|Build| D[Parcel Bundling]
    C --> E[Docker Image Build]
    D --> E
    E -->|Push| F[Docker Hub]
    F --> G{CD Workflow}
    G -->|Trigger| H[Render.com Deployment]
    H --> I[Live Production]
```

---

## 🚦 Getting Started

### Prerequisites

-   [Node.js](https://nodejs.org/) (v20 or higher)
-   [Docker](https://www.docker.com/)

### Installation & Run

1.  **Clone the repository**
    ```bash
    git clone https://github.com/Asim12312/ucp-devops-project.git
    cd ucp-devops-project
    ```

2.  **Install dependencies**
    ```bash
    npm install
    ```

3.  **Run Development Build**
    ```bash
    npm run build
    ```

4.  **Linting**
    ```bash
    npm run lint
    ```

---

## 📄 License

Distributed under the ISC License. See `LICENSE` (if applicable) or `package.json` for more information.

---

## 👨‍💻 Team Members

**Muhammad Asim**
-   GitHub: [@Asim12312](https://github.com/Asim12312)
-   Project Link: [ucp-devops-project](https://github.com/Asim12312/ucp-devops-project)

**Sharjeel**
**Ahmad Hassan**
**Muhammad Yasir Raza**
---
<p align="center">Made with ❤️ for DevOps Excellence</p>
