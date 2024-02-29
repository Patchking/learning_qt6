#include "calculator.hpp"

Calculator::Calculator(QWidget *parent)
{
    this->resize(640, 480);
    this->setWindowTitle("Hello, world!!!");
 
    QGridLayout *gridLayout = new QGridLayout(this);
 
    QLabel * label = new QLabel("Hello, world1!!!");
    
    label->setAlignment(Qt::AlignVCenter | Qt::AlignHCenter);
    gridLayout->addWidget(label);
    gridLayout->addWidget(new QLineEdit("0"));
 
    this->show();
}

// Calculator::~Calculator()
// {

// }
