# EEE_UOM_ESD1_PSO

This project is based on the implementation of a hybrid PV/wind system which is going to be installed on the Engineering Tower building of the University of Mauritius. Different technical, economical and environmental performances have been studied for the different possible optimisation and implementation of the hybrid PV/Wind system. Based on those studies, the best design solution has been proposed for the implementation. 
The data required for the implementation such as load consumption of the Engineering Tower building, wind speed and solar irradiance was collected and after taking into consideration the possible constraints and specifications, optimisation solutions were generated from software such as HOMER, iHOGA and Particle Swarm Optimization (PSO). The final solution was then modelled on Fusion 360 software.

In this repositort, PSO will be used to optimize the number of wind turbines and solar panels required to obtain the lowest Net Present Cost (NPC).

## Introduction

The PSO (Particle Swarm Optimization) is an algorithm which can be used to find the optimum highest or lowest in a problem. Particles, also known as candidates are spread across a 2D space, also known as the swarm. Is swarm is actually implemented by an objective function. Each particle has a personal best and the global best of the system is noted. A velocity component is added to the particles which is a function of those two bests. The new position of the particles is calculated by summing the velocities and the initial positions. After each iteration, the particle bests, velocities and position is updated resulting in convergence at the optimum best. For the hybrid wind turbine (WT) and photovoltaic (PV) system, two objective functions are used to calculate the most efficient cost per energy output of the system by using the budget of the above simulations.

![image](https://github.com/Mouneerm/EEE_UOM_ESD1_PSO/assets/45911394/cff12869-ba68-400a-9356-c79c2d6c0664)


## Optimization Results (PSO) for best NPC

##### For the Wind Turbine:

 
Costing for Wind Turbine using PSO

![image](https://github.com/Mouneerm/EEE_UOM_ESD1_PSO/assets/45911394/6f5ca8ba-ac76-4b22-9bae-b46519d8bf1a)


The simulation results also show that only one wind turbine (Eocycle EO10) can be used.

##### For the PV arrays:
 
Note that one array here represents 10 PV modules
 
![image](https://github.com/Mouneerm/EEE_UOM_ESD1_PSO/assets/45911394/5defddf5-48e0-46d1-887c-2d61088d49be)


The results show that 18 arrays of PV will give the best NPC (Net Present Cost).
The module cost 3400 pounds per unit is calculated as: 
Hence he total cost for PV in Mauritian rupees is 18 × 3400 × 50 = Rs 3,100,000
Note that the roof surface area has been taken into consideration during the simulation and the area covered by the modules is just 360 m2 (while taking spacing into consideration as well).

The following table shows a summary of the results:

![image](https://github.com/Mouneerm/EEE_UOM_ESD1_PSO/assets/45911394/372c82fe-7e42-45af-a9c5-76c5e866c0f4)

## Shading Effect Analysis

If a cell in a panel is exposed to shade, not only the conductance of the latter declines and so the power output decreases but also, in a worst-case scenario, lead to permanent damage of the panel due to overheating. Thus, the distance between modules is primordial to be considered during the design of the hybrid renewable energy source.
 
Since Mauritius is in the southern hemisphere, with a latitude of -20⁰, the PV modules must be faced north with a tilted angle of 20⁰. Any wind turbines must be installed in the south so that there will be no shading effect from the latter. Also, it shall be noted that the tilt angle for optimum results varies slightly with seasons and the winter solstice must be considered during the calculations as there is more shading.

The length of the pv module from the website below can be rounded to 1 m and width 1.672 m (reference to similar size PV model taken (Peimar GS300MBF) but of 340 W capacity).

The following steps is how to calculate the distance between the panels.

Height Difference $= sin (20) × 1 = 0.34m$

The following diagram shows the solar chart for Mauritius during winter.

![image](https://github.com/Mouneerm/EEE_UOM_ESD1_PSO/assets/45911394/9354d053-9f7b-4b74-b8ac-1a0463dc2d92)

For the Azimuth angle, it is estimated from 9Am to Noon and from Noon to 3pm and so it is around 50⁰
The solar elevation angle is around 28⁰
The Module Row spacing is calculated as followed, with height difference being 0.34

Module Row Spacing $= 0.34/(Tan (28)) = 0.64 m$

Minimum Row Spacing = Module row spacing × Cos (Azimuth angle) $= 0.64 × Cos (50) = 0.41 m $



