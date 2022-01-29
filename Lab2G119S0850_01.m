clear all; 
clc; 
V1=input('Plase insert value of Voltage Source V1 = '); 
V2=input('Plase insert value of Voltage Source V2 = '); 
R1=input('Plase insert value of The Resister R1 = '); 
R2=input('Plase insert value of The Resister R2 = '); 
R3=input('Plase insert value of The Resister R3 = '); 
a=[(R1+R3) R3; R3 (R2+R3)]  //  สร้าง matrix a
b=[V1 R3; V2 (R2+R3)]       //  สร้าง matrix b
c=[(R1+R3) V1; R3 V2]       //  สร้าง matrix c
I1=det(b)./det(a)           // หาค่า การะแส I1
I2=det(c)./det(a)           // หาค่า การะแส I2
IR3=I1+I2                   // หาค่า การะแส I3
