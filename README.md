# 💳 Credit Card Fraud Detection

## 📌 Overview

This project implements a **DevOps-driven machine learning pipeline** for detecting **fraudulent credit card transactions** in a secure and scalable Azure environment. It demonstrates how to build and deploy a fraud detection model using **Azure Databricks**, **Azure Machine Learning**, and **CI/CD pipelines in Azure DevOps**.

The goal is to help financial institutions, reduce financial loss and enhance customer security by **automating fraud prediction, deployment, and model retraining**.

---

## 🚀 Project Architecture

```text
Azure Data Lake → Databricks (ETL) → ML Model (XGBoost + Isolation Forest)
    ↓                          ↓
CI/CD (Azure DevOps)       MLflow (Tracking)
    ↓                          ↓
Azure Machine Learning (API Deployment)
    ↓
Real-time Inference & Monitoring

