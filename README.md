# Production-Ready Containerized Web Application

This is a production-ready Python web application built with **FastAPI**, using **Docker Compose** to run the app along with:

- PostgreSQL (Database)  
- Redis (Cache)  
- Nginx (Reverse Proxy)  

## How to Run

1. Clone the project  
2. Open a terminal and go to the project folder  
3. Run the following command to start the app:  
   docker-compose up --build  
4. Visit `http://localhost:8080` in your browser  

# Security Scan Results

## How to Generate
`trivy image your-image-name`


| Scan Target               | Results              |
|---------------------------|----------------------|
| **Base Image**            | ![1e4e573b-c9f8-492d-aef2-dc62265a5aba](https://github.com/user-attachments/assets/8032d3b3-cd91-4978-82d2-afa810e92d2f) |
| **Nginx**   |   ![2f76dedb-04e3-4fb3-b1a1-e16e117c2d9d](https://github.com/user-attachments/assets/247a7771-e174-48c8-9d63-1c748227e179) |
| **PostgreSQL**  | ![9c5dece4-902a-4311-aa34-a111fcadb86b](https://github.com/user-attachments/assets/1a2eda56-4af1-4fbc-bf8b-77d15d9b421e) |
| **Redis**       |  ![6214949a-efe4-4593-97f1-7c092613c744](https://github.com/user-attachments/assets/211b7cfd-a5a4-4c6a-bdbc-19256b469342)   |


