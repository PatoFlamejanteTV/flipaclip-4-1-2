.class public final Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation

.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final FORMAT_WITH_EMPTY_DRM_INIT_DATA:Landroidx/media3/common/Format;


# instance fields
.field private final drmListenerConditionVariable:Landroid/os/ConditionVariable;

.field private final drmSessionManager:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

.field private final eventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

.field private final handler:Landroid/os/Handler;

.field private final handlerThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroidx/media3/common/DrmInitData;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    new-array v2, v2, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroidx/media3/common/DrmInitData;-><init>([Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->FORMAT_WITH_EMPTY_DRM_INIT_DATA:Landroidx/media3/common/Format;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->drmSessionManager:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->eventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 8
    .line 9
    new-instance p1, Landroid/os/HandlerThread;

    .line 10
    .line 11
    const-string v0, "ExoPlayer:OfflineLicenseHelper"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->handlerThread:Landroid/os/HandlerThread;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->handler:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v0, Landroid/os/ConditionVariable;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->drmListenerConditionVariable:Landroid/os/ConditionVariable;

    .line 38
    .line 39
    new-instance v0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper$a;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper$a;-><init>(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;)V

    .line 43
    .line 44
    new-instance v1, Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1, v0}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->addEventListener(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V

    .line 55
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Landroidx/media3/exoplayer/drm/DrmSession;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->lambda$acquireFirstSessionOnHandlerThread$3(Landroidx/media3/exoplayer/drm/DrmSession;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->drmListenerConditionVariable:Landroid/os/ConditionVariable;

    .line 3
    return-object p0
.end method

.method private acquireFirstSessionOnHandlerThread(I[BLandroidx/media3/common/Format;)Landroidx/media3/exoplayer/drm/DrmSession;
    .locals 9
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p3, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->drmListenerConditionVariable:Landroid/os/ConditionVariable;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 15
    .line 16
    iget-object v7, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->handler:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v8, Landroidx/media3/exoplayer/drm/h0;

    .line 19
    move-object v1, v8

    .line 20
    move-object v2, p0

    .line 21
    move v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, v0

    .line 24
    move-object v6, p3

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/drm/h0;-><init>(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;I[BLcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/common/Format;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->get()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Landroidx/media3/exoplayer/drm/DrmSession;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->drmListenerConditionVariable:Landroid/os/ConditionVariable;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/os/ConditionVariable;->block()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    iget-object p3, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->handler:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v0, Landroidx/media3/exoplayer/drm/i0;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/drm/i0;-><init>(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Landroidx/media3/exoplayer/drm/DrmSession;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {p2}, Lcom/google/common/util/concurrent/SettableFuture;->get()Ljava/lang/Object;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    if-nez p3, :cond_0

    .line 62
    return-object p1

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p2}, Lcom/google/common/util/concurrent/SettableFuture;->get()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 69
    throw p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception p1

    .line 73
    .line 74
    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    throw p2

    .line 79
    :catch_2
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :catch_3
    move-exception p1

    .line 82
    .line 83
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    throw p2
.end method

.method private acquireSessionAndGetOfflineLicenseKeySetIdOnHandlerThread(I[BLandroidx/media3/common/Format;)[B
    .locals 1
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->acquireFirstSessionOnHandlerThread(I[BLandroidx/media3/common/Format;)Landroidx/media3/exoplayer/drm/DrmSession;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    iget-object p3, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->handler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Landroidx/media3/exoplayer/drm/k0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p2, p1}, Landroidx/media3/exoplayer/drm/k0;-><init>(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p2}, Lcom/google/common/util/concurrent/SettableFuture;->get()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, [B

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, [B
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->releaseManagerOnHandlerThread()V

    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p1

    .line 40
    .line 41
    :goto_0
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->releaseManagerOnHandlerThread()V

    .line 49
    throw p1
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->lambda$releaseManagerOnHandlerThread$4(Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->lambda$acquireSessionAndGetOfflineLicenseKeySetIdOnHandlerThread$1(Lcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/exoplayer/drm/DrmSession;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;I[BLcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->lambda$acquireFirstSessionOnHandlerThread$2(I[BLcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/common/Format;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->lambda$getLicenseDurationRemainingSec$0(Lcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/exoplayer/drm/DrmSession;)V

    return-void
.end method

.method private synthetic lambda$acquireFirstSessionOnHandlerThread$2(I[BLcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/common/Format;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->drmSessionManager:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Landroid/os/Looper;

    .line 13
    .line 14
    sget-object v2, Landroidx/media3/exoplayer/analytics/PlayerId;->UNSET:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->setPlayer(Landroid/os/Looper;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->drmSessionManager:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->prepare()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :try_start_1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->drmSessionManager:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->setMode(I[B)V

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->drmSessionManager:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->eventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, p4}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->acquireSession(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/drm/DrmSession;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Landroidx/media3/exoplayer/drm/DrmSession;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    .line 48
    :try_start_2
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->drmSessionManager:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->release()V

    .line 52
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 57
    :goto_0
    return-void
.end method

.method private synthetic lambda$acquireFirstSessionOnHandlerThread$3(Landroidx/media3/exoplayer/drm/DrmSession;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/DrmSession;->getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->eventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->drmSessionManager:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->release()V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_2

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {p2, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->eventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/drm/DrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->drmSessionManager:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->release()V

    .line 42
    :goto_2
    return-void
.end method

.method private synthetic lambda$acquireSessionAndGetOfflineLicenseKeySetIdOnHandlerThread$1(Lcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p2}, Landroidx/media3/exoplayer/drm/DrmSession;->getOfflineLicenseKeySetId()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->eventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/drm/DrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    return-void

    .line 20
    :catchall_1
    move-exception p1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->eventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Landroidx/media3/exoplayer/drm/DrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 26
    throw p1
.end method

.method private synthetic lambda$getLicenseDurationRemainingSec$0(Lcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Landroidx/media3/exoplayer/drm/WidevineUtil;->getLicenseDurationRemainingSec(Landroidx/media3/exoplayer/drm/DrmSession;)Landroid/util/Pair;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->eventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/drm/DrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    return-void

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->eventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v0}, Landroidx/media3/exoplayer/drm/DrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 32
    throw p1
.end method

.method private synthetic lambda$releaseManagerOnHandlerThread$4(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->drmSessionManager:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->release()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 15
    :goto_0
    return-void
.end method

.method public static newWidevineInstance(Ljava/lang/String;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, p2}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->newWidevineInstance(Ljava/lang/String;ZLandroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    move-result-object p0

    return-object p0
.end method

.method public static newWidevineInstance(Ljava/lang/String;ZLandroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->newWidevineInstance(Ljava/lang/String;ZLandroidx/media3/datasource/DataSource$Factory;Ljava/util/Map;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    move-result-object p0

    return-object p0
.end method

.method public static newWidevineInstance(Ljava/lang/String;ZLandroidx/media3/datasource/DataSource$Factory;Ljava/util/Map;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;
    .locals 2
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/media3/datasource/DataSource$Factory;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;",
            ")",
            "Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;"
        }
    .end annotation

    .line 3
    new-instance v0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    new-instance v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;

    invoke-direct {v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;-><init>()V

    .line 4
    invoke-virtual {v1, p3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->setKeyRequestParameters(Ljava/util/Map;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;

    move-result-object p3

    new-instance v1, Landroidx/media3/exoplayer/drm/HttpMediaDrmCallback;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/drm/HttpMediaDrmCallback;-><init>(Ljava/lang/String;ZLandroidx/media3/datasource/DataSource$Factory;)V

    .line 5
    invoke-virtual {p3, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->build(Landroidx/media3/exoplayer/drm/MediaDrmCallback;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    move-result-object p0

    invoke-direct {v0, p0, p4}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    return-object v0
.end method

.method private releaseManagerOnHandlerThread()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v2, Landroidx/media3/exoplayer/drm/j0;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Landroidx/media3/exoplayer/drm/j0;-><init>(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    .line 22
    .line 23
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw v1
.end method


# virtual methods
.method public declared-synchronized downloadLicense(Landroidx/media3/common/Format;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->acquireSessionAndGetOfflineLicenseKeySetIdOnHandlerThread(I[BLandroidx/media3/common/Format;)[B

    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public declared-synchronized getLicenseDurationRemainingSec([B)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    :try_start_1
    sget-object v0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->FORMAT_WITH_EMPTY_DRM_INIT_DATA:Landroidx/media3/common/Format;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, p1, v0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->acquireFirstSessionOnHandlerThread(I[BLandroidx/media3/common/Format;)Landroidx/media3/exoplayer/drm/DrmSession;

    .line 11
    move-result-object p1
    :try_end_1
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_2
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->handler:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v2, Landroidx/media3/exoplayer/drm/g0;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0, v0, p1}, Landroidx/media3/exoplayer/drm/g0;-><init>(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->get()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Landroid/util/Pair;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_4
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->releaseManagerOnHandlerThread()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p1

    .line 44
    .line 45
    :goto_0
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 50
    .line 51
    .line 52
    :goto_1
    :try_start_6
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->releaseManagerOnHandlerThread()V

    .line 53
    throw p1

    .line 54
    :catch_2
    move-exception p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    instance-of v0, v0, Landroidx/media3/exoplayer/drm/KeysExpiredException;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 76
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 77
    monitor-exit p0

    .line 78
    return-object p1

    .line 79
    :cond_0
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 80
    :goto_2
    monitor-exit p0

    .line 81
    throw p1
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->handlerThread:Landroid/os/HandlerThread;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 6
    return-void
.end method

.method public declared-synchronized releaseLicense([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->FORMAT_WITH_EMPTY_DRM_INIT_DATA:Landroidx/media3/common/Format;

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, p1, v0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->acquireSessionAndGetOfflineLicenseKeySetIdOnHandlerThread(I[BLandroidx/media3/common/Format;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public declared-synchronized renewLicense([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->FORMAT_WITH_EMPTY_DRM_INIT_DATA:Landroidx/media3/common/Format;

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, p1, v0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->acquireSessionAndGetOfflineLicenseKeySetIdOnHandlerThread(I[BLandroidx/media3/common/Format;)[B

    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method
