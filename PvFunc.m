
% Optimizatoin function for solar arrays
% Written by Mouneer 25/01/2021

function units=PvFunc(A)
    Budget= 50750+49000+4750*30;
 
    sa= 2;   %Surface area of PV /unit
    r=0.19;    %Efficiency
    pr=0.75;   %Performance Ratio
    h=195*12;    %Anual Radiation
    
    Esolar= A* r*pr *h*sa; %Energy per year per unit
    %area = 613m2 == 500m2 use in pv max 300units
    
    %%option 1 340w/2m2 
    %available at: https://solaremobility.com/en/cheap-amerisolar-solar-panel-340w
    
    Esolar;
    
    Inst_Cost = A*2*54.19; % 2pounds per kw converted to rs
    Budget= Budget-Inst_Cost;
    
    %area = 613m2 == 500m2 use in pv max 300units
    
    units = Budget/ Esolar;
      
        
end
