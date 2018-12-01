8 Week Machine learning course focusing on Neural Networks.

Dependencies : Anaconda Tensorflow Jupyter numpy scikit-image keras scikit-learn Pandas Hidden Layer (experimental)

Tensorboard --logdir=./{directory}

Installation dependencies:

Anaconda:
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
bash Miniconda3-latest-Linux-x86_64.sh

Packages
Tensorflow
jupyter notebook
numpy
scikit-image
scikit-learn
keras (for importing images)
Pandas
hidden-layer (tensorboard alternative)

conda install tensorflow jupyter numpy scikit-image keras scikit-learn pandas hidden-layer

Projects (In order of completion):
Mnist/ : Recognize handwritten digits from 0 - 9.
	1layer-dnn.pynb : a one layer fully connected layer model
	linear -> 5 layer network example.pynb : Convolutional Network 5 layers

Titanic/ : Predict survivors on board the Titanic. Feature engineering, data exploration.

Housing/ : Predict housing prices.  Feature selection, data exploration, feature engineering.

Airbus-ships/ : Predict pixels which contain ships from satellite images. Image segmentation, Image classification.  Uses a hierarchical model of
 Classifcation
Image segmentation

voice-recognition/ : Predict speech out of 12 labels, up down left right ...etc and unknown

subvocal/ : Binary speech classification from EMG muscle readings.  Subvocalization predicts speech without the sound / voice signature.
