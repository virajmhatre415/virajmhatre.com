# Deployment & Custom Domain Setup Guide
## Domain: `virajmhatre.com` • GitHub User: `virajmhatre415`

This project is now 100% pre-configured for **Vercel** and **GitHub Pages**.

---

## 🥇 Recommended Path: Deploy to Vercel (Frontend + Serverless REST Backend)

Vercel is the best platform for your portfolio because it runs **both your dynamic visual frontend AND your serverless REST API backend** (`/api/contact`, `/api/etl/simulate`, `/api/sql/tune`), with free automated SSL certificates on `virajmhatre.com`.

### Step 1: Push your code to GitHub
1. Log in to [GitHub.com](https://github.com) as **`virajmhatre415`**.
2. Click **New Repository** (green button).
3. Name the repository: `virajmhatre.com` (or `portfolio`).
4. Set it to **Public**.
5. Do *not* check "Add a README" (your project already has one).
6. Click **Create repository**.
7. In your GitHub repository page, click **"uploading an existing file"** or use Git/VS Code to push this folder. Drag and drop all files from this folder (`New folder`) into GitHub, and click **Commit changes**.

### Step 2: Import Project to Vercel
1. Go to [Vercel.com](https://vercel.com) and log in with your GitHub account (**virajmhatre415**).
2. Click **"Add New..."** ➔ **"Project"**.
3. Under *Import Git Repository*, select your **`virajmhatre.com`** (or `portfolio`) repository and click **Import**.
4. Leave all default settings as is (Vercel automatically detects `vercel.json` and `api/`).
5. Click **Deploy**. Within 30 seconds, your site is live on a `*.vercel.app` preview URL!

### Step 3: Connect your domain `virajmhatre.com` on Vercel
1. In your Vercel Project Dashboard, click **Settings** ➔ **Domains**.
2. Type `virajmhatre.com` and click **Add**.
3. Select **Add virajmhatre.com and redirect www.virajmhatre.com to it** (Recommended).
4. Vercel will show you the exact DNS records to add at your domain provider:
   - **Type A Record:**
     - Name / Host: `@` (or leave blank)
     - Value / Destination: `76.76.21.21`
   - **Type CNAME Record:**
     - Name / Host: `www`
     - Value / Destination: `cname.vercel-dns.com`

---

## 🥈 Alternative Path: Deploy to GitHub Pages (Static Hosting)

GitHub Pages hosts the frontend directly from your GitHub repository.

### Step 1: Upload to GitHub
1. Create a repository named **`virajmhatre.com`** under account **`virajmhatre415`**.
2. Upload all files from this folder (including `CNAME`, `index.html`, `css/`, `js/`, `assets/`).

### Step 2: Enable GitHub Pages
1. In your GitHub repo, go to **Settings** ➔ **Pages** (left sidebar).
2. Under **Build and deployment** ➔ **Source**, select **Deploy from a branch**.
3. Under **Branch**, select `main` (or `master`) and folder `/ (root)`, then click **Save**.
4. Under **Custom domain**, type `virajmhatre.com` and click **Save**. (The `CNAME` file included in this folder will keep this locked in).
5. Check the box **"Enforce HTTPS"**.

### Step 3: Configure DNS for GitHub Pages
In your domain registrar's DNS management (GoDaddy, Namecheap, Hostinger, Cloudflare, etc.):
- **Type A Records** (add these 4 IP addresses for `@`):
  - `185.199.108.153`
  - `185.199.109.153`
  - `185.199.110.153`
  - `185.199.111.153`
- **Type CNAME Record** (for `www`):
  - Host: `www`
  - Value: `virajmhatre415.github.io`

---

## 🌐 Quick DNS Cheat Sheet for Domain Registrars

Whether your domain `virajmhatre.com` was purchased at GoDaddy, Namecheap, Hostinger, or Google/Squarespace:

### If using Vercel (Recommended):
| Type | Name / Host | Target / Points to | TTL |
| :--- | :--- | :--- | :--- |
| **A** | `@` | `76.76.21.21` | Automatic / 3600 |
| **CNAME** | `www` | `cname.vercel-dns.com` | Automatic / 3600 |

### If using GitHub Pages:
| Type | Name / Host | Target / Points to | TTL |
| :--- | :--- | :--- | :--- |
| **A** | `@` | `185.199.108.153` | Automatic / 3600 |
| **A** | `@` | `185.199.109.153` | Automatic / 3600 |
| **A** | `@` | `185.199.110.153` | Automatic / 3600 |
| **A** | `@` | `185.199.111.153` | Automatic / 3600 |
| **CNAME** | `www` | `virajmhatre415.github.io` | Automatic / 3600 |

*DNS changes typically propagate within 5 to 30 minutes.*
