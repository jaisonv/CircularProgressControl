# CircularProgressControl

***

This is a simple and adaptive Circular Progress View.

It basically consists of two CAShapeLayers to draw a static and a animated circle.

![Screenshot](https://cloud.githubusercontent.com/assets/2567823/6074763/e5f74722-adac-11e4-839c-e4dd15655a74.png) 

## Features

- update the circle progress using a given percentage value
- autolayout compatible
- tint color of progress layer

## Installation

Grab the files in `View/CircularProgressView` and put it in your
project. The code uses ARC, so make sure to turn that on for the files if you're
not already using ARC.

## Usage

Inside the class CircleShapeLayer you can set the progress line thickness. On the method `setupLayer`, just change the values for `self.lineWidth` and for `self.progressLayer.lineWidth`, which represent the both layers.

Configure the parameters that will set the progress:
```objectivec
self.circleProgressView.percent = 20;

[self.circleProgressView updateProgress];
```

## Small Print

### License

`CircularProgressView` is released under the MIT license.

### Author

Originally from [carantes/CircularProgressControl](https://github.com/carantes/CircularProgressControl) by Carlos Arantes ([@carantes](http://twitter.com/carantes))