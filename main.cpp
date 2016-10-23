#include "mainwindow.h"
#include <QApplication>
#include <QtSerialPort/QSerialPort>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    MainWindow w;
    w.show(); 
    QSerialPort serial;

    return a.exec();
}



int SerialConnect(int portNum)
{
    //QSerialPort.connect();

}

