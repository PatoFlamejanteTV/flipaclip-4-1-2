.class Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;


# instance fields
.field private final _databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

.field private final _downloadId:Ljava/lang/String;

.field private _downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

.field private final _downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

.field private _downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

.field private final _request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 16
    return-void
.end method

.method private checkDownloadReadyRate(J)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getTotalBytes()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/mbridge/msdk/foundation/download/utils/Utils;->getDownloadRate(JJ)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadRate()I

    .line 16
    move-result p2

    .line 17
    .line 18
    if-lt p1, p2, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method private checkUseFileResume()Z
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 3
    .line 4
    const-string v1, "do_us_fi_re"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :catch_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "DownloadTask"

    .line 29
    .line 30
    const-string/jumbo v2, "\u7c7b\u578b\u8f6c\u6362\u9519\u8bef\uff1a do_us_fi_re"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v3, "c "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    const-string v3, "ffr"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 59
    return v0
.end method

.method static create(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;)Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p5}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p5, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 9
    .line 10
    const-string v0, "2000116"

    .line 11
    .line 12
    .line 13
    invoke-direct {p5, v0}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;-><init>(Ljava/lang/String;)V

    .line 14
    :cond_0
    move-object v7, p5

    .line 15
    .line 16
    new-instance p5, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;

    .line 17
    move-object v1, p5

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;-><init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;)V

    .line 26
    return-object p5
.end method

.method private resumeDownloadAndDeleteFile(Lcom/mbridge/msdk/foundation/download/DownloadResponse;Ljava/io/File;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setDownloadedBytes(J)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setTotalBytes(J)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadId:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;->remove(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->deleteFile(Ljava/io/File;)V

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setSuccessful(Z)V

    .line 31
    return-void
.end method

.method private resumeDownloadFromFile(Lcom/mbridge/msdk/foundation/download/DownloadResponse;J)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v14, p2

    .line 5
    .line 6
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getTotalBytes()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setTotalBytes(J)V

    .line 16
    .line 17
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v14, v15}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setDownloadedBytes(J)V

    .line 21
    .line 22
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadId()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v2, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getResourceUrl()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iget-object v4, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getEtag()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    iget-object v5, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getSaveDirectorPath()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    iget-object v6, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getSaveFileName()Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    iget-object v7, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getTotalBytes()J

    .line 62
    move-result-wide v7

    .line 63
    .line 64
    iget-object v9, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadRate()I

    .line 68
    move-result v11

    .line 69
    .line 70
    iget-object v9, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getUsageCounter()I

    .line 74
    move-result v12

    .line 75
    .line 76
    iget-object v9, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadResourceType()Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 80
    move-result-object v13

    .line 81
    .line 82
    move-wide/from16 v9, p2

    .line 83
    .line 84
    .line 85
    invoke-static/range {v1 .. v13}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILcom/mbridge/msdk/foundation/download/DownloadResourceType;)Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getDatabaseHelper()Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getCacheDirectoryPath()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v1, v3}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;->update(Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v14, v15}, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->checkDownloadReadyRate(J)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    move-object/from16 v2, p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setSuccessful(Z)V

    .line 113
    return-void
.end method


# virtual methods
.method public run()Lcom/mbridge/msdk/foundation/download/DownloadResponse;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;-><init>()V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getCacheDirectoryPath()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getSaveFileName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    new-instance v3, Ljava/io/File;

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v1, v2}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->exists(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    .line 54
    const-string v6, "ffr"

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 59
    .line 60
    const-string v2, "d"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v6, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 66
    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setDownloadedBytes(J)V

    .line 71
    .line 72
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadId:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;->remove(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setSuccessful(Z)V

    .line 81
    return-object v0

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3, v1, v2}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getFileSize(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)J

    .line 89
    move-result-wide v1

    .line 90
    .line 91
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 92
    .line 93
    const-string v7, "ffs"

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v7, v8}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 103
    .line 104
    iget-object v7, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getTotalBytes()J

    .line 108
    move-result-wide v7

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    const-string v8, "fts"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v8, v7}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 120
    .line 121
    iget-object v7, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadedBytes()J

    .line 125
    move-result-wide v7

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 130
    .line 131
    const-string v8, "fds"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v8, v7}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 135
    .line 136
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadedBytes()J

    .line 140
    move-result-wide v7

    .line 141
    .line 142
    cmp-long v4, v1, v7

    .line 143
    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->checkUseFileResume()Z

    .line 148
    move-result v4

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    new-instance v6, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    const-string/jumbo v7, "\u6570\u636e\u5e93\u8bb0\u5f55\u548c\u6587\u4ef6\u5927\u5c0f\u4e0d\u4e00\u81f4\uff0c\u662f\u5426\u4ee5\u6587\u4ef6\u5927\u5c0f\u4e3a\u57fa\u51c6\u8fdb\u884c\u65ad\u70b9\u7eed\u4f20\uff1a "

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v6

    .line 174
    .line 175
    const-string v7, "DownloadTask"

    .line 176
    .line 177
    .line 178
    invoke-interface {v5, v7, v6}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    if-eqz v4, :cond_2

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->resumeDownloadFromFile(Lcom/mbridge/msdk/foundation/download/DownloadResponse;J)V

    .line 184
    goto :goto_0

    .line 185
    .line 186
    .line 187
    :cond_2
    invoke-direct {p0, v0, v3}, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->resumeDownloadAndDeleteFile(Lcom/mbridge/msdk/foundation/download/DownloadResponse;Ljava/io/File;)V

    .line 188
    :goto_0
    return-object v0

    .line 189
    .line 190
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 191
    .line 192
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getTotalBytes()J

    .line 196
    move-result-wide v2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setTotalBytes(J)V

    .line 200
    .line 201
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 202
    .line 203
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadedBytes()J

    .line 207
    move-result-wide v2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setDownloadedBytes(J)V

    .line 211
    .line 212
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadedBytes()J

    .line 216
    move-result-wide v1

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->checkDownloadReadyRate(J)Z

    .line 220
    move-result v1

    .line 221
    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 225
    .line 226
    const-string v2, "a"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v6, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 230
    .line 231
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getFrom()I

    .line 235
    move-result v1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setFrom(I)V

    .line 239
    const/4 v1, 0x1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setSuccessful(Z)V

    .line 243
    goto :goto_1

    .line 244
    .line 245
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 246
    .line 247
    const-string v2, "b"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v6, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setSuccessful(Z)V

    .line 254
    :goto_1
    return-object v0
.end method
