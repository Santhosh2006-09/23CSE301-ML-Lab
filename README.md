# 23CSE301 - Machine Learning Lab

## **Activity 1: Linear Regression**

---

## 📚 **Project Overview**

This repository contains the implementation of **Linear Regression** as part of the **Machine Learning (23CSE301)** course at the university. The project demonstrates how to build and evaluate a linear regression model using Python and popular machine learning libraries.

**Student:** CH.SC.U4CSE24142 - SANTHOSH

---

## 📋 **What is Linear Regression?**

Linear Regression is a fundamental supervised learning algorithm used for:
- **Predicting continuous values** based on input features
- **Understanding relationships** between variables
- **Forecasting** future trends based on historical data

In this activity, we build a model to predict **Weight** based on features like:
- Height
- Age
- Gender

---

## 📁 **Repository Structure**

```
23CSE301-ML-Lab/
│
├── Activity-1-LinearRegression/
│   ├── Activity-1-Linear Regression.ipynb        # Main Jupyter Notebook with complete code & outputs
│   └── 5_Linear_Regression_Dataset_Exercise_2.csv # Dataset used for training
│
└── README.md                                       # Project documentation
```

---

## 🎯 **Learning Objectives**

By completing this activity, you will learn:
1. ✅ How to load and explore data using **pandas**
2. ✅ Data preprocessing and feature encoding
3. ✅ Splitting data into training and testing sets
4. ✅ Building a Linear Regression model using **scikit-learn**
5. ✅ Making predictions on test data
6. ✅ Evaluating model performance using metrics (MAE, MSE, R²)

---

## 🔧 **Technologies & Libraries Used**

| Library | Version | Purpose |
|---------|---------|---------|
| **Python** | 3.14.4 | Programming language |
| **pandas** | Latest | Data manipulation & analysis |
| **scikit-learn** | Latest | Machine learning algorithms |
| **matplotlib** | Latest | Data visualization |
| **numpy** | Latest | Numerical computing |
| **jupyter** | Latest | Interactive notebook environment |

---

## 📊 **Dataset Information**

- **File:** `5_Linear_Regression_Dataset_Exercise_2.csv`
- **Rows:** 10 samples
- **Columns:** 4 features
  - `Weight` (Target variable) - in kg
  - `Height` - in meters
  - `Age` - in years
  - `Gender` - Male/Female (encoded as 1/0)

---

## 🚀 **Getting Started**

### **Step 1: Clone the Repository**

```bash
git clone https://github.com/Santhosh2006-09/23CSE301-ML-Lab.git
cd 23CSE301-ML-Lab
```

### **Step 2: Create a Virtual Environment (Optional but Recommended)**

```bash
# On Windows
python -m venv venv
venv\Scripts\activate

# On macOS/Linux
python3 -m venv venv
source venv/bin/activate
```

### **Step 3: Install Dependencies**

```bash
pip install pandas scikit-learn matplotlib numpy jupyter
```

### **Step 4: Launch Jupyter Notebook**

```bash
jupyter notebook "Activity-1-LinearRegression/Activity-1-Linear Regression.ipynb"
```

---

## 📈 **Model Workflow**

### **1. Data Loading**
- Load the CSV dataset using pandas
- Display initial data samples

### **2. Data Exploration**
- Check dataset shape and structure
- View first few rows

### **3. Data Preprocessing**
- Encode categorical variables (Gender: Male→1, Female→0)
- Separate features (X) and target variable (y)

### **4. Train-Test Split**
- Split data into 80% training and 20% testing sets
- Random state set to 42 for reproducibility

### **5. Model Training**
- Initialize LinearRegression model
- Fit the model on training data

### **6. Predictions**
- Generate predictions on test data

### **7. Model Evaluation**
- Calculate performance metrics:
  - **MAE (Mean Absolute Error):** 8.624625
  - **MSE (Mean Squared Error):** 76.577927
  - **R² Score:** -11.252468

---

## 📝 **Code Structure**

The notebook includes the following cells:

1. **Imports** - Import required libraries
2. **Data Loading** - Load CSV dataset
3. **Data Exploration** - Display data information
4. **Feature Encoding** - Convert categorical to numerical
5. **Feature Selection** - Choose relevant features
6. **Data Splitting** - Train-test split
7. **Model Training** - Fit LinearRegression
8. **Predictions** - Generate predictions
9. **Comparison** - Display actual vs predicted values
10. **Evaluation** - Calculate performance metrics

---

## 📊 **Results & Metrics**

### **Model Performance:**

```
Regression Evaluation Metrics
---------------------------
Mean Absolute Error (MAE):   8.624625
Mean Squared Error (MSE):    76.577927
R-squared Score (R2):        -11.252468
```

**Interpretation:**
- The model has an average prediction error of ~8.6 kg
- The negative R² indicates the model performs worse than a baseline mean predictor
- This is expected with a small dataset (10 samples)

---

## 💡 **Key Concepts Implemented**

### **1. Data Preprocessing**
- Categorical encoding using `.map()`
- Feature selection

### **2. Model Building**
- Linear Regression from scikit-learn
- Training with `.fit()` method

### **3. Prediction**
- Making predictions with `.predict()`

### **4. Evaluation Metrics**
- **MAE:** Measures average absolute error
- **MSE:** Measures average squared error
- **R²:** Coefficient of determination (-1 to 1 scale)

---

## 🔍 **How to Run the Notebook**

1. Open the notebook file in VS Code or Jupyter
2. Run cells sequentially from top to bottom
3. Each cell will display outputs:
   - Data tables
   - Model summary
   - Predictions
   - Evaluation metrics

---

## 📚 **Reference Materials**

- **Scikit-learn Linear Regression:** https://scikit-learn.org/stable/modules/generated/sklearn.linear_model.LinearRegression.html
- **Pandas Documentation:** https://pandas.pydata.org/docs/
- **Jupyter Notebook Guide:** https://jupyter.org/

---

## ✨ **Features**

✅ Complete working Jupyter notebook  
✅ Clean, documented code with comments  
✅ Real dataset with proper preprocessing  
✅ Model training and evaluation  
✅ Performance metrics calculation  
✅ Reproducible results (fixed random_state)  

---

## 🎓 **Learning Outcomes**

After completing this activity, you will be able to:
- Build and train linear regression models
- Preprocess and explore datasets
- Evaluate model performance
- Interpret regression metrics
- Use scikit-learn for machine learning tasks

---

## 📞 **Contact & Information**

- **Student:** Santhosh
- **Roll Number:** CH.SC.U4CSE24142
- **Course:** 23CSE301 - Machine Learning
- **Date Completed:** July 23, 2026

---

## 📄 **License**

This is an academic project for educational purposes as part of the 23CSE301 Machine Learning course.

---

## 🔗 **Repository Links**

- **GitHub Repository:** https://github.com/Santhosh2006-09/23CSE301-ML-Lab
- **Activity 1 Notebook:** Activity-1-LinearRegression/Activity-1-Linear Regression.ipynb
- **Dataset:** Activity-1-LinearRegression/5_Linear_Regression_Dataset_Exercise_2.csv

---

**Last Updated:** July 23, 2026  
**Status:** ✅ Completed & Published on GitHub
