# Task Manager API

## Overview
Task Manager API is a scalable RESTful API built with FastAPI and SQL Server, designed for managing projects, tasks, and user assignments. This project will help users efficiently track and organize their work.

## Features
- User Authentication (JWT-based)
- Create, Read, Update, Delete (CRUD) for:
  - Projects
  - Tasks
  - Users
- Task Assignments
- Status and Priority Management
- Deadline Tracking
- Search and Filtering
- Scalable and Extensible Architecture

## Tech Stack
- **Backend**: FastAPI
- **Database**: SQL Server
- **Auth**: JWT
- **ORM**: SQLAlchemy
- **Testing**: Pytest
- **Deployment**: Docker (Later)

## Installation Guide
### 1 Clone the Repository
```sh
git https://github.com/massan11/task-manager-api.git
cd task-manager-api
```

### 2 Create Virtual Environment
```sh
python -m venv venv
source venv/bin/activate  # On Windows use `venv\Scripts\activate`
```

### 3 Install Dependencies
```sh
pip install -r requirements.txt
```

### 4 Set Up SQL Server Database
- Install and configure **Microsoft SQL Server**
- Create a database named `task_manager`
- Update `config.py` with database connection details

### 5 Run the API Server
```sh
uvicorn backend.main:app --reload
```

## API Endpoints (To be documented later)
| Method | Endpoint | Description |
|--------|----------|-------------|
| POST | /users/register | Register a new user |
| POST | /users/login | Authenticate user |
| GET | /tasks | Retrieve all tasks |
| POST | /tasks | Create a new task |

##  Next Steps
- [ ] Database Schema Design
- [ ] Implement Core API Endpoints
- [ ] Authentication System
- [ ] API Documentation with Swagger
- [ ] Deployment Guide

---
**Want to contribute?** Feel free to fork and submit a PR!

