.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$TaskState;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Listener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final DEFAULT_MAX_SIMULTANEOUS_DOWNLOADS:I = 0x1

.field public static final DEFAULT_MIN_RETRY_COUNT:I = 0x5

.field private static final TAG:Ljava/lang/String; = "DownloadManager"


# instance fields
.field private final actionFile:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ActionFile;

.field private final activeDownloadTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;",
            ">;"
        }
    .end annotation
.end field

.field private final deserializers:[Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction$Deserializer;

.field private final downloaderConstructorHelper:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;

.field private downloadsStopped:Z

.field private final fileIOHandler:Landroid/os/Handler;

.field private final fileIOThread:Landroid/os/HandlerThread;

.field private final handler:Landroid/os/Handler;

.field private initialized:Z

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final maxActiveDownloadTasks:I

.field private final minRetryCount:I

.field private nextTaskId:I

.field private released:Z

.field private final tasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;IILjava/io/File;[Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction$Deserializer;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p5

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "At least one Deserializer is required."

    invoke-static {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->downloaderConstructorHelper:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;

    .line 6
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->maxActiveDownloadTasks:I

    .line 7
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->minRetryCount:I

    .line 8
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ActionFile;

    invoke-direct {p1, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ActionFile;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->actionFile:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ActionFile;

    .line 9
    iput-object p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->deserializers:[Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction$Deserializer;

    .line 10
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->downloadsStopped:Z

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->activeDownloadTasks:Ljava/util/ArrayList;

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_1

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 15
    :cond_1
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->handler:Landroid/os/Handler;

    .line 16
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "DownloadManager file i/o"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->fileIOThread:Landroid/os/HandlerThread;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 18
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->fileIOHandler:Landroid/os/Handler;

    .line 19
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->loadActions()V

    .line 21
    const-string p1, "Created"

    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->logd(Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;Ljava/io/File;[Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction$Deserializer;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;IILjava/io/File;[Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction$Deserializer;)V

    return-void
.end method

.method public varargs constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;Ljava/io/File;[Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction$Deserializer;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;

    invoke-direct {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;)V

    invoke-direct {p0, v0, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;Ljava/io/File;[Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction$Deserializer;)V

    return-void
.end method

.method static synthetic access$1000(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->logd(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->released:Z

    .line 3
    return p0
.end method

.method static synthetic access$1200(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->addTaskForAction(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1402(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->initialized:Z

    .line 3
    return p1
.end method

.method static synthetic access$1500(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    return-object p0
.end method

.method static synthetic access$1600(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->saveActions()V

    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->maybeStartTasks()V

    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->notifyListenersTaskStateChange(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;)V

    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->handler:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method static synthetic access$2200(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->logd(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;)V

    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->onTaskStateChange(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;)V

    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->downloaderConstructorHelper:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;

    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;)[Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction$Deserializer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->deserializers:[Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction$Deserializer;

    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ActionFile;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->actionFile:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ActionFile;

    .line 3
    return-object p0
.end method

.method private addTaskForAction(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;

    .line 3
    .line 4
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->nextTaskId:I

    .line 5
    .line 6
    add-int/lit8 v0, v1, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->nextTaskId:I

    .line 9
    .line 10
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->minRetryCount:I

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;-><init>(ILcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;ILcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$1;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    const-string p1, "Task is added"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->logd(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;)V

    .line 28
    return-object v6
.end method

.method private loadActions()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->fileIOHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private static logd(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static logd(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->logd(Ljava/lang/String;)V

    return-void
.end method

.method private maybeNotifyListenersIdle()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->isIdle()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-string v0, "Notify idle state"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->logd(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Listener;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Listener;->onIdle(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private maybeStartTasks()V
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->initialized:Z

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->released:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->downloadsStopped:Z

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->activeDownloadTasks:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v0

    .line 23
    .line 24
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->maxActiveDownloadTasks:I

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    move v0, v1

    .line 31
    :goto_1
    move v3, v2

    .line 32
    .line 33
    :goto_2
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v4

    .line 38
    .line 39
    if-ge v3, v4, :cond_a

    .line 40
    .line 41
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    check-cast v4, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->access$500(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;)Z

    .line 51
    move-result v5

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->access$300(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    iget-boolean v6, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->isRemoveAction:Z

    .line 62
    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    goto :goto_6

    .line 67
    :cond_4
    move v8, v1

    .line 68
    move v7, v2

    .line 69
    .line 70
    :goto_3
    if-ge v7, v3, :cond_7

    .line 71
    .line 72
    iget-object v9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v9

    .line 77
    .line 78
    check-cast v9, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;

    .line 79
    .line 80
    .line 81
    invoke-static {v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->access$300(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;

    .line 82
    move-result-object v10

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->isSameMedia(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;)Z

    .line 86
    move-result v10

    .line 87
    .line 88
    if-eqz v10, :cond_6

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    new-instance v8, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v10, " clashes with "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    .line 113
    invoke-static {v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->logd(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->access$600(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;)V

    .line 117
    move v8, v2

    .line 118
    goto :goto_4

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-static {v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->access$300(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;

    .line 122
    move-result-object v9

    .line 123
    .line 124
    iget-boolean v9, v9, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->isRemoveAction:Z

    .line 125
    .line 126
    if-eqz v9, :cond_6

    .line 127
    move v0, v1

    .line 128
    move v8, v2

    .line 129
    goto :goto_5

    .line 130
    .line 131
    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :cond_7
    :goto_5
    if-eqz v8, :cond_9

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->access$700(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;)V

    .line 138
    .line 139
    if-nez v6, :cond_9

    .line 140
    .line 141
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->activeDownloadTasks:Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->activeDownloadTasks:Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150
    move-result v0

    .line 151
    .line 152
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->maxActiveDownloadTasks:I

    .line 153
    .line 154
    if-ne v0, v4, :cond_8

    .line 155
    move v0, v1

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    move v0, v2

    .line 158
    .line 159
    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    :cond_a
    :goto_7
    return-void
.end method

.method private notifyListenersTaskStateChange(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Task state is changed"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->logd(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->getDownloadState()Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$TaskState;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Listener;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Listener;->onTaskStateChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$TaskState;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private onTaskStateChange(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->released:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->isActive()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->activeDownloadTasks:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->notifyListenersTaskStateChange(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->isFinished()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->saveActions()V

    .line 36
    .line 37
    :cond_2
    if-eqz v0, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->maybeStartTasks()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->maybeNotifyListenersIdle()V

    .line 44
    :cond_3
    return-void
.end method

.method private saveActions()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->released:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    new-array v0, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->access$300(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->fileIOHandler:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$3;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$3;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;[Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    return-void
.end method


# virtual methods
.method public final addListener(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final getAllTaskStates()[Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$TaskState;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->released:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    new-array v1, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$TaskState;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->getDownloadState()Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$TaskState;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v1
.end method

.method public final getDownloadCount()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->access$300(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-boolean v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->isRemoveAction:Z

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public final getTaskCount()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->released:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getTaskState(I)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$TaskState;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->released:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;)I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-ne v2, p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->getDownloadState()Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$TaskState;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final handleAction(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;)I
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->addTaskForAction(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;

    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->initialized:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->saveActions()V

    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->maybeStartTasks()V

    .line 10
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;)I

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->notifyListenersTaskStateChange(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;)V

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;)I

    move-result p1

    return p1
.end method

.method public final handleAction([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->deserializers:[Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction$Deserializer;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->deserializeFromStream([Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction$Deserializer;Ljava/io/InputStream;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->handleAction(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;)I

    move-result p1

    return p1
.end method

.method public final isIdle()Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->released:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->initialized:Z

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return v2

    .line 14
    :cond_0
    move v0, v2

    .line 15
    .line 16
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-ge v0, v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->isActive()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    return v2

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->released:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->initialized:Z

    .line 10
    return v0
.end method

.method public final release()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->released:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->released:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;)V

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    new-instance v0, Landroid/os/ConditionVariable;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->fileIOHandler:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$1;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$1;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;Landroid/os/ConditionVariable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->fileIOThread:Landroid/os/HandlerThread;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 55
    .line 56
    const-string v0, "Released"

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->logd(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public final removeListener(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final startDownloads()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->released:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->downloadsStopped:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->downloadsStopped:Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->maybeStartTasks()V

    .line 18
    .line 19
    const-string v0, "Downloads are started"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->logd(Ljava/lang/String;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final stopDownloads()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->released:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->downloadsStopped:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->downloadsStopped:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->activeDownloadTasks:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->activeDownloadTasks:Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;)V

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const-string v0, "Downloads are stopping"

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->logd(Ljava/lang/String;)V

    .line 42
    :cond_1
    return-void
.end method
