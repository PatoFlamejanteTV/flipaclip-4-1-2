.class public Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue$ClassHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadRequestQueue"


# instance fields
.field private final currentRequestMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/download/core/DownloadRequest<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final delayRequestMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/download/core/DownloadRequest<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private final sequenceGenerator:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->currentRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->sequenceGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->delayRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;-><init>()V

    return-void
.end method

.method private cancelAndRemoveFromMap(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadMessage()Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->cancel(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue$ClassHolder;->access$000()Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getSequenceNumber()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->sequenceGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public declared-synchronized addRequest(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/core/DownloadRequest<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadId()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->getSequenceNumber()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setSequence(I)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->currentRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getStatus()Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sget-object v2, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->RETRY:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->DELAY:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setStatus(Lcom/mbridge/msdk/foundation/download/DownloadStatus;)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->delayRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->delayRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->delayRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->delayRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->delayRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getStatus()Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    sget-object v2, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->RETRY:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 89
    .line 90
    if-eq v1, v2, :cond_3

    .line 91
    .line 92
    sget-object v2, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->QUEUED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setStatus(Lcom/mbridge/msdk/foundation/download/DownloadStatus;)V

    .line 96
    .line 97
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->currentRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;->getInstance()Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;->getExecutorSupplier()Lcom/mbridge/msdk/foundation/download/core/ExecutorSupplier;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/download/core/ExecutorSupplier;->getDownloadTasks()Lcom/mbridge/msdk/foundation/download/core/DownloadExecutor;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    new-instance v1, Lcom/mbridge/msdk/foundation/download/core/Downloader;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, p1}, Lcom/mbridge/msdk/foundation/download/core/Downloader;-><init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_4
    :goto_1
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :goto_2
    monitor-exit p0

    .line 128
    throw p1
.end method

.method public declared-synchronized cancel(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->delayRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->delayRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-lez v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadMessage()Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->handlerCancelEvent(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 64
    move-result v1

    .line 65
    .line 66
    if-lez v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->delayRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->delayRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->delayRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->currentRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->cancelAndRemoveFromMap(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_3
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :goto_2
    monitor-exit p0

    .line 103
    throw p1
.end method

.method public declared-synchronized cancelAll()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->delayRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-lez v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadMessage()Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->handlerCancelEvent(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->delayRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->currentRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Ljava/util/Map$Entry;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    check-cast v1, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadId()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->cancelAndRemoveFromMap(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :goto_2
    monitor-exit p0

    .line 110
    throw v0
.end method

.method public declared-synchronized finish(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadId()Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->currentRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->delayRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->delayRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-lez v1, :cond_0

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 42
    .line 43
    sget-object v2, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->QUEUED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setStatus(Lcom/mbridge/msdk/foundation/download/DownloadStatus;)V

    .line 47
    .line 48
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->currentRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;->getInstance()Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;->getExecutorSupplier()Lcom/mbridge/msdk/foundation/download/core/ExecutorSupplier;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Lcom/mbridge/msdk/foundation/download/core/ExecutorSupplier;->getDownloadTasks()Lcom/mbridge/msdk/foundation/download/core/DownloadExecutor;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    new-instance v3, Lcom/mbridge/msdk/foundation/download/core/Downloader;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v1}, Lcom/mbridge/msdk/foundation/download/core/Downloader;-><init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setFuture(Ljava/util/concurrent/Future;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 79
    move-result v1

    .line 80
    .line 81
    if-lez v1, :cond_0

    .line 82
    .line 83
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->delayRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_1
    monitor-exit p0

    .line 93
    throw p1
.end method

.method public declared-synchronized getStatus(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/DownloadStatus;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->currentRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getStatus()Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    :try_start_1
    sget-object p1, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->UNKNOWN:Lcom/mbridge/msdk/foundation/download/DownloadStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public initialize()V
    .locals 0

    return-void
.end method
