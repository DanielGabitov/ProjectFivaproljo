#ifndef OBJECT_H
#define OBJECT_H

#include <QGraphicsRectItem>
#include <QObject>
#include <QGraphicsScene>


class Player : public QGraphicsRectItem {
public:
    void keyPressEvent(QKeyEvent *event) override;
};

#endif // OBJECT_H
