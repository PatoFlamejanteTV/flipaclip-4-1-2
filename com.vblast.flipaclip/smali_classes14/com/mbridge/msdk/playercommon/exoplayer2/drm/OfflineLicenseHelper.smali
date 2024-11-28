.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaCrypto;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final conditionVariable:Landroid/os/ConditionVariable;

.field private final drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final handlerThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm<",
            "TT;>;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "OfflineLicenseHelper"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;->handlerThread:Landroid/os/HandlerThread;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    new-instance v1, Landroid/os/ConditionVariable;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 21
    .line 22
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;->conditionVariable:Landroid/os/ConditionVariable;

    .line 23
    .line 24
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper$1;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;)V

    .line 28
    .line 29
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p1, p2, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;)V

    .line 33
    .line 34
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;

    .line 35
    .line 36
    new-instance p1, Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->addListener(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener;)V

    .line 47
    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;->conditionVariable:Landroid/os/ConditionVariable;

    .line 3
    return-object p0
.end method

.method private blockingKeyRequest(I[BLcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession$DrmSessionException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;->openBlockingKeyRequest(I[BLcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;->getError()Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;->getOfflineLicenseKeySetId()[B

    .line 12
    move-result-object p3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->releaseSession(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;)V

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    return-object p3

    .line 21
    :cond_0
    throw p2
.end method

.method public static newWidevineInstance(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$Factory;)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$Factory;",
            ")",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/drm/UnsupportedDrmException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;->newWidevineInstance(Ljava/lang/String;ZLcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$Factory;Ljava/util/HashMap;)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;

    move-result-object p0

    return-object p0
.end method

.method public static newWidevineInstance(Ljava/lang/String;ZLcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$Factory;)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$Factory;",
            ")",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/drm/UnsupportedDrmException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;->newWidevineInstance(Ljava/lang/String;ZLcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$Factory;Ljava/util/HashMap;)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;

    move-result-object p0

    return-object p0
.end method

.method public static newWidevineInstance(Ljava/lang/String;ZLcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$Factory;Ljava/util/HashMap;)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$Factory;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/drm/UnsupportedDrmException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;

    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 4
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm;->newInstance(Ljava/util/UUID;)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm;

    move-result-object v2

    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/HttpMediaDrmCallback;

    invoke-direct {v3, p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/HttpMediaDrmCallback;-><init>(Ljava/lang/String;ZLcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$Factory;)V

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;-><init>(Ljava/util/UUID;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;)V

    return-object v0
.end method

.method private openBlockingKeyRequest(I[BLcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;",
            ")",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->setMode(I[B)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;->conditionVariable:Landroid/os/ConditionVariable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->close()V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;->handlerThread:Landroid/os/HandlerThread;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->acquireSession(Landroid/os/Looper;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;->conditionVariable:Landroid/os/ConditionVariable;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/os/ConditionVariable;->block()V

    .line 28
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized downloadLicense(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession$DrmSessionException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;->blockingKeyRequest(I[BLcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)[B

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
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final declared-synchronized getLicenseDurationRemainingSec([B)Landroid/util/Pair;
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
            Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession$DrmSessionException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;->openBlockingKeyRequest(I[BLcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;->getError()Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/WidevineUtil;->getLicenseDurationRemainingSec(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;)Landroid/util/Pair;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->releaseSession(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;)V

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    instance-of p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/KeysExpiredException;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    return-object v1

    .line 55
    :goto_0
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public final declared-synchronized getPropertyByteArray(Ljava/lang/String;)[B
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->getPropertyByteArray(Ljava/lang/String;)[B

    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final declared-synchronized getPropertyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;->handlerThread:Landroid/os/HandlerThread;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 6
    return-void
.end method

.method public final declared-synchronized releaseLicense([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession$DrmSessionException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;->blockingKeyRequest(I[BLcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final declared-synchronized renewLicense([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession$DrmSessionException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;->blockingKeyRequest(I[BLcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)[B

    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final declared-synchronized setPropertyByteArray(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->setPropertyByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method
