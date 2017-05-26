# CarND-Controls-MPC
Self-Driving Car Engineer Nanodegree Program

---

## N (timestep length) and dt (elapsed duration between timesteps) values.
* Initially I tried N = 25 and dt = 0.05, and it turned out that the vehicle could not handle sharp turns.
* Then I tried different N values (22, 20, 18, 15, 13, 11, 10, 8, 7), and found out 10 is the optimal in my case. 
* I tried to reduced dt to lower values like 0.03 & 0.01, but it turned out the performance of the vehicle got poorer. 
* When N = 10 and dt = 0.05, the vehicle can deliver a acceptable performance in the track under 40mph. 

## Polynomial Fitting and MPC Preprocessing
waypoints are not preprocessed. 
## Handel the Latency issue
The system has a 100 milisecond latency. To handle the latency issue, the value of px (transfered to vehicle coordinate) is calculated by mulitiply (0.1 second) and the speed v. Without latency, the px state would be 0. 
