.class Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;


# instance fields
.field private cacheDirectorPathType:I

.field private cacheDirectoryPath:Ljava/lang/String;

.field private cacheDirectoryPathExternal:Ljava/lang/String;

.field private cacheDirectoryPathInternal:Ljava/lang/String;

.field private downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 6
    return-void
.end method

.method public static create(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;-><init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public run()Lcom/mbridge/msdk/foundation/download/DownloadResponse;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDirectoryPathExternal()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectoryPathExternal:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDirectoryPathInternal()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectoryPathInternal:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectoryPathExternal:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectoryPathInternal:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectoryPath:Ljava/lang/String;

    .line 36
    .line 37
    iput v0, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectorPathType:I

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_3

    .line 41
    .line 42
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v2, 0x1c

    .line 45
    .line 46
    if-le v1, v2, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectoryPathInternal:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectoryPath:Ljava/lang/String;

    .line 51
    .line 52
    iput v0, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectorPathType:I

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectoryPathInternal:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectoryPath:Ljava/lang/String;

    .line 65
    .line 66
    iput v0, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectorPathType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectoryPath:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setCacheDirectoryPath(Ljava/lang/String;)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 76
    .line 77
    iget v1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectorPathType:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setCacheDirectorPathType(I)V

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectoryPathInternal:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectoryPath:Ljava/lang/String;

    .line 86
    .line 87
    iput v0, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectorPathType:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    const/4 v0, 0x0

    .line 92
    return-object v0

    .line 93
    .line 94
    :goto_3
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectoryPath:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setCacheDirectoryPath(Ljava/lang/String;)V

    .line 100
    .line 101
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 102
    .line 103
    iget v2, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectorPathType:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setCacheDirectorPathType(I)V

    .line 107
    throw v0

    .line 108
    .line 109
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    const-string/jumbo v1, "\u5fc5\u987b\u6307\u5b9a cacheDirectoryPathInternal"

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0
.end method
