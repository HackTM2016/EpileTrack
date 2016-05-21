#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <QDebug>

int main(int argc, char *argv[])
{
    QGuiApplication app(argc, argv);
    QQmlApplicationEngine engine;
    printf("foo");
    qDebug() << engine.importPathList();
    engine.load(QUrl(QStringLiteral("qrc:/main.qml")));
    qputenv("QML_IMPORT_TRACE", "1");
    return app.exec();
}

