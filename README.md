# Viraj Mhatre — Custom Dynamic Portfolio Website
### Senior SQL, PL/SQL, ODI & ETL Developer • Multi-Layer Full-Stack Architecture

A dynamic, cinematic portfolio website built specifically for **Viraj Mhatre**, highlighting all skills, enterprise experience, certifications, and leadership roles from his professional resume. Designed with a deep dark-tech aesthetic, interactive data pipeline constellation, and a prominent 3D parallax portrait hero.

---

## 🌟 Key Highlights & Features

1. **Prominent Full-Face Portrait Hero Showcase:**
   - Features Viraj's studio portrait in a slate-blue tailored suit with studio lighting.
   - Interactive **3D Parallax Tilt Effect** on mouse movement with subtle gloss and lighting reflection.
   - Floating kinetic HUD chips displaying his specialties: *Oracle ODI 12c Specialist*, *TCS Team Lead*, *GDPR Privacy SPOC*, and *Microsoft 4x Certified*.

2. **Kinetic Motion & "Moving Not Static" Architecture:**
   - **Interactive HTML5 Canvas Data Stream:** Ambient ETL data packet streams and constellation particles responding to mouse gestures.
   - **Typewriter Effect:** Animated cycling headlines highlighting his key enterprise roles.
   - **Web Audio API Tech Synthesizer:** Pure browser-synthesized audio feedback (gentle blips, pipeline launch sweep, success chimes) with a 1-click mute toggle.

3. **Live Interactive ETL Simulator:**
   - Real-time pipeline visualizer showcasing an **Extract ➔ Validate (GDPR) ➔ Transform (PL/SQL) ➔ Load (Direct-Path MERGE)** workflow.
   - Live telemetry monitors: *Records Processed (528,490)*, *Throughput (845,584 rows/sec)*, *Latency (625 ms)*, and *0 Error Rate (100% SLA)*.
   - Interactive terminal console logging pipeline milestones step-by-step.

4. **Interactive SQL Tuning & Performance Benchmark Lab:**
   - Demonstrates Viraj's core skill in query optimization and eliminating database bottlenecks.
   - Side-by-side comparison of **Unoptimized Full Table Scan & Row-by-Row Cursor** vs **Viraj's Tuned Architecture (PL/SQL BULK COLLECT with FORALL + Partition Pruning)**.
   - Live execution-plan analysis showing a **97.5% reduction** in runtime and resource consumption.

5. **Categorized Technical Skills Matrix:**
   - All resume competencies categorized into:
     - *Languages & Scripting* (SQL, PL/SQL, Python, Unix)
     - *Data Integration* (Oracle ODI, ETL, Migration, Full & Incremental Loads)
     - *Data & Reporting* (Data Warehousing, Query Optimization, Power BI)
     - *Cloud & Ways of Working* (Microsoft Azure, Cloud Computing, GDPR, Agile)
   - Real-time instant keyword search and category filtering tabs.

6. **Professional Experience & Leadership:**
   - Comprehensive showcase of **Tata Consultancy Services Ltd. (Feb 2022 – Present)**.
   - Highlights all 8 resume achievements: ETL architecture, SQL tuning, incremental loads, schema management, cross-functional collaboration, team mentorship (lead of 3), and official GDPR SPOC role.

7. **Microsoft Certifications 3D Flip Cards:**
   - 4 official Microsoft certifications:
     - **AZ-900:** Microsoft Certified: Azure Fundamentals
     - **DP-900:** Microsoft Certified: Azure Data Fundamentals
     - **AZ-104:** Microsoft Certified: Azure Administrator Associate
     - **PL-300:** Microsoft Certified: Power BI Data Analyst Associate
   - Interactive 3D flip interaction revealing covered competencies and verification status.

8. **Honors, Awards, Courses & Academic Education:**
   - **TCS Awards:** *Star of the Month*, *Special Initiative Award*, *Certificate of Appreciation*.
   - **Courses:** LinkedIn Learning SQL Analysis, Microsoft MTA Database Fundamentals.
   - **Education:** PHCET Khalapur (B.E.), CKT College (HSC), Carmel High School (SSC).

9. **Multi-Layer Backend REST API:**
   - Native Windows PowerShell REST Server (`backend/server.ps1`) — runs with zero installation on any Windows machine!
   - Production Node.js / Express Server (`backend/server.js`) with complete endpoint parity.
   - Dynamic contact form that writes inquiries directly to `backend/data/messages.json`.
   - Built-in fallback mode: If opened directly as a static file, all animations and interactive simulations run seamlessly in standalone client mode.

10. **Built-in ATS Resume Viewer & 1-Click Print/Export:**
    - Clean formatted ATS resume modal with print/PDF export.

---

## 🚀 How to Launch

### Option 1: One-Click Quick Launch (Windows)
Double-click `start-portfolio.bat` in this folder:
- It launches the native REST API backend on port `5050`.
- Automatically opens the portfolio in your default web browser (`http://localhost:5050/`).

### Option 2: PowerShell Launcher
Right-click `start-portfolio.ps1` and select **Run with PowerShell**, or run:
```powershell
powershell -ExecutionPolicy Bypass -File .\start-portfolio.ps1
```

### Option 3: Direct File View (Zero Setup)
Simply open `frontend/index.html` in any modern web browser (Google Chrome, Microsoft Edge, Brave, Firefox). All animations and simulations will function in standalone client mode!

### Option 4: Node.js / Express Backend
If you have Node.js installed:
```bash
cd backend
npm install
npm start
```
Open [http://localhost:5050](http://localhost:5050) in your browser.

---

## 📁 Project Structure

```
New folder/
├── backend/
│   ├── data/
│   │   ├── resume_data.json       # Master resume and portfolio data store
│   │   └── messages.json          # Database for incoming contact messages
│   ├── package.json               # Node.js dependencies
│   ├── server.js                  # Production Node.js Express REST API server
│   └── server.ps1                 # Native Windows PowerShell HTTP REST server
├── frontend/
│   ├── assets/
│   │   └── viraj_mhatre.jpg       # Viraj Mhatre high-res studio portrait
│   ├── css/
│   │   ├── style.css              # Dark luxury tech styles, glassmorphism, responsive grid
│   │   └── animations.css         # Keyframes, glow beams, floating chips, pulse rings
│   ├── js/
│   │   ├── app.js                 # App controller (3D tilt, typewriter, filter, form handler)
│   │   ├── config.js              # REST API connection detector & status badge
│   │   ├── etl-simulator.js       # Interactive live ETL pipeline & SQL benchmark lab
│   │   ├── particles.js           # Dynamic HTML5 canvas data stream & constellation
│   │   └── sound-effects.js       # Browser Web Audio API sound synthesizer
│   └── index.html                 # Main dynamic web application & ATS resume modal
├── start-portfolio.bat            # One-click Windows launcher
├── start-portfolio.ps1            # PowerShell launcher
└── README.md                      # Project documentation
```

---

## 📬 Contact Information Included in the Portfolio
- **Name:** Viraj Mhatre
- **Role:** SQL, PL/SQL, ODI & ETL Developer
- **Location:** Panvel, Maharashtra, India
- **Phone:** +91 7757052415
- **Email:** virajmhatre415@gmail.com
