# Tejas Jain

B.Tech Computer Science student at **Graphic Era Deemed to be University**, Dehradun (2025–2029, CGPA 9.54/10). I build full-stack products and AI systems, from LLM agent pipelines and web apps to camera-based self-driving cars.

[GitHub](https://github.com/Space-Fighter) · [LinkedIn](https://www.linkedin.com/in/tejas-jain-spacefighter/) · [LeetCode](https://leetcode.com/u/Space-Fighter/) · [Codolio](https://codolio.com/profile/Space-Fighter) · aispace101@gmail.com

---

## Experience at a glance

- **AI & LLM systems:** multi-agent LLM pipelines, RAG with pgvector, embeddings, and LLM-as-a-judge evaluation (Anthropic and OpenAI APIs).
- **Full-stack development:** FastAPI and Express backends, React + TypeScript frontends, PostgreSQL with Prisma, JWT/OAuth auth. I've deployed with Docker, Nginx, and GitHub Actions CI/CD.
- **Computer vision:** OpenCV, YOLO, CNNs, semantic segmentation, and image classification in PyTorch and TensorFlow/Keras, running in simulation (CARLA) and on real hardware (Raspberry Pi).
- **Hackathons:** built AI Revenue Recovery for the Razorpay AI Buildathon.
- **Academics:** qualified for JEE Advanced (2025), received offers from IIT Mandi (Integrated MBA, Data Science & AI) and NIT Jamshedpur, and ranked 3rd in school in the Class 12 boards (96.2%).

**Languages:** Python, TypeScript/JavaScript, C, C++, SQL

---

## Current projects

### 🎯 [AutopilotFocus](https://github.com/Space-Fighter/AutopilotFocus) *(in progress)*
A distraction blocker that works out for itself which pages are distracting. Most blockers need you to list every site by hand, and they block whole domains, so blocking YouTube also blocks the lecture you're studying from. AutopilotFocus checks each page against your current goal instead:

1. An LLM turns the page into structured **content facts**.
2. A cheap **embedding similarity** pass sorts it as *related*, *unrelated*, or *unclear* against your goal.
3. Only unclear pages go to an **LLM judge**, which returns an allow or block verdict with a reason.

It also has a fallback chain across LLM providers, a no-LLM "basic mode" for when the AI quota runs out, and an eval harness that measures accuracy. *Stack: Python, FastAPI, embeddings, LLM APIs, Go API (planned).*

### ♻️ [EcoGraph](https://github.com/Space-Fighter/EcoGraph)
A smart waste-collection routing system. It models a city as a weighted, zone-tagged graph and computes dynamic shortest-path routes, risk-weighted routes for hazardous waste, and fill-rate-adaptive schedules. *Stack: C++17 backend, Cytoscape.js visualizer.*

---

## Past projects

### 💸 [AI Revenue Recovery](https://github.com/Space-Fighter/AI-Revenue-Recovery): Razorpay AI Buildathon
A 4-agent LLM pipeline (detect → diagnose → recover → audit) that wins back revenue lost to failed payments, abandoned checkouts, and overdue invoices. A pgvector RAG diagnosis engine sorts each failure into one of 9 root causes. Recovery is bounded by retry caps, human-approval gates, and a fraud-cluster detector, and every decision goes to an audit trail. It recovered **~19% of at-risk revenue** (₹37.8K of ₹198.6K) on a seeded batch. Backed by 280+ tests and Docker CI/CD. *Python, FastAPI, React, PostgreSQL, pgvector.*

### 🏋️ [Gymodoro](https://github.com/Space-Fighter/Gymodoro) · [gymodoro.com](https://gymodoro.com)
A fitness + productivity app that turns Pomodoro breaks into short movement sessions instead of phone scrolling. It has randomized exercise suggestions with guides, a session analytics dashboard, and JWT + Google OAuth login. Self-hosted on Oracle Cloud. *React 19, TypeScript, Tailwind, Express, Prisma, PostgreSQL, Docker, Nginx.*

### 🚗 [Self-Driving Car: CARLA Simulator](https://github.com/Space-Fighter/Self-driving-Car-Project)
Camera-only autonomous driving. It combines a segmentation model for drivable area, OpenCV waypoint extraction, and YOLO obstacle detection into one weighted steering and throttle decision. Switching the detector from SSD-MobileNet-v2 to YOLO made inference **6–10× faster** (3–4 → 20–40 FPS).

### 🤖 [Raspberry Pi Autonomous RC Car](https://github.com/Space-Fighter/Raspberry-Pi-Self-Driving-Car-Project)
A behavioral-cloning CNN trained on my own driving data in a simulator, then deployed on a Raspberry Pi differential-drive chassis (camera → CNN → steering → pigpio motor control). I also built a servo-steering variant and a manual multi-key drive mode.

### 🌿 [Cassava Disease Detector](https://github.com/Space-Fighter/Kaggle-Cassava-Competition): Kaggle
An EfficientNet transfer-learning classifier for 5 cassava leaf diseases. It reached 82% validation accuracy with augmentation and test-time augmentation (TTA). The competition score was lower, and digging into why taught me a lot about dataset shift and cross-validation.

### More
[Catastrophic Distraction Blocker](https://github.com/Space-Fighter/Catastrophic-Distraction-Blocker) · [Semantic Segmentation experiments](https://github.com/Space-Fighter/EXPERIMENTS-WITH-SEMANTIC-SEGMENTATION) · [Automated Barrier System (Arduino)](https://github.com/Space-Fighter/Automated-Barrier-System-Arduino) · [Flight Booking System in C](https://github.com/Space-Fighter/Flight-Booking-System-in-C) · [AutoApplyer](https://github.com/Space-Fighter/AutoApplyer)

---

## What's in this repo

| Path | Contents |
|------|----------|
| `Resumes/SWE ROLES/` | Software engineering resume (PDF + LaTeX source) |
| `Resumes/COMPUTER VISION ROLES/` | Computer vision / ML resume (PDF) |
| `Transcript.pdf` | Academic transcript |
