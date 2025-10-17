# 🏠 RealEstateApp — Dockerized Full Stack Setup

This repository provides a **ready-to-run Docker setup** for testing the complete **RealEstateApp** stack — frontend, backend, and PostgreSQL — with a single command.

---

Quick Start

1. Install Docker

	Download and install [Docker Desktop](https://www.docker.com/get-started/) for your system (Windows, macOS, or Linux).

2. Clone this repository

		git clone https://github.com/miketud/realestateapp-docker.git
		cd realestateapp-docker

3. Start all services
	
		docker compose up

	Docker will automatically:
		Pull the backend and frontend images from Docker Hub
		Launch a PostgreSQL database
		Create a shared network connecting all containers

4. Access the application

	Frontend: http://localhost:5173
	Backend API: http://localhost:3000
