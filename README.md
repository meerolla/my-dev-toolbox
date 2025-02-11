# My Custom Dev Toolbox

This is a custom Fedora-based developer Toolbox container with essential tools pre-installed.

## 📦 Included Tools
- **Vim**
- **Git**
- **Python 3 + Pip**
- **Make + GCC**
- **Neofetch**
- **HTOP**
- **Curl & Wget**

## 🚀 Setup
1. Clone this repository:
   ```bash
   git clone https://github.com/your-username/my-dev-toolbox.git
   cd my-dev-toolbox

2. Run chmod +x setup.sh && ./setup.sh

(or)

3. Run Manually

i. podman build -t my-dev-toolbox .
ii. toolbox create --image localhost/my-dev-toolbox --container my-dev
iii. toolbox enter my-dev

