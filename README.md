# Training Code for Multicam Detector
Darknet framework for training/testing variations of YOLOv3 to obtain the `.weights` file. The weights are then converted to `.h5` format for deployment using Keras.

## Setup
Runs best on linux systems with a CUDA compatible GPU
### Requirements
* CMake >= 3.12
* CUDA 10.0

### Installation
* `git clone https://github.com/gnefihs/multicam_training.git`
* `cd multicam_training`
* `make` (ignore the warnings)

## Training
### About the detector
Detects 3 classes (person, bicycle, motorcycle). Only bicycles and motorcycles with riders are considered.

In the main directory, run:
`./darknet detector train cfg/DATA_FILE.data cfg/MODEL_DEFINITION.cfg backup/WEIGHTS_IF_NOT_FROM_SCRATCH.weights -map`
* The `-map` tag calculates the mAP using the validation dataset specified in the `.data` file.
* The `.data` file should contains path to `.txt` files that contain the datasets

## Overview of working with Darknet
* A model in the darknet framework consists of a`.cfg` and a corresponding `.weights` file.
* Datasets require train and validation `.txt` files that contain the paths to all the images (`.jpg` or `.png`)
  * Corresponding labels in `.txt` must be in the same directory as the images
  * Labels format `class_id x y w h` where all dimensions are normalized (0-1) by the dimension of the image
    ```
    0 0.4512 0.9281 0.2123 0.1322
    1 0.3444 0.7261 0.1133 0.4821
    ```
  * A dataset directory will look like this:
    ```
    image1.png 
    image1.txt 
    image2.png 
    image2.txt 
    ...
    ```
  * The `train.txt` and `val.txt` file contain only the **image** files needed for training. Label files will be automatically detected.
    ```
    path/to/dataset/image1.png 
    path/to/dataset/image2.png 
    ...
    ```
  * A `.names` file specify the names corresponding to the `class_id`
  * 
* Finally, a `.data` file puts everything together
  ```
  classes = 3
  train  = /home/user/darknet/train.txt # list of paths to training images
  valid  = /home/user/darknet/validation.txt # list of paths to validation images
  names = /home/user/darknet/data/coco3.names # class names
  backup = /home/user/darknet/backup # where the training weights will be stored
  eval=coco # default eval method is COCO
  ```
  
### The `.cfg` file 
The `.cfg` files contain information on:
* hyperparameters
  * input resolution, learning parameters (batchsize, iterations, learn rate etc.)
* data augmentation
  * blur, mixup and mosiac augmentation techniques
* model architecture


