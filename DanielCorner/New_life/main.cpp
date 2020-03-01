#include <QGraphicsScene>
#include "Player.h"
#include <QGraphicsView>
#include <QApplication>
#include "Bullet.h"

int main(int argc, char *argv[]){
    QApplication a(argc, argv);

    // create a scene

    QGraphicsScene * scene = new QGraphicsScene();

    // Create an item

    Player * rect = new Player();
    rect->setRect(0, 0, 100, 100);

    // Add item to the scene
    scene->addItem(rect);

   // Make object focusable
    rect->setFlag(QGraphicsItem::ItemIsFocusable);
    rect->setFocus();

    // add a view
    QGraphicsView * view = new QGraphicsView(scene);

    view->show();
    return a.exec();
}
