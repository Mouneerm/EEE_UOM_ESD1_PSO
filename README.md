# EEE_UOM_ESD1_PSO
#Group work of Jhevish Ramphul and Mouneer Mahomed

This project is based on the implementation of a hybrid PV/wind system which is going to be installed on the Engineering Tower building of the University of Mauritius. Different technical, economical and environmental performances have been studied for the different possible optimisation and implementation of the hybrid PV/Wind system. Based on those studies, the best design solution has been proposed for the implementation. 
The data required for the implementation such as load consumption of the Engineering Tower building, wind speed and solar irradiance was collected and after taking into consideration the possible constraints and specifications, optimisation solutions were generated from software such as HOMER, iHOGA and Particle Swarm Optimization (PSO). The final solution was then modelled on Fusion 360 software.

In this repositort, PSO will be used to optimize the number of wind turbines and solar panels required to obtain the lowest Net Present Cost (NPC).

## Introduction

The PSO (Particle Swarm Optimization) is an algorithm which can be used to find the optimum highest or lowest in a problem. Particles, also known as candidates are spread across a 2D space, also known as the swarm. Is swarm is actually implemented by an objective function. Each particle has a personal best and the global best of the system is noted. A velocity component is added to the particles which is a function of those two bests. The new position of the particles is calculated by summing the velocities and the initial positions. After each iteration, the particle bests, velocities and position is updated resulting in convergence at the optimum best. For the hybrid wind turbine (WT) and photovoltaic (PV) system, two objective functions are used to calculate the most efficient cost per energy output of the system by using the budget of the above simulations.

![image](https://github.com/Mouneerm/EEE_UOM_ESD1_PSO/assets/45911394/cff12869-ba68-400a-9356-c79c2d6c0664)


## Optimization Results (PSO) for best NPC

##### For the Wind Turbine:

 
Costing for Wind Turbine using PSO

![image](https://github.com/Mouneerm/EEE_UOM_ESD1_PSO/assets/45911394/fe915724-b600-45f2-bd7d-562d58b2026b)



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


## Final System Design and Modelling


For modelling purposes, the dimensions of the rooftop were considered. Data gathered were from google Map and a model is impelemented in Fusion 360.

![image](https://github.com/Mouneerm/EEE_UOM_ESD1_PSO/assets/45911394/ed15f93e-ed07-4719-b343-5306197d1a44)


#### Design of a Support for PV Panels

The Support was designed on Fusion 360 with the following specifications:
1.	The PV panel should be inclined 20 degrees towards the north for maximum efficiency.
2.	The PV panels should be able to fit into the mount.
3.	The mount should have a height of 1m to minimize shadowing effects from structural objects on the roof of the engineering tower.
4.	The support must have holes to be cascaded with other supports and to be fixed on the concrete ceiling of the engineering tower.
5.	The support must be able to handle the load of the PV cell (180N) (made of stainless steel.).
The support must be able to withstand cyclonic gusts up to 250km/h.

![image](https://github.com/Mouneerm/EEE_UOM_ESD1_PSO/assets/45911394/2a7202a0-90f9-4e6b-b5b7-3d23549882e4)



#### Static Stress of the PV Support

From the meteorological data available in Mauritius, the maximum cyclonic wind speed that the support must be able to withstand is slightly overestimated to be up to 250Km/h (70m/s).

Hence the stand should be able to withstand a force of 170KN as shown below:

![image](https://github.com/Mouneerm/EEE_UOM_ESD1_PSO/assets/45911394/2419648c-6672-454c-9a52-d831c7c55927)

#### Design of the Support for the inverter

The Support was designed with the following specifications:
1.	It should fit the inverter. 
2.	Holes should be present to allow electrical wiring to enter and leave the inverter.
3.	The inverter should be protected from rainwater.
4.	The inverter must not be enclosed to prevent overheating issues.

The inverter has a length of 70.6cm, width of 26.8 cm and a height of 735cm. It would be made of stainless steel.

![image](https://github.com/Mouneerm/EEE_UOM_ESD1_PSO/assets/45911394/eb29656c-5e0c-4490-befb-636427b54557)

#### Final Design

It is to be noted that the floor leading up to the rooftop of the Engineering tower was taken into account (Blue Line) so as to avoid shading effects. Furthermore, the Wind turbine are place closed to or at the concrete column of the building to avoid massive stress on the rooftop. The Red Panels give indication of where the Inverters would be placed (Below PV support Stands).
Note that when taking shading into consideration, the amount of PV modules have been capped to 120 instead of 180.

![image](https://github.com/Mouneerm/EEE_UOM_ESD1_PSO/assets/45911394/96498e1b-44ea-47f7-8dac-5d722296b2a4)
