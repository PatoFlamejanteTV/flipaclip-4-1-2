.class public final Lcom/mbridge/msdk/foundation/download/MBDownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/download/MBDownloadManager$ClassHolder;
    }
.end annotation


# instance fields
.field private initialize:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->initialize:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/foundation/download/MBDownloadManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/mbridge/msdk/foundation/download/MBDownloadManager;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager$ClassHolder;->access$000()Lcom/mbridge/msdk/foundation/download/MBDownloadManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized cancel(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->getInstance()Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->cancel(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final declared-synchronized cancelAll()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->getInstance()Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->cancelAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final declared-synchronized download(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "*>;)",
            "Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;-><init>(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized getDownloadId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getDownloadId(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final declared-synchronized getStatus(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/DownloadStatus;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->getInstance()Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->getStatus(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final initialize(Landroid/content/Context;Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->initialize:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->initialize(Landroid/content/Context;Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->getInstance()Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->initialize()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->executeResourceStrategy(Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;)V

    .line 26
    const/4 p1, 0x1

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->initialize:Z

    .line 29
    :cond_0
    return-void
.end method

.method public final declared-synchronized shutDown()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;->shutDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final declared-synchronized updateZipResource(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getDatabaseHelper()Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;->updateUnzipResource(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method
