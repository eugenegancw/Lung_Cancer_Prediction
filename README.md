# Lung_Cancer_Prediction

## Project Overview

Lung cancer is the leading cause of cancer-related mortality worldwide, resulting in millions of deaths each year. Despite advancements in medical technology, early detection primarily relies on traditional methods such as X-rays, CT scans, and invasive biopsies. While effective, these methods have limitations, including high costs, accessibility issues, and the need for specialised equipment and personnel.

## Objectives

This project is motivated by the need for alternative diagnostic approaches that are less invasive and more accessible. By leveraging a dataset titled "Cancer Patients and Air Pollution: A New Link" from Kaggle, which can be found [here](https://www.kaggle.com/datasets/thedevastator/cancer-patients-and-air-pollution-a-new-link), this study aims to develop a predictive model that can determine the likelihood of a patient being diagnosed with lung cancer at three different risk levels: Low, Medium, and High based on key factors such as air pollution level and alcohol consumption. Through this analysis, we hope to contribute to the early detection and effective treatment of lung cancer, thereby increasing patient survival rates and reducing the burden on healthcare systems.

## Project Methodology

Our project consists of five main sections: Exploratory Data Analysis (EDA), Feature Selection, Proving Linear Separability, Simple Models, and Ensemble Models.

- **Exploratory Data Analysis (EDA)**: Conducts data quality checks, including class imbalance, feature distribution, skewness, and correlation analysis.
- **Feature Selection**: Utilizes three scikit-learn techniques: SelectKBest, Principal Component Analysis, and Decision Tree feature importance. Selected features are benchmarked against a linear SVM model.
- **Proving Linear Separability**: Investigates the linear separability between classes to assess the suitability of linear models for prediction.
- **Simple Models**: Evaluates Logistic Regression and K-Nearest Neighbors (KNN) for their predictive capabilities.
- **Ensemble Models**: Explores Random Forest (RF) and Gradient Boosting Decision Tree (GBDT) for more robust predictions.

Overall, we demonstrate the effectiveness of machine learning techniques as non-invasive tools for predicting lung cancer risk. Our findings indicate that simple models can predict class labels adequately, while ensemble methods may capture complex feature relationships better. The feature importance analysis suggests that RF is more suitable for interpreting biological correlations with the target label. As we expand our dataset, ensemble methods will be essential for improving prediction robustness.

## Course Context

This project is part of the NUS CS3244, Machine Learning course.