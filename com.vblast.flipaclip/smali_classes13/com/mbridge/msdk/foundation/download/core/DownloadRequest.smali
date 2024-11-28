.class public Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadRequest"


# instance fields
.field private cacheDirectorPathType:I

.field private cacheDirectoryPath:Ljava/lang/String;

.field private connectTimeout:J

.field private directoryPathExternal:Ljava/lang/String;

.field private directoryPathInternal:Ljava/lang/String;

.field private downloadId:Ljava/lang/String;

.field private downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "TT;>;"
        }
    .end annotation
.end field

.field private downloadPriority:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

.field private downloadRequestCreateTime:J

.field private downloadedBytes:J

.field private extraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private future:Ljava/util/concurrent/Future;

.field private headerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private monitor:Lcom/mbridge/msdk/tracker/network/q;

.field private volatile onDownloadListener:Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;

.field private volatile onProgressListener:Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;

.field private readTimeout:J

.field private retry:I

.field private volatile retryedCount:I

.field private sequence:I

.field private status:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

.field private timeout:J

.field private totalBytes:J

.field private userAgent:Ljava/lang/String;

.field private writeTimeout:J


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->retryedCount:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->totalBytes:J

    .line 11
    .line 12
    iget-object v0, p1, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->headerMap:Ljava/util/HashMap;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->headerMap:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->downloadPriority:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->downloadPriority:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    .line 19
    .line 20
    iget-wide v0, p1, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->readTimeout:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->readTimeout:J

    .line 23
    .line 24
    iget-wide v0, p1, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->connectTimeout:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->connectTimeout:J

    .line 27
    .line 28
    iget-object v0, p1, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->userAgent:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->userAgent:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 35
    .line 36
    iget-wide v0, p1, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->writeTimeout:J

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->writeTimeout:J

    .line 39
    .line 40
    iget-object v0, p1, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->downloadStateListener:Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->onDownloadListener:Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->progressStateListener:Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->onProgressListener:Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->directoryPathExternal:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->directoryPathExternal:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->directoryPathInternal:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->directoryPathInternal:Ljava/lang/String;

    .line 55
    .line 56
    iget v0, p1, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->retry:I

    .line 57
    .line 58
    iput v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->retry:I

    .line 59
    .line 60
    iget-wide v0, p1, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->timeout:J

    .line 61
    .line 62
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->timeout:J

    .line 63
    .line 64
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->extraMap:Ljava/util/Map;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->extraMap:Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    move-result-wide v0

    .line 71
    .line 72
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->downloadRequestCreateTime:J

    .line 73
    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->onDownloadListener:Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->finish()V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->retryedCount:I

    .line 3
    return p0
.end method

