# Lung Cancer Segmentation and Classification Using Swarm Intelligence and CNN

MATLAB implementation for lung cancer segmentation and classification using Swarm Intelligence techniques and Convolutional Neural Networks (CNN).

## Overview
This repository contains the MATLAB implementation for lung cancer segmentation and classification using various Swarm Intelligence (SI) techniques and Convolutional Neural Networks (CNN). The project evaluates the effectiveness of SI approaches like Artificial Bee Colony (ABC), Firefly Algorithm (FFA), Particle Swarm Optimization (PSO), and Cuckoo Search Algorithm (CSA) in improving K-means based segmentation and subsequently classifying the segmented regions using CNN.

## Research Paper
- Title: Swarm Intelligence Inspired Lung Cancer Segmentation and Classification
- Author: Arshak Shan Shajahan
- Published In: International Journal of Enhanced Research in Science, Technology & Engineering, Vol. 10 Issue 10, October 2021. [View Paper](https://erpublications.com/uploaded_files/download/arshak-shan-shajahan_cRKJC.pdf)
- Impact Factor: 7.957

## Abstract: 
>The research focuses on early detection of lung cancer using swarm intelligence techniques for segmentation, followed by classification using CNN, achieving a classification accuracy of 97.25% with a sensitivity of 0.957 against the ELCAP dataset.

## Methodology
### 1. Dataset
The dataset used for this research is obtained from ELCAP, which includes 50 low-dose lung CT scan images with annotated lung nodules.

### 2. Pre-processing
Conversion of RGB images to grayscale.
Limited contrast-based image enhancement to improve image quality and visibility of lung nodules.
### 3. Segmentation
K-means Clustering: Used to segment the lung nodule images into foreground and background.
Optimization with SI Techniques:
- ABC (Artificial Bee Colony)
- PSO (Particle Swarm Optimization)
- FFA (Firefly Algorithm)
- CSA (Cuckoo Search Algorithm)

CSA was found to be the most effective in optimizing K-means segmentation.
### 4. Classification
Convolutional Neural Network (CNN): The optimized segmented images are used to train the CNN for classifying lung nodules into cancerous and non-cancerous categories.

## Performance Analysis
- Segmentation Accuracy: CSA optimized K-means exhibited the highest segmentation accuracy of 96.95%.
- Classification Accuracy: The CNN model trained on CSA optimized segmented images achieved an overall classification accuracy of 97.25% with a sensitivity of 0.957.

## Repository Structure
```bash
src/
│
├── data/
│   ├── raw/                   # Raw CT scan images
│   └── preprocessed/          # Preprocessed images
│
├── segmentation/
│   ├── kmeans.m               # K-means segmentation code
│   ├── abc_optimization.m     # ABC optimization code
│   ├── pso_optimization.m     # PSO optimization code
│   ├── ffa_optimization.m     # FFA optimization code
│   └── csa_optimization.m     # CSA optimization code
│
├── classification/
│   ├── cnn_training.m         # CNN training script
│   └── cnn_classification.m   # CNN classification script
│
├── results/
│   ├── segmentation/          # Segmentation results and analysis
│   └── classification/        # Classification results and analysis
│
├── README.md                  # Project README file
└── Lung_Cancer_Segmentation_Classification.pdf  # Research paper
```
## Usage

1. Clone the repository:

```bash
git clone https://github.com/arshakshan/Lung-Cancer-Segmentation.git
cd src
```

2. Preprocess the images:

- Run the pre-processing script to convert RGB images to grayscale and enhance contrast.

3. Segment the images:

- Run the segmentation scripts to apply K-means and optimize it using the desired SI technique.

4. Classify the segmented images:

- Use the CNN training script to train the model on segmented images.
- Run the classification script to classify the lung nodules.

## Results
The project successfully demonstrated the effectiveness of CSA in optimizing K-means segmentation and achieved a high classification accuracy with the CNN model. Detailed results and performance metrics are provided in the results folder.

## Contributing
Contributions are welcome! Please open an issue or submit a pull request for any improvements or additions.

## License
This project is licensed under the MIT License.

## Acknowledgements
The ELCAP dataset for providing the CT scan images.
The authors and researchers whose work contributed to the development of this project.
