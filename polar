#include<iostream>
#include<cmath>

void polar(double r, double phi, double *x, double &y){
    *x=r*std::cos(phi);
    y=r*std::sin(phi);
}


int main(){
    double r, phi;
    std::cin>>r;
    std::cin>>phi;
    double x, y;

    
    polar(r, phi, &x, y);
    std::cout<<x<<" "<<y<<std::endl;

    return 0;
}
