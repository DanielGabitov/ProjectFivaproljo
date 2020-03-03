//
// Created by daniel on 04.03.2020.
//

#ifndef LIFEBOAT_PLAYER_H
#define LIFEBOAT_PLAYER_H

#include <QObject>
#include <QGraphicsRectItem>
#include <QKeyEvent>


class Player: public QObject, public QGraphicsRectItem {
    Q_OBJECT
public:
    void keyPressEvent(QKeyEvent *event) override;
public slots:
    void fall_down();
};


#endif //LIFEBOAT_PLAYER_H