.method static synthetic access$202(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->retryedCount:I

    .line 3
    return p1
.end method

.method static synthetic access$300(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->retry:I

    .line 3
    return p0
.end method

.method static synthetic access$400(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->onProgressListener:Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->extraMap:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static create(Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;-><init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;)V

    .line 6
    return-object v0
.end method

.method private destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->onProgressListener:Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->onDownloadListener:Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;

    .line 6
    return-void
.end method

.method private finish()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->destroy()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->getInstance()Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->finish(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)V

    .line 11
    return-void
.end method


# virtual methods
.method public canTrack()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "request_track"

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public cancel(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object p1, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->CANCELLED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->status:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->future:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    :cond_0
    return-void
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->extraMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->extraMap:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->extraMap:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    return-object p2

    .line 39
    :cond_1
    return-object p1

    .line 40
    :cond_2
    :goto_0
    return-object p2
.end method

.method public getCacheDirectorPathType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->cacheDirectorPathType:I

    .line 3
    return v0
.end method

.method public getCacheDirectoryPath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->cacheDirectoryPath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getConnectTimeout()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->connectTimeout:J

    .line 3
    return-wide v0
.end method

.method public getDirectoryPathExternal()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->directoryPathExternal:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDirectoryPathInternal()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->directoryPathInternal:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDownloadId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->downloadId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDownloadMessage()Lcom/mbridge/msdk/foundation/download/DownloadMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 3
    return-object v0
.end method

.method public getDownloadPriority()Lcom/mbridge/msdk/foundation/download/DownloadPriority;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->downloadPriority:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    .line 3
    return-object v0
.end method

.method public getDownloadedBytes()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->downloadedBytes:J

    .line 3
    return-wide v0
.end method

.method public getHeaders()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->headerMap:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public getMonitor()Lcom/mbridge/msdk/tracker/network/q;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    .line 3
    return-object v0
.end method

.method public getReadTimeout()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->readTimeout:J

    .line 3
    return-wide v0
.end method

.method public getRequestQueueTime()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->downloadRequestCreateTime:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public getRetry()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->retry:I

    .line 3
    return v0
.end method

.method public getRetryedCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->retryedCount:I

    .line 3
    return v0
.end method

.method public getSequence()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->sequence:I

    .line 3
    return v0
.end method

.method public getStatus()Lcom/mbridge/msdk/foundation/download/DownloadStatus;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->status:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 3
    return-object v0
.end method

.method public getTimeout()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->timeout:J

    .line 3
    return-wide v0
.end method

.method public getTotalBytes()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->totalBytes:J

    .line 3
    return-wide v0
.end method

.method public getWriteTimeout()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->writeTimeout:J

    .line 3
    return-wide v0
.end method

.method public handlerCancelEvent(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;->getInstance()Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;->getExecutorSupplier()Lcom/mbridge/msdk/foundation/download/core/ExecutorSupplier;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/download/core/ExecutorSupplier;->getDownloadResultTasks()Ljava/util/concurrent/ExecutorService;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$1;-><init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public handlerErrorEvent(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadError;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "TT;>;",
            "Lcom/mbridge/msdk/foundation/download/DownloadError;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->status:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 3
    .line 4
    sget-object v1, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->CANCELLED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->FAILED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setStatus(Lcom/mbridge/msdk/foundation/download/DownloadStatus;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;->getInstance()Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;->getExecutorSupplier()Lcom/mbridge/msdk/foundation/download/core/ExecutorSupplier;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/download/core/ExecutorSupplier;->getDownloadResultTasks()Ljava/util/concurrent/ExecutorService;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$2;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$2;-><init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadError;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    :cond_0
    return-void
.end method

.method public handlerProcessEvent(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "TT;>;",
            "Lcom/mbridge/msdk/foundation/download/DownloadProgress;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->status:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 3
    .line 4
    sget-object v1, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->CANCELLED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;->getInstance()Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;->getExecutorSupplier()Lcom/mbridge/msdk/foundation/download/core/ExecutorSupplier;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/download/core/ExecutorSupplier;->getDownloadResultTasks()Ljava/util/concurrent/ExecutorService;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$3;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$3;-><init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    :cond_0
    return-void
.end method

.method public handlerStartEvent(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->status:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 3
    .line 4
    sget-object v1, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->CANCELLED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;->getInstance()Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;->getExecutorSupplier()Lcom/mbridge/msdk/foundation/download/core/ExecutorSupplier;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/download/core/ExecutorSupplier;->getDownloadResultTasks()Ljava/util/concurrent/ExecutorService;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$4;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$4;-><init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    :cond_0
    return-void
.end method

.method public handlerSuccessEvent(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->status:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 3
    .line 4
    sget-object v1, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->CANCELLED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->COMPLETED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setStatus(Lcom/mbridge/msdk/foundation/download/DownloadStatus;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;->getInstance()Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;->getExecutorSupplier()Lcom/mbridge/msdk/foundation/download/core/ExecutorSupplier;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/download/core/ExecutorSupplier;->getDownloadResultTasks()Ljava/util/concurrent/ExecutorService;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$5;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$5;-><init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    :cond_0
    return-void
.end method

.method public putExtraData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->extraMap:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->extraMap:Ljava/util/Map;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->extraMap:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public setCacheDirectorPathType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->cacheDirectorPathType:I

    .line 3
    return-void
.end method

.method public setCacheDirectoryPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->cacheDirectoryPath:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDownloadedBytes(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->downloadedBytes:J

    .line 3
    return-void
.end method

.method public setFuture(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->future:Ljava/util/concurrent/Future;

    .line 3
    return-void
.end method

.method public setMonitor(Lcom/mbridge/msdk/tracker/network/q;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    .line 3
    return-void
.end method

.method public setSequence(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->sequence:I

    .line 3
    return-void
.end method

.method public setStatus(Lcom/mbridge/msdk/foundation/download/DownloadStatus;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->status:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 3
    return-void
.end method

.method public setTotalBytes(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->totalBytes:J

    .line 3
    return-void
.end method

.method public start()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getResourceUrl()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getDownloadId(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->downloadId:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->getInstance()Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->addRequest(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->downloadId:Ljava/lang/String;

    .line 26
    return-object v0
.end method
