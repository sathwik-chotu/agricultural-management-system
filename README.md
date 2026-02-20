# 🌾 Agricultural Management System

A Maven-based Java Web Application developed using JSP and Servlets following the MVC architecture pattern.

This system helps manage agricultural operations such as crop management, farmer registration, crop purchasing, and record maintenance through a web interface.


## 🛠 Tech Stack

### Frontend (View Layer)
- JSP
- HTML
- CSS
- JavaScript

### Backend (Controller Layer)
- Java Servlets
- MVC Architecture

### Database
- MySQL

### Build Tool
- Maven

### Server
- Apache Tomcat


## 🏗 Architecture (MVC Pattern)

            ┌──────────────────────┐
            │      Web Browser     │
            └──────────┬───────────┘
                       │ HTTP Request
                       ▼
            ┌──────────────────────┐
            │     JSP Pages        │
            │     (View Layer)     │
            └──────────┬───────────┘
                       │
                       ▼
            ┌──────────────────────┐
            │   Servlet Controller │
            │   (Controller Layer) │
            └──────────┬───────────┘
                       │
                       ▼
            ┌──────────────────────┐
            │        DAO Layer     │
            └──────────┬───────────┘
                       │ JDBC
                       ▼
            ┌──────────────────────┐
            │     MySQL Database   │
            └──────────────────────┘

## 📂 Project Structure

agricultural-management-system/
│
├── src/main/java/com/
│   ├── controller/
│   ├── dao/
│   ├── model/
│   └── vcube/utility/
│
├── src/main/webapp/
│   ├── META-INF/
│   ├── WEB-INF/
│   ├── index.jsp
│   ├── login.jsp
│   ├── addCrop.jsp
│   ├── buyCrop.jsp
│   ├── farmerhome.jsp
│   ├── farmernav.jsp
│   ├── viewCrop.jsp
│   └── services.jsp
│
├── Screenshots/
└── README.md

## ✨ Features

- Farmer Registration
- Login System
- Add Crop
- Buy Crop
- View Crop Details
- MVC-based Clean Structure
- Database Connectivity using JDBC


## 🚀 How to Run the Project

### 1️⃣ Clone the Repository

```bash
git clone https://github.com/sathwik-chotu/agricultural-management-system.git
```

### 2️⃣ Import into IDE

- Open IntelliJ IDEA / Eclipse
- Import as Maven Project

### 3️⃣ Configure Database

Create database:

```sql
CREATE DATABASE agriculture_db;
```

Update DB credentials inside utility/DAO classes.

### 4️⃣ Run on Apache Tomcat

- Configure Tomcat server
- Deploy project
- Run server

Open in browser:

```
http://localhost:8080/agricultural-management-system
```

## 📸 Screenshots

Images stored inside `Screenshots/` folder:

```
![Login](Screenshots/login.png)
![Add Crop](Screenshots/addcrop.png)
![Buy Crop](Screenshots/buycrop.png)
![Farmer Home](Screenshots/farmerhome.png)
```

## 👨‍💻 Developer

Sathwik Reddy  
GitHub: https://github.com/sathwik-chotu  


## 📌 Future Improvements

- Role-Based Authentication (Admin/Farmer)
- Spring Boot Migration
- REST API Integration
- Cloud Deployment (AWS)


⭐ If you found this project helpful, give it a star!