//Parameters for the Vehicle Model of Anti-Lock Braking System
clear all 

SW = 1;             //ABS Activation Toggle Variable
g = 9.8;             //Gravitational Constant (m.s-2)
I = 0.7;             // Inertia of the Wheel (kg.m-2)
Kf = 1000;            // Brake Constant 
M = 163;              //Vehicle Mass
PBmax = 200;          //Maximum Brake Torque (N.m)
R = 0.21;             //Wheel Radius (m)
TB = 0.01;            //Time Constant
V0 = 28;               //Initial Vehicle Velocity (m.s-1)
Vmin = 1.4;            //Threshold Vehicle Velocity (m.s-1)
eps = 2.2204*10^-16;   //Correction Factor
S_TH = 0.2;           //Slip threshold Value

mu = [0,0.4,0.8,0.97,1,0.98,0.96,0.94,0.92,0.9,0.88,0.855,0.83,0.81,0.79,0.77,0.75,0.73,0.72,0.71,0.7];//Coefficient of Friction Table
slip = [0,0.05,0.1,0.15,0.2,0.25,0.3,0.35,0.4,0.45,0.5,0.55,0.6,0.65,0.70.75,0.8,0.85,0.9,0.95,1]; // Slip Factor Table
