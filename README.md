# Hospital Management Database
My project includes a conceptual ERD, a SQL script for database creation, and a README. A video demo script showcases the complete process.

A comprehensive database system designed to manage medical personnel, patient demographics, financial transactions, and hospital facilities data.

## 📋 Overview

This Hospital Management Database provides a structured repository for maintaining critical healthcare information. The system is built with a focus on data integrity, efficient querying, and scalable architecture to support healthcare operations.

## 🏗️ Database Architecture

The database consists of four core tables, each with a unique primary key identifier:

### 📊 Database Schema

| Table | Primary Key | Description |
|-------|-------------|-------------|
| **Doctors** | `doctor_id` | Medical professionals information |
| **Patient** | `patient_id` | Patient demographic data |
| **Bill** | `bill_id` | Financial transaction records |
| **Hospital** | `hospital_id` | Hospital location details |

### 🔍 Table Specifications

#### Doctors
- **Primary Key**: `doctor_id`
- **Attributes**: 
  - `name` - Doctor's full name
  - `specialty` - Medical specialization

#### Patient
- **Primary Key**: `patient_id`
- **Attributes**: 
  - `name` - Patient's full name
  - `age` - Patient's age

#### Bill
- **Primary Key**: `bill_id`
- **Attributes**: 
  - `amount` - Service charge amount
  - `name` - Service description

#### Hospital
- **Primary Key**: `hospital_id`
- **Attributes**: 
  - `country` - Hospital country location
  - `state` - Hospital state location
  - `city` - Hospital city location
    
