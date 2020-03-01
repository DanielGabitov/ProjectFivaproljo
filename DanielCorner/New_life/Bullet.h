#pragma once

#include <QGraphicsRectItem>
#include <QObject>

class Bullet : public QGraphicsRectItem, public QObject {
    Q_OBJECT
public:
    Bullet();
public slots:
    void move();
};
