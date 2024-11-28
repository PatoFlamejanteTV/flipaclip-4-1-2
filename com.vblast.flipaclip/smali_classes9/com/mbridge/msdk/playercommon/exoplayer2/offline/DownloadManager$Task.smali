.class final Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Task"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task$InternalState;
    }
.end annotation


# static fields
.field public static final STATE_QUEUED_CANCELING:I = 0x5

.field public static final STATE_STARTED_CANCELING:I = 0x6

.field public static final STATE_STARTED_STOPPING:I = 0x7


# instance fields
.field private final action:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;

.field private volatile currentState:I

.field private final downloadManager:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

.field private volatile downloader:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/Downloader;

.field private error:Ljava/lang/Throwable;

.field private final id:I

.field private final minRetryCount:I

.field private thread:Ljava/lang/Thread;


# direct methods
.method private constructor <init>(ILcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->id:I

    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->downloadManager:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->action:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->currentState:I

    .line 7
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->minRetryCount:I

    return-void
.end method

.method synthetic constructor <init>(ILcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;ILcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;-><init>(ILcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->stop()V

    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->currentState:I

    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->id:I

    .line 3
    return p0
.end method

.method static synthetic access$2100(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;II)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->changeStateAndNotify(II)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$2500(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;IILjava/lang/Throwable;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->changeStateAndNotify(IILjava/lang/Throwable;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$300(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->action:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->canStart()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$600(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->cancel()V

    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->start()V

    .line 4
    return-void
.end method

.method private canStart()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->currentState:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->changeStateAndNotify(II)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->downloadManager:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->access$1900(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;)Landroid/os/Handler;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task$1;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x6

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->changeStateAndNotify(II)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->cancelDownload()V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private cancelDownload()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->downloader:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/Downloader;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->downloader:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/Downloader;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/Downloader;->cancel()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->thread:Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    return-void
.end method

.method private changeStateAndNotify(II)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->changeStateAndNotify(IILjava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method private changeStateAndNotify(IILjava/lang/Throwable;)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->currentState:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->currentState:I

    .line 4
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->error:Ljava/lang/Throwable;

    .line 5
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->currentState:I

    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->getExternalState()I

    move-result p2

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->downloadManager:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    invoke-static {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->access$2300(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private getExternalState()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->currentState:I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x6

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v1, 0x7

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->currentState:I

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private getRetryDelayMillis(I)I
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    .line 4
    mul-int/lit16 p1, p1, 0x3e8

    .line 5
    .line 6
    const/16 v0, 0x1388

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private getStateString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->currentState:I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x6

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    const/4 v1, 0x7

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->currentState:I

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$TaskState;->getStateString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    const-string v0, "STOPPING"

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_1
    const-string v0, "CANCELING"

    .line 24
    return-object v0
.end method

.method private start()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->changeStateAndNotify(II)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->thread:Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    :cond_0
    return-void
.end method

.method private stop()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x7

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->changeStateAndNotify(II)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Stopping"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->access$2200(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->thread:Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    :cond_0
    return-void
.end method

.method private static toString([B)Ljava/lang/String;
    .locals 2

    .line 2
    array-length v0, p0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 3
    const-string p0, "<data is too long>"

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->fromUtf8Bytes([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDownloadPercentage()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->downloader:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/Downloader;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->downloader:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/Downloader;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/Downloader;->getDownloadPercentage()F

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    :goto_0
    return v0
.end method

.method public final getDownloadState()Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$TaskState;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->getExternalState()I

    .line 4
    move-result v3

    .line 5
    .line 6
    new-instance v9, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$TaskState;

    .line 7
    .line 8
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->id:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->action:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->getDownloadPercentage()F

    .line 14
    move-result v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->getDownloadedBytes()J

    .line 18
    move-result-wide v5

    .line 19
    .line 20
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->error:Ljava/lang/Throwable;

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v0, v9

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$TaskState;-><init>(ILcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;IFJLjava/lang/Throwable;Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$1;)V

    .line 26
    return-object v9
.end method

.method public final getDownloadedBytes()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->downloader:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/Downloader;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->downloader:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/Downloader;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/Downloader;->getDownloadedBytes()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public final isActive()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->currentState:I

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->currentState:I

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->currentState:I

    .line 13
    const/4 v1, 0x7

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->currentState:I

    .line 18
    const/4 v1, 0x6

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :cond_1
    :goto_0
    return v2
.end method

.method public final isFinished()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->currentState:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->currentState:I

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->currentState:I

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    return v0
.end method

.method public final run()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "Task is started"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->access$2200(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;)V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->action:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->downloadManager:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->access$2400(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->createDownloader(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/Downloader;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->downloader:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/Downloader;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->action:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->isRemoveAction:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->downloader:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/Downloader;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/Downloader;->remove()V

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    .line 36
    const-wide/16 v1, -0x1

    .line 37
    move v3, v0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 41
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    :try_start_1
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->downloader:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/Downloader;

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/Downloader;->download()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v4

    .line 51
    .line 52
    :try_start_2
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->downloader:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/Downloader;

    .line 53
    .line 54
    .line 55
    invoke-interface {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/Downloader;->getDownloadedBytes()J

    .line 56
    move-result-wide v5

    .line 57
    .line 58
    cmp-long v7, v5, v1

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v2, "Reset error count. downloadedBytes = "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->access$2200(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;)V

    .line 81
    move v3, v0

    .line 82
    move-wide v1, v5

    .line 83
    .line 84
    :cond_1
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->currentState:I

    .line 85
    const/4 v6, 0x1

    .line 86
    .line 87
    if-ne v5, v6, :cond_2

    .line 88
    add-int/2addr v3, v6

    .line 89
    .line 90
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->minRetryCount:I

    .line 91
    .line 92
    if-gt v3, v5, :cond_2

    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string v5, "Download error. Retry "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-static {v4, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->access$2200(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->getRetryDelayMillis(I)I

    .line 116
    move-result v4

    .line 117
    int-to-long v4, v4

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 124
    .line 125
    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->downloadManager:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->access$1900(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;)Landroid/os/Handler;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task$2;

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task$2;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
