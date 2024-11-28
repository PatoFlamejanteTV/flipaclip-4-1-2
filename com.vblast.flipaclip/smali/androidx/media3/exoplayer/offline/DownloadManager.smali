.class public final Landroidx/media3/exoplayer/offline/DownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/offline/DownloadManager$c;,
        Landroidx/media3/exoplayer/offline/DownloadManager$Listener;,
        Landroidx/media3/exoplayer/offline/DownloadManager$b;,
        Landroidx/media3/exoplayer/offline/DownloadManager$d;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_PARALLEL_DOWNLOADS:I = 0x3

.field public static final DEFAULT_MIN_RETRY_COUNT:I = 0x5

.field public static final DEFAULT_REQUIREMENTS:Landroidx/media3/exoplayer/scheduler/Requirements;

.field private static final MSG_ADD_DOWNLOAD:I = 0x6

.field private static final MSG_CONTENT_LENGTH_CHANGED:I = 0xa

.field private static final MSG_DOWNLOAD_UPDATE:I = 0x2

.field private static final MSG_INITIALIZE:I = 0x0

.field private static final MSG_INITIALIZED:I = 0x0

.field private static final MSG_PROCESSED:I = 0x1

.field private static final MSG_RELEASE:I = 0xc

.field private static final MSG_REMOVE_ALL_DOWNLOADS:I = 0x8

.field private static final MSG_REMOVE_DOWNLOAD:I = 0x7

.field private static final MSG_SET_DOWNLOADS_PAUSED:I = 0x1

.field private static final MSG_SET_MAX_PARALLEL_DOWNLOADS:I = 0x4

.field private static final MSG_SET_MIN_RETRY_COUNT:I = 0x5

.field private static final MSG_SET_NOT_MET_REQUIREMENTS:I = 0x2

.field private static final MSG_SET_STOP_REASON:I = 0x3

.field private static final MSG_TASK_STOPPED:I = 0x9

.field private static final MSG_UPDATE_PROGRESS:I = 0xb

.field private static final TAG:Ljava/lang/String; = "DownloadManager"


# instance fields
.field private activeTaskCount:I

.field private final applicationHandler:Landroid/os/Handler;

.field private final context:Landroid/content/Context;

.field private final downloadIndex:Landroidx/media3/exoplayer/offline/WritableDownloadIndex;

.field private downloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/Download;",
            ">;"
        }
    .end annotation
.end field

.field private downloadsPaused:Z

.field private initialized:Z

.field private final internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$c;

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media3/exoplayer/offline/DownloadManager$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private maxParallelDownloads:I

.field private minRetryCount:I

.field private notMetRequirements:I

.field private pendingMessages:I

.field private final requirementsListener:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$Listener;

.field private requirementsWatcher:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

