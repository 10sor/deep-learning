A series of colab / jupyter notebooks for demonstrating deep neural network architecture concepts.

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

conda install tensorflow jupyter numpy scikit-image keras scikit-learn pandas hidden-layer

Tensorflow 1.X hosted on Google cloud Virtual Machine.

Mnist/ : Recognize handwritten digits from 0 - 9.
	1layer-dnn.pynb : a fully connected layer NN
	linear -> 5 layer network example.pynb : 5 Layer CNN

Titanic/ : Predict survivors on board the Titanic.
Feature engineering, data exploration, linear regression.

Housing/ : Predict housing prices.  Feature selection, data exploration, feature engineering.

Airbus-ships/ : Predict pixels which contain ships from satellite images. Image segmentation, Image classification.  Uses a hierarchical model of
Classifcation
Image segmentation

voice-recognition/ : Predict speech out of 12 labels, up down left right...

subvocal/ : Binary speech classification from EMG muscle readings.  Subvocalization predicts speech without the sound / voice signature using spectrogram translations.

lastname-country-identification/: Predict the country of origin of a persons lastname with LSTM.

reinforcement-value-policy iteration : A simulation of value and policy iteration.
Qk+1(s,a)	= ∑s' P(s'|s,a) (R(s,a,s')+ γVk(s')) <br/>
for k ≥ 0 <br/>
Vk(s)	= maxa Qk(s,a)  for k>0. <br/>

