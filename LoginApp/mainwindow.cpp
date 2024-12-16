#include "mainwindow.h"
#include "./ui_mainwindow.h"
#include <QMessageBox>
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
    QString username = ui->lineEdit_usrname->text();
    QString password = ui->lineEdit_password->text();
    if (username == "test" && password == "test"){
        QMessageBox:: information(this,"Login","Username and password matched");
        secDialog = new SecDialog();
        secDialog->show();
    }else{
        QMessageBox:: warning(this,"Login","Username and password mismatched");
    }
}