.field private waitingForRequirements:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/scheduler/Requirements;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Landroidx/media3/exoplayer/offline/DownloadManager;->DEFAULT_REQUIREMENTS:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/database/DatabaseProvider;Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/DataSource$Factory;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;

    invoke-direct {v0, p2}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;-><init>(Landroidx/media3/database/DatabaseProvider;)V

    new-instance p2, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;

    new-instance v1, Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    invoke-direct {v1}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;-><init>()V

    .line 2
    invoke-virtual {v1, p3}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setCache(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object p3

    .line 3
    invoke-virtual {p3, p4}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setUpstreamDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object p3

    invoke-direct {p2, p3, p5}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;-><init>(Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V

    .line 4
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/offline/DownloadManager;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/offline/WritableDownloadIndex;Landroidx/media3/exoplayer/offline/DownloaderFactory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/offline/WritableDownloadIndex;Landroidx/media3/exoplayer/offline/DownloaderFactory;)V
    .locals 10

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->context:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloadIndex:Landroidx/media3/exoplayer/offline/WritableDownloadIndex;

    const/4 v0, 0x3

    .line 8
    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->maxParallelDownloads:I

    const/4 v0, 0x5

    .line 9
    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->minRetryCount:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloadsPaused:Z

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloads:Ljava/util/List;

    .line 12
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    new-instance v1, Landroidx/media3/exoplayer/offline/j;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/offline/j;-><init>(Landroidx/media3/exoplayer/offline/DownloadManager;)V

    invoke-static {v1}, Landroidx/media3/common/util/Util;->createHandlerForCurrentOrMainLooper(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v6

    .line 14
    iput-object v6, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->applicationHandler:Landroid/os/Handler;

    .line 15
    new-instance v3, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:DownloadManager"

    invoke-direct {v3, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 17
    new-instance v1, Landroidx/media3/exoplayer/offline/DownloadManager$c;

    iget v7, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->maxParallelDownloads:I

    iget v8, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->minRetryCount:I

    iget-boolean v9, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloadsPaused:Z

    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Landroidx/media3/exoplayer/offline/DownloadManager$c;-><init>(Landroid/os/HandlerThread;Landroidx/media3/exoplayer/offline/WritableDownloadIndex;Landroidx/media3/exoplayer/offline/DownloaderFactory;Landroid/os/Handler;IIZ)V

    iput-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$c;

    .line 18
    new-instance p2, Landroidx/media3/exoplayer/offline/k;

    invoke-direct {p2, p0}, Landroidx/media3/exoplayer/offline/k;-><init>(Landroidx/media3/exoplayer/offline/DownloadManager;)V

    .line 19
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->requirementsListener:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$Listener;

    .line 20
    new-instance p3, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    sget-object v2, Landroidx/media3/exoplayer/offline/DownloadManager;->DEFAULT_REQUIREMENTS:Landroidx/media3/exoplayer/scheduler/Requirements;

    invoke-direct {p3, p1, p2, v2}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$Listener;Landroidx/media3/exoplayer/scheduler/Requirements;)V

    iput-object p3, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->requirementsWatcher:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    .line 21
    invoke-virtual {p3}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->start()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->notMetRequirements:I

    .line 22
    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    const/4 p2, 0x0

    .line 23
    invoke-virtual {v1, p2, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadManager;->onRequirementsStateChanged(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;I)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/offline/DownloadManager;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->handleMainMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private handleMainMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroidx/media3/exoplayer/offline/DownloadManager$b;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->onDownloadUpdate(Landroidx/media3/exoplayer/offline/DownloadManager$b;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    throw p1

    .line 25
    .line 26
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 27
    .line 28
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->onMessageProcessed(II)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->onInitialized(Ljava/util/List;)V

    .line 40
    :goto_0
    return v1
.end method

.method static mergeRequest(Landroidx/media3/exoplayer/offline/Download;Landroidx/media3/exoplayer/offline/DownloadRequest;IJ)Landroidx/media3/exoplayer/offline/Download;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 5
    const/4 v2, 0x5

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/offline/Download;->isTerminalState()Z

    .line 11
    move-result v3

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-wide v3, v0, Landroidx/media3/exoplayer/offline/Download;->startTimeMs:J

    .line 17
    move-wide v8, v3

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    :goto_0
    move-wide/from16 v8, p3

    .line 21
    :goto_1
    const/4 v3, 0x7

    .line 22
    .line 23
    if-eq v1, v2, :cond_4

    .line 24
    .line 25
    if-ne v1, v3, :cond_2

    .line 26
    goto :goto_3

    .line 27
    .line 28
    :cond_2
    if-eqz p2, :cond_3

    .line 29
    const/4 v1, 0x1

    .line 30
    :goto_2
    move v7, v1

    .line 31
    goto :goto_4

    .line 32
    :cond_3
    const/4 v1, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_4
    :goto_3
    move v7, v3

    .line 35
    .line 36
    :goto_4
    new-instance v1, Landroidx/media3/exoplayer/offline/Download;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/offline/DownloadRequest;->copyWithMergedRequest(Landroidx/media3/exoplayer/offline/DownloadRequest;)Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    const-wide/16 v12, -0x1

    .line 47
    const/4 v15, 0x0

    .line 48
    move-object v5, v1

    .line 49
    .line 50
    move-wide/from16 v10, p3

    .line 51
    .line 52
    move/from16 v14, p2

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v5 .. v15}, Landroidx/media3/exoplayer/offline/Download;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJII)V

    .line 56
    return-object v1
.end method

.method private notifyWaitingForRequirementsChanged()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;

    .line 19
    .line 20
    iget-boolean v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->waitingForRequirements:Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p0, v2}, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;->onWaitingForRequirementsChanged(Landroidx/media3/exoplayer/offline/DownloadManager;Z)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private onDownloadUpdate(Landroidx/media3/exoplayer/offline/DownloadManager$b;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/DownloadManager$b;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloads:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/DownloadManager$b;->a:Landroidx/media3/exoplayer/offline/Download;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->updateWaitingForRequirements()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    iget-boolean v2, p1, Landroidx/media3/exoplayer/offline/DownloadManager$b;->b:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, p0, v0}, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;->onDownloadRemoved(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/offline/Download;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;

    .line 59
    .line 60
    iget-object v4, p1, Landroidx/media3/exoplayer/offline/DownloadManager$b;->d:Ljava/lang/Exception;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, p0, v0, v4}, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;->onDownloadChanged(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/offline/Download;Ljava/lang/Exception;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    if-eqz v1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->notifyWaitingForRequirementsChanged()V

    .line 70
    :cond_2
    return-void
.end method

.method private onInitialized(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/Download;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->initialized:Z

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloads:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->updateWaitingForRequirements()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;->onInitialized(Landroidx/media3/exoplayer/offline/DownloadManager;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->notifyWaitingForRequirementsChanged()V

    .line 41
    :cond_1
    return-void
.end method

.method private onMessageProcessed(II)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    .line 6
    .line 7
    iput p2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->activeTaskCount:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->isIdle()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result p2

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p0}, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;->onIdle(Landroidx/media3/exoplayer/offline/DownloadManager;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private onRequirementsStateChanged(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->getRequirements()Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->notMetRequirements:I

    .line 7
    .line 8
    if-eq v0, p2, :cond_0

    .line 9
    .line 10
    iput p2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->notMetRequirements:I

    .line 11
    .line 12
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$c;

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->updateWaitingForRequirements()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;->onRequirementsStateChanged(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/scheduler/Requirements;I)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->notifyWaitingForRequirementsChanged()V

    .line 59
    :cond_2
    return-void
.end method

.method private setDownloadsPaused(Z)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloadsPaused:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloadsPaused:Z

    .line 8
    .line 9
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$c;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->updateWaitingForRequirements()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;->onDownloadsPausedChanged(Landroidx/media3/exoplayer/offline/DownloadManager;Z)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->notifyWaitingForRequirementsChanged()V

    .line 55
    :cond_2
    return-void
.end method

.method private updateWaitingForRequirements()Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloadsPaused:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->notMetRequirements:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    move v0, v2

    .line 12
    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloads:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-ge v0, v3, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloads:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Landroidx/media3/exoplayer/offline/Download;

    .line 28
    .line 29
    iget v3, v3, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    move v0, v1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v2

    .line 38
    .line 39
    :goto_1
    iget-boolean v3, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->waitingForRequirements:Z

    .line 40
    .line 41
    if-eq v3, v0, :cond_2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v2

    .line 44
    .line 45
    :goto_2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->waitingForRequirements:Z

    .line 46
    return v1
.end method


# virtual methods
.method public addDownload(Landroidx/media3/exoplayer/offline/DownloadRequest;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/offline/DownloadManager;->addDownload(Landroidx/media3/exoplayer/offline/DownloadRequest;I)V

    return-void
.end method

.method public addDownload(Landroidx/media3/exoplayer/offline/DownloadRequest;I)V
    .locals 3

    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$c;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public addListener(Landroidx/media3/exoplayer/offline/DownloadManager$Listener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->applicationHandler:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentDownloads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/Download;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloads:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getDownloadIndex()Landroidx/media3/exoplayer/offline/DownloadIndex;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloadIndex:Landroidx/media3/exoplayer/offline/WritableDownloadIndex;

    .line 3
    return-object v0
.end method

.method public getDownloadsPaused()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloadsPaused:Z

    .line 3
    return v0
.end method

.method public getMaxParallelDownloads()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->maxParallelDownloads:I

    .line 3
    return v0
.end method

.method public getMinRetryCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->minRetryCount:I

    .line 3
    return v0
.end method

.method public getNotMetRequirements()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->notMetRequirements:I

    .line 3
    return v0
.end method

.method public getRequirements()Landroidx/media3/exoplayer/scheduler/Requirements;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->requirementsWatcher:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->getRequirements()Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isIdle()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->activeTaskCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->initialized:Z

    .line 3
    return v0
.end method

.method public isWaitingForRequirements()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->waitingForRequirements:Z

    .line 3
    return v0
.end method

.method public pauseDownloads()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/offline/DownloadManager;->setDownloadsPaused(Z)V

    .line 5
    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$c;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$c;

    .line 6
    .line 7
    iget-boolean v2, v1, Landroidx/media3/exoplayer/offline/DownloadManager$c;->a:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    const/16 v2, 0xc

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    .line 22
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$c;

    .line 23
    .line 24
    iget-boolean v4, v3, Landroidx/media3/exoplayer/offline/DownloadManager$c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 42
    .line 43
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->applicationHandler:Landroid/os/Handler;

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->requirementsWatcher:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->stop()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    iput-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloads:Ljava/util/List;

    .line 59
    .line 60
    iput v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    .line 61
    .line 62
    iput v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->activeTaskCount:I

    .line 63
    .line 64
    iput-boolean v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->initialized:Z

    .line 65
    .line 66
    iput v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->notMetRequirements:I

    .line 67
    .line 68
    iput-boolean v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->waitingForRequirements:Z

    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw v1
.end method

.method public removeAllDownloads()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$c;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 18
    return-void
.end method

.method public removeDownload(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$c;

    .line 9
    const/4 v1, 0x7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17
    return-void
.end method

.method public removeListener(Landroidx/media3/exoplayer/offline/DownloadManager$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public resumeDownloads()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/offline/DownloadManager;->setDownloadsPaused(Z)V

    .line 5
    return-void
.end method

.method public setMaxParallelDownloads(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 11
    .line 12
    iget v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->maxParallelDownloads:I

    .line 13
    .line 14
    if-ne v2, p1, :cond_1

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    iput p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->maxParallelDownloads:I

    .line 18
    .line 19
    iget v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    .line 20
    add-int/2addr v2, v1

    .line 21
    .line 22
    iput v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$c;

    .line 25
    const/4 v2, 0x4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 33
    return-void
.end method

.method public setMinRetryCount(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 11
    .line 12
    iget v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->minRetryCount:I

    .line 13
    .line 14
    if-ne v2, p1, :cond_1

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    iput p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->minRetryCount:I

    .line 18
    .line 19
    iget v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    .line 20
    add-int/2addr v2, v1

    .line 21
    .line 22
    iput v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$c;

    .line 25
    const/4 v2, 0x5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 33
    return-void
.end method

.method public setRequirements(Landroidx/media3/exoplayer/scheduler/Requirements;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->requirementsWatcher:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->getRequirements()Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/scheduler/Requirements;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->requirementsWatcher:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->stop()V

    .line 19
    .line 20
    new-instance v0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->context:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->requirementsListener:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$Listener;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p1}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$Listener;Landroidx/media3/exoplayer/scheduler/Requirements;)V

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->requirementsWatcher:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->start()I

    .line 33
    move-result p1

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->requirementsWatcher:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->onRequirementsStateChanged(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;I)V

    .line 39
    return-void
.end method

.method public setStopReason(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$c;

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    return-void
.end method
