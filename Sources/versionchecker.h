#ifndef VERSIONCHECKER_H
#define VERSIONCHECKER_H

#include "utility.h"
#include <QNetworkAccessManager>

#define VERSION QString("v6.1")
#define VERSION_URL "https://raw.githubusercontent.com/supertriodo/Arena-Tracker/master/Version"


class VersionChecker : public QObject
{
    Q_OBJECT
public:
    VersionChecker(QObject *parent, bool patreonVersion);
    ~VersionChecker();

private:
    bool patreonVersion;

private:
    QNetworkAccessManager * networkManager;

signals:
    void pLog(QString line);
    void pDebug(QString line, DebugLevel debugLevel=Normal, QString file="VersionChecker");

public slots:
    void replyFinished(QNetworkReply *reply);
};

#endif // VERSIONCHECKER_H
