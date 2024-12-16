#include "mainwindow.h"
#include "./ui_mainwindow.h"
#include <QMessageBox>
#include <QDebug>
MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);
}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::on_pushButton_clicked()
{
    /**********************************
     * METHODS RELATED TO QMessageBox
     * void about
     * void aboutQt
     * StandardButton critical
     * StandardButton information
     * StandardButton question
     * StandardButton warning
     **********************************/
    QMessageBox::about(this,"My Title","This Is My Custom Mesaage");
    QMessageBox::aboutQt(this,"My Title");
    QMessageBox::critical(this,"My Title","This Is My Custom Mesaage");
    QMessageBox::StandardButton reply = QMessageBox::question(this,"My Title","This Is My Custom Mesaage", QMessageBox::Yes | QMessageBox::No);
    if (reply ==  QMessageBox::Yes){
        QApplication::quit();
    }
    else {
        qDebug() << "You Clicked No";
        }
    QMessageBox::warning(this,"My Title","This Is My Custom Mesaage");
    QMessageBox::information(this,"My Title","This Is My Custom Mesaage");
}

