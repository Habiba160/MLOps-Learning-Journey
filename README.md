# MLOps Learning Journey

This repository contains my hands-on implementations for a university MLOps course. The assignments progressively cover the essential concepts and tools required to build reproducible, observable, and automated machine learning workflows.

Throughout these assignments, I implemented solutions for environment reproducibility, containerization, experiment tracking, CI/CD automation, and deployment pipelines using modern MLOps tools and best practices.

---

## Topics Covered

- Reproducible Machine Learning
- Environment Management with Conda
- Docker Containerization
- MLflow Experiment Tracking
- GitHub Actions
- CI/CD Pipelines
- Data Version Control (DVC)
- Automated Model Validation
- Workflow Automation
- Model Deployment Pipelines

---

# Assignments

## Assignment 1 — Reproducibility Challenge

**Objective**

Understand the importance of reproducibility in machine learning by exchanging an ML project between two different environments.

### Tasks

- Train a simple GAN model
- Share only the notebook and dataset
- Reproduce the experiment on another machine
- Analyze dependency issues
- Compare experimental results
- Report reproducibility challenges

**Concepts**

- Dependency Management
- Environment Issues
- Randomness in ML
- Reproducibility

---

## Assignment 2 — Reproducible Environments & Docker

**Objective**

Convert the previous assignment into a fully reproducible project.

### Tasks

- Create a dedicated Conda environment
- Export environment to a YAML file
- Create a Dockerfile
- Build a reproducible execution environment

**Concepts**

- Conda
- Environment Isolation
- Docker
- Containerization

---

## Assignment 3 — MLflow Experiment Tracking

**Objective**

Transform a standard training script into an observable machine learning workflow using MLflow.

### Tasks

- Configure MLflow experiments
- Track hyperparameters
- Log metrics
- Save trained models
- Compare multiple runs
- Analyze training performance

**Concepts**

- MLflow
- Experiment Tracking
- Hyperparameter Logging
- Model Versioning
- Performance Comparison

---

## Assignment 4 — Continuous Integration

**Objective**

Build and fix an automated GitHub Actions workflow for validating machine learning projects.

### Tasks

- Configure GitHub Actions
- Fix YAML workflow issues
- Install dependencies
- Run validation tests
- Upload workflow artifacts
- Configure branch triggers

**Concepts**

- GitHub Actions
- Continuous Integration
- YAML Workflows
- Automation

---

## Assignment 5 — Automated Validation & Deployment

**Objective**

Create a multi-job CI/CD pipeline that validates a model before deployment.

### Tasks

- Pull datasets using DVC
- Train the model
- Track experiments with MLflow
- Save run metadata
- Validate model accuracy
- Simulate Docker deployment

**Concepts**

- CI/CD
- DVC
- MLflow
- Deployment Pipelines
- Artifacts
- Model Validation

---

## Assignment 6 — Resource-Aware CI/CD

**Objective**

Optimize workflow execution by preventing unnecessary compute usage.

### Tasks

- Add conditional execution
- Protect expensive training jobs
- Require successful linting
- Restrict execution to the main branch
- Require commit message keywords
- Upload failure logs
- Perform cleanup regardless of workflow status

**Concepts**

- Conditional Workflows
- Resource Optimization
- GitHub Actions
- Failure Handling
- Workflow Control

---

# Tools & Technologies

- Python
- PyTorch
- Conda
- Docker
- MLflow
- GitHub Actions
- DVC
- YAML
- Git
- GitHub

---

# Learning Outcomes

By completing these assignments, I gained practical experience in:

- Building reproducible ML environments
- Managing dependencies
- Containerizing ML applications
- Tracking machine learning experiments
- Designing automated CI/CD pipelines
- Managing datasets using DVC
- Implementing deployment workflows
- Applying MLOps best practices
