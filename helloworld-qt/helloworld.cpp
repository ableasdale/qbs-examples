#include <QMessageBox>
#include <QApplication>

int main(int argc, char** argv) {
    QApplication a(argc, argv);
    QString message = "Hello, World";

    QMessageBox::information(nullptr, "Hello World GUI", message, QMessageBox::Yes | QMessageBox::No);
    return 0;
}
