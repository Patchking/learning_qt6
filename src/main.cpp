#include "main.hpp"



int main(int argc, char *argv[]) {
 
    QApplication app(argc, argv);
    
    Calculator calculator = Calculator();
 
    return app.exec();
}