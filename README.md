# 🐳 Flask App Deployed on EC2 with Docker

A simple Flask-based Python web application deployed on an AWS EC2 instance using Docker. This project simulates a real-world DevOps workflow from development to deployment, ideal for learning DevOps fundamentals.

---

## 🌐 Live Demo

📡 Visit the running app:  
`http://13.201.59.50:5000`  

---

## 📸 Project Architecture Diagram

```mermaid
graph TD
    A[GitHub Repo] -->|Push Code| B[EC2 Instance]
    B --> C[Docker Build Flask App]
    C --> D[Docker Container Running Flask App]
    D --> E[Access via Public IP:5000]

🔧 Tech Stack

| Layer               | Tool/Service             |
| ------------------- | ------------------------ |
| 🧠 Programming      | Python 3, Flask          |
| 📦 Containerization | Docker                   |
| ☁️ Cloud Hosting    | AWS EC2 (Amazon Linux 2) |
| 🔗 Version Control  | Git & GitHub             |
| 🔐 Security         | EC2 Security Group       |

📁 Folder Structure

flask-app/
│
├── app.py               # Flask app
├── Dockerfile           # Docker image definition
├── README.md            # Project documentation

🚀 Getting Started (Run Locally)
Clone the Repo
git clone https://github.com/Rishikesh-devops/flask-ec2-app.git
cd flask-ec2-app

Build Docker Image
docker build -t flask-app .

Run Docker Container
docker run -d -p 5000:5000 flask-app

Open in Browser
http://13.201.59.50:5000

✨ Output

(Example: "Hello from Flask + DevOps!")

📌 DevOps Skills Demonstrated
✅ Linux EC2 Instance Management

✅ Security Group Inbound Rule Configuration

✅ Python + Flask App Development

✅ Dockerfile Creation & Image Build

✅ Container Port Mapping & Deployment

✅ GitHub Repo Integration

🧑‍💻 Author
Rishikesh Kumar
Aspiring DevOps Engineer 🚀 | GitHub: @Rishikesh-devops
