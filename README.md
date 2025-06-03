# 🤖 tdias_chatboot

## 🚀 Project Vision

**tdias_chatboot** is an open-source initiative designed to demonstrate my ability to design, structure, and deploy complex AI systems using state-of-the-art open-source technologies. The core of this project relies on the **Mistral family of models**, which are open-weight, commercially-permissible Large Language Models (LLMs).

The goal is to create a **scalable, intelligent chatbot solution** suitable for **commercial use** — as either a **SaaS (Software as a Service)** offering or an **on-premises deployment** — capable of handling HelpDesk and customer support tasks across various text-based platforms, such as:

- WhatsApp  
- Web-based chat interfaces  
- Mobile applications  
- Internal support systems  

This repository represents the **public and generic version** of the project. Therefore, it **intentionally omits proprietary datasets, business logic, and secret configurations**, focusing solely on the **architecture, infrastructure, and development pipeline**.

Key capabilities demonstrated:

✅ Scalable architecture design  
✅ CI/CD pipeline implementation  
✅ Dockerized environments  
✅ Model deployment workflows  
✅ Modern backend API with FastAPI  
✅ Software engineering best practices  

---

## 🎯 Why this matters?

By working exclusively with **open-source tools and models with commercial-friendly licenses**, this project is being planned for future **productization** without legal constraints.

This repository serves as:

✅ A **portfolio piece** demonstrating proficiency in AI, MLOps, and software architecture  
✅ A **foundation** for future development into a **production-grade system** with logging, monitoring, analytics, and workflow automation  

---

## 🛠️ Tech Stack Overview

- **Model:** Mistral 7B (Open source, commercially usable)  
- **Inference API:** FastAPI  
- **Orchestration:** Docker + Docker Compose  
- **CI/CD:** GitHub Actions  
- **Programming Language:** Python  
- **Deployment Targets:** Azure, AWS, or self-hosted infrastructure  

---

## 📌 Important Note

This repository does **not include**:

❌ Proprietary data  
❌ Trained model weights (only placeholders)  
❌ Business-specific logic  

All contents are **generic and safe** for public use.

---

## 🗂️ Project Structure

```text
tdias_chatboot/
├── .github/
│   └── workflows/
│       └── ci.yml              # GitHub Actions CI/CD pipeline
├── docker/
│   ├── Dockerfile              # Dockerfile for app container
│   └── docker-compose.yml      # Docker Compose setup
├── src/
│   ├── api/
│   │   └── main.py             # FastAPI app entry point
│   ├── models/
│   │   └── inference.py        # Mistral inference handler
│   └── utils/
│       └── helpers.py          # Utility functions
├── data/
│   └── README.md               # Placeholder for data descriptions
├── tests/
│   ├── test_api.py             # API tests
│   └── test_model.py           # Model inference tests
├── docs/
│   └── architecture.md         # System architecture and diagrams
├── .env.example                # Example environment variables
├── .gitignore                  # Git ignore file
├── README.md                   # Project documentation
├── requirements.txt            # Python dependencies
└── LICENSE                     # Project license
