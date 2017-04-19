# Smart-wearable-device
Smart wearable devices.


We aim to collect sensor data and feed it to our app for analytics and deep learning and push data to cloud using computing networks. 

Our sensor system consists of multiple IMU devices, proximity sensors and flex sensors devices

Each IMU device is an integrated sensor with Accelerometer, Gyroscope and Magnetometer so in total we are tracking 9 axis of motion; acceleration, angular motion and orientation 

Connecting the device over I2C, at 400 kHz to communicate with sensors 
Use of i2C mux to enable multiple slave device on same bus without address clashing 

We can have up to 1000 sensor values per sensor at this speed

Use of an AVR/ARM controller  to process data and upload to cloud
