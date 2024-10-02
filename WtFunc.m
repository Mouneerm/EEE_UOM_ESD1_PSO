% Optimizatoin function for wind turbines
% Written by Jhevish 25/01/2021

function Total_cost=WtFunc(A)
    Demand = 54;
    C = 0.75;
    p = 1.225;
    V = 17.8;
    
    Po = 0.5*C*p*(V^3).*A;
    KW = Po/1000;
    Inst_Cost = KW*1200000+1000000+24000*25; %Eocycle EO10
    AEP = KW*24*365*0.4;
    P1 = ((0.07*Inst_Cost)/AEP)+(Inst_Cost/20)+(AEP*2.87*3.19);
    Number_of_turbines = Demand./KW;
    Total_cost = mean(P1.*Number_of_turbines);
    Number_of_turbines
    
end
