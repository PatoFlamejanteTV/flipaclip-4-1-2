.class public Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/drm/DrmSessionManager;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation

.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Mode;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_SESSION_KEEPALIVE_MS:J = 0x493e0L

.field public static final INITIAL_DRM_REQUEST_RETRY_COUNT:I = 0x3

.field public static final MODE_DOWNLOAD:I = 0x2

.field public static final MODE_PLAYBACK:I = 0x0

.field public static final MODE_QUERY:I = 0x1

.field public static final MODE_RELEASE:I = 0x3

.field public static final PLAYREADY_CUSTOM_DATA_KEY:Ljava/lang/String; = "PRCustomData"

.field private static final TAG:Ljava/lang/String; = "DefaultDrmSessionMgr"


# instance fields
.field private final callback:Landroidx/media3/exoplayer/drm/MediaDrmCallback;

.field private exoMediaDrm:Landroidx/media3/exoplayer/drm/ExoMediaDrm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final exoMediaDrmProvider:Landroidx/media3/exoplayer/drm/ExoMediaDrm$Provider;

.field private final keepaliveSessions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/exoplayer/drm/DefaultDrmSession;",
            ">;"
        }
    .end annotation
.end field

.field private final keyRequestParameters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field volatile mediaDrmHandler:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mode:I

.field private final multiSession:Z

.field private noMultiSessionDrmSession:Landroidx/media3/exoplayer/drm/DefaultDrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private offlineLicenseKeySetId:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private placeholderDrmSession:Landroidx/media3/exoplayer/drm/DefaultDrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final playClearSamplesWithoutKeys:Z

.field private playbackHandler:Landroid/os/Handler;

.field private playbackLooper:Landroid/os/Looper;

.field private playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

.field private final preacquiredSessionReferences:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;",
            ">;"
        }
    .end annotation
.end field

.field private prepareCallsCount:I

.field private final provisioningManagerImpl:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;

.field private final referenceCountListener:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;

.field private final sessionKeepaliveMs:J

.field private final sessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/drm/DefaultDrmSession;",
            ">;"
        }
    .end annotation
.end field

.field private final useDrmSessionsForClearContentTrackTypes:[I

.field private final uuid:Ljava/util/UUID;


# direct methods
.method private constructor <init>(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/ExoMediaDrm$Provider;Landroidx/media3/exoplayer/drm/MediaDrmCallback;Ljava/util/HashMap;Z[IZLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/media3/exoplayer/drm/ExoMediaDrm$Provider;",
            "Landroidx/media3/exoplayer/drm/MediaDrmCallback;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z[IZ",
            "Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Landroidx/media3/common/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->exoMediaDrmProvider:Landroidx/media3/exoplayer/drm/ExoMediaDrm$Provider;

    .line 7
    iput-object p3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->callback:Landroidx/media3/exoplayer/drm/MediaDrmCallback;

    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->keyRequestParameters:Ljava/util/HashMap;

    .line 9
    iput-boolean p5, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->multiSession:Z

    .line 10
    iput-object p6, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->useDrmSessionsForClearContentTrackTypes:[I

    .line 11
    iput-boolean p7, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->playClearSamplesWithoutKeys:Z

    .line 12
    iput-object p8, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 13
    new-instance p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->provisioningManagerImpl:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;

    .line 14
    new-instance p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->referenceCountListener:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->mode:I

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    .line 17
    invoke-static {}, Lcom/google/common/collect/Sets;->newIdentityHashSet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->preacquiredSessionReferences:Ljava/util/Set;

    .line 18
    invoke-static {}, Lcom/google/common/collect/Sets;->newIdentityHashSet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->keepaliveSessions:Ljava/util/Set;

    .line 19
    iput-wide p9, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->sessionKeepaliveMs:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/ExoMediaDrm$Provider;Landroidx/media3/exoplayer/drm/MediaDrmCallback;Ljava/util/HashMap;Z[IZLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;JLandroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/ExoMediaDrm$Provider;Landroidx/media3/exoplayer/drm/MediaDrmCallback;Ljava/util/HashMap;Z[IZLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;J)V

    return-void
.end method

.method static synthetic access$1000(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->noMultiSessionDrmSession:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 3
    return-object p0
.end method

.method static synthetic access$1002(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->noMultiSessionDrmSession:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 3
    return-object p1
.end method

.method static synthetic access$1100(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->provisioningManagerImpl:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;

    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->maybeReleaseMediaDrm()V

    .line 4
    return-void
.end method

.method static synthetic access$1300(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->preacquiredSessionReferences:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroid/os/Looper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->playbackLooper:Landroid/os/Looper;

    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroid/os/Looper;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/common/Format;Z)Landroidx/media3/exoplayer/drm/DrmSession;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->acquireSession(Landroid/os/Looper;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/common/Format;Z)Landroidx/media3/exoplayer/drm/DrmSession;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$400(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->sessionKeepaliveMs:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$600(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->keepaliveSessions:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method static synthetic access$700(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->playbackHandler:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method static synthetic access$800(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->prepareCallsCount:I

    .line 3
    return p0
.end method

.method static synthetic access$900(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->placeholderDrmSession:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 3
    return-object p0
.end method

.method static synthetic access$902(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->placeholderDrmSession:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 3
    return-object p1
.end method

.method private acquireSession(Landroid/os/Looper;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/common/Format;Z)Landroidx/media3/exoplayer/drm/DrmSession;
    .locals 4
    .param p2    # Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->maybeCreateMediaDrmHandler(Landroid/os/Looper;)V

    .line 6
    iget-object p1, p3, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result p1

    .line 9
    invoke-direct {p0, p1, p4}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->maybeAcquirePlaceholderSession(IZ)Landroidx/media3/exoplayer/drm/DrmSession;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->offlineLicenseKeySetId:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_2

    .line 11
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/DrmInitData;

    iget-object p3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    invoke-static {p1, p3, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->getSchemeDatas(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 13
    new-instance p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    iget-object p3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    invoke-direct {p1, p3, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;-><init>(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;)V

    .line 14
    const-string p3, "DefaultDrmSessionMgr"

    const-string p4, "DRM error"

    invoke-static {p3, p4, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmSessionManagerError(Ljava/lang/Exception;)V

    .line 16
    :cond_1
    new-instance p2, Landroidx/media3/exoplayer/drm/ErrorStateDrmSession;

    new-instance p3, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    const/16 p4, 0x1773

    invoke-direct {p3, p1, p4}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p2, p3}, Landroidx/media3/exoplayer/drm/ErrorStateDrmSession;-><init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V

    return-object p2

    :cond_2
    move-object p1, v1

    .line 17
    :cond_3
    iget-boolean p3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->multiSession:Z

    if-nez p3, :cond_4

    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->noMultiSessionDrmSession:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    goto :goto_0

    .line 19
    :cond_4
    iget-object p3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 20
    iget-object v3, v2, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a:Ljava/util/List;

    invoke-static {v3, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v1, v2

    :cond_6
    :goto_0
    if-nez v1, :cond_8

    .line 21
    invoke-direct {p0, p1, v0, p2, p4}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->createAndAcquireSessionWithRetry(Ljava/util/List;ZLandroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Z)Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    move-result-object v1

    .line 22
    iget-boolean p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->multiSession:Z

    if-nez p1, :cond_7

    .line 23
    iput-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->noMultiSessionDrmSession:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 24
    :cond_7
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_8
    invoke-virtual {v1, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->acquire(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    :goto_1
    return-object v1
.end method

.method private static acquisitionFailedIndicatingResourceShortage(Landroidx/media3/exoplayer/drm/DrmSession;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    return v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0}, Landroidx/media3/exoplayer/drm/DrmSession;->getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 26
    .line 27
    const/16 v3, 0x13

    .line 28
    .line 29
    if-lt v0, v3, :cond_1

    .line 30
    .line 31
    instance-of v0, p0, Landroid/media/ResourceBusyException;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Landroidx/media3/exoplayer/drm/DrmUtil;->isFailureToConstructResourceBusyException(Ljava/lang/Throwable;)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    :cond_1
    move v1, v2

    .line 41
    :cond_2
    return v1
.end method

.method private canAcquireSession(Landroidx/media3/common/DrmInitData;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->offlineLicenseKeySetId:[B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->getSchemeDatas(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v0, p1, Landroidx/media3/common/DrmInitData;->schemeDataCount:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroidx/media3/common/DrmInitData;->get(I)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget-object v3, Landroidx/media3/common/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroidx/media3/common/DrmInitData$SchemeData;->matches(Ljava/util/UUID;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-string v3, "DefaultDrmSessionMgr"

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return v2

    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object p1, p1, Landroidx/media3/common/DrmInitData;->schemeType:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    const-string v0, "cenc"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_3
    const-string v0, "cbcs"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 85
    .line 86
    const/16 v0, 0x19

    .line 87
    .line 88
    if-lt p1, v0, :cond_4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move v1, v2

    .line 91
    :goto_1
    return v1

    .line 92
    .line 93
    :cond_5
    const-string v0, "cbc1"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    const-string v0, "cens"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    return v1

    .line 110
    :cond_7
    :goto_2
    return v2

    .line 111
    :cond_8
    :goto_3
    return v1
.end method

.method private createAndAcquireSession(Ljava/util/List;ZLandroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;
    .locals 17
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;Z",
            "Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;",
            ")",
            "Landroidx/media3/exoplayer/drm/DefaultDrmSession;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->exoMediaDrm:Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v1, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->playClearSamplesWithoutKeys:Z

    .line 10
    .line 11
    or-int v9, v1, p2

    .line 12
    .line 13
    new-instance v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->exoMediaDrm:Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    .line 18
    .line 19
    iget-object v5, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->provisioningManagerImpl:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;

    .line 20
    .line 21
    iget-object v6, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->referenceCountListener:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;

    .line 22
    .line 23
    iget v8, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->mode:I

    .line 24
    .line 25
    iget-object v11, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->offlineLicenseKeySetId:[B

    .line 26
    .line 27
    iget-object v12, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->keyRequestParameters:Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object v13, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->callback:Landroidx/media3/exoplayer/drm/MediaDrmCallback;

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->playbackLooper:Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    move-object v14, v2

    .line 37
    .line 38
    check-cast v14, Landroid/os/Looper;

    .line 39
    .line 40
    iget-object v15, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 41
    .line 42
    iget-object v2, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    move-object/from16 v16, v2

    .line 49
    .line 50
    check-cast v16, Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 51
    move-object v2, v1

    .line 52
    .line 53
    move-object/from16 v7, p1

    .line 54
    .line 55
    move/from16 v10, p2

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v2 .. v16}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;-><init>(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/ExoMediaDrm;Landroidx/media3/exoplayer/drm/DefaultDrmSession$ProvisioningManager;Landroidx/media3/exoplayer/drm/DefaultDrmSession$ReferenceCountListener;Ljava/util/List;IZZ[BLjava/util/HashMap;Landroidx/media3/exoplayer/drm/MediaDrmCallback;Landroid/os/Looper;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 59
    .line 60
    move-object/from16 v2, p3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->acquire(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 64
    .line 65
    iget-wide v2, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->sessionKeepaliveMs:J

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    cmp-long v2, v2, v4

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    const/4 v2, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->acquire(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 79
    :cond_0
    return-object v1
.end method

.method private createAndAcquireSessionWithRetry(Ljava/util/List;ZLandroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Z)Landroidx/media3/exoplayer/drm/DefaultDrmSession;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;Z",
            "Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;",
            "Z)",
            "Landroidx/media3/exoplayer/drm/DefaultDrmSession;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->createAndAcquireSession(Ljava/util/List;ZLandroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->acquisitionFailedIndicatingResourceShortage(Landroidx/media3/exoplayer/drm/DrmSession;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->keepaliveSessions:Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->releaseAllKeepaliveSessions()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, p3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->undoAcquisition(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->createAndAcquireSession(Ljava/util/List;ZLandroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->acquisitionFailedIndicatingResourceShortage(Landroidx/media3/exoplayer/drm/DrmSession;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eqz p4, :cond_2

    .line 37
    .line 38
    iget-object p4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->preacquiredSessionReferences:Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 42
    move-result p4

    .line 43
    .line 44
    if-nez p4, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->releaseAllPreacquiredSessions()V

    .line 48
    .line 49
    iget-object p4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->keepaliveSessions:Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 53
    move-result p4

    .line 54
    .line 55
    if-nez p4, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->releaseAllKeepaliveSessions()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-direct {p0, v0, p3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->undoAcquisition(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->createAndAcquireSession(Ljava/util/List;ZLandroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 65
    move-result-object v0

    .line 66
    :cond_2
    return-object v0
.end method

.method private static getSchemeDatas(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/DrmInitData;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/common/DrmInitData;->schemeDataCount:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :goto_0
    iget v2, p0, Landroidx/media3/common/DrmInitData;->schemeDataCount:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/media3/common/DrmInitData;->get(I)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/media3/common/DrmInitData$SchemeData;->matches(Ljava/util/UUID;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    sget-object v3, Landroidx/media3/common/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    sget-object v3, Landroidx/media3/common/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroidx/media3/common/DrmInitData$SchemeData;->matches(Ljava/util/UUID;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    :cond_0
    iget-object v3, v2, Landroidx/media3/common/DrmInitData$SchemeData;->data:[B

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v0
.end method

.method private declared-synchronized initPlaybackLooper(Landroid/os/Looper;)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "this.playbackLooper",
            "this.playbackHandler"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->playbackLooper:Landroid/os/Looper;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->playbackLooper:Landroid/os/Looper;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->playbackHandler:Landroid/os/Handler;

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_0
    if-ne v0, p1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->playbackHandler:Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_2
    monitor-exit p0

    .line 34
    throw p1
.end method

.method private maybeAcquirePlaceholderSession(IZ)Landroidx/media3/exoplayer/drm/DrmSession;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->exoMediaDrm:Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/ExoMediaDrm;->getCryptoType()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    sget-boolean v1, Landroidx/media3/exoplayer/drm/FrameworkCryptoConfig;->WORKAROUND_DEVICE_NEEDS_KEYS_TO_CONFIGURE_CODEC:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->useDrmSessionsForClearContentTrackTypes:[I

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Landroidx/media3/common/util/Util;->linearSearch([II)I

    .line 27
    move-result p1

    .line 28
    const/4 v1, -0x1

    .line 29
    .line 30
    if-eq p1, v1, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/ExoMediaDrm;->getCryptoType()I

    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->placeholderDrmSession:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, v0, v3, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->createAndAcquireSessionWithRetry(Ljava/util/List;ZLandroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Z)Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->placeholderDrmSession:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->acquire(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->placeholderDrmSession:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    return-object v3
.end method

.method private maybeCreateMediaDrmHandler(Landroid/os/Looper;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->mediaDrmHandler:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroid/os/Looper;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->mediaDrmHandler:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;

    .line 12
    :cond_0
    return-void
.end method

.method private maybeReleaseMediaDrm()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->exoMediaDrm:Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->prepareCallsCount:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->preacquiredSessionReferences:Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->exoMediaDrm:Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/ExoMediaDrm;->release()V

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->exoMediaDrm:Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    .line 39
    :cond_0
    return-void
.end method

.method private releaseAllKeepaliveSessions()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->keepaliveSessions:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSession;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/drm/DrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private releaseAllPreacquiredSessions()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->preacquiredSessionReferences:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;->release()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private undoAcquisition(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 4
    .param p2    # Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/drm/DrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->sessionKeepaliveMs:J

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/drm/DrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 19
    :cond_0
    return-void
.end method

.method private verifyPlaybackThread(Z)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "DefaultDrmSessionMgr"

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->playbackLooper:Landroid/os/Looper;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    .line 15
    const-string v1, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->playbackLooper:Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eq p1, v1, :cond_1

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v1, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "\nExpected thread: "

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->playbackLooper:Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p1, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public acquireSession(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/drm/DrmSession;
    .locals 3
    .param p1    # Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->verifyPlaybackThread(Z)V

    .line 2
    iget v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->prepareCallsCount:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->playbackLooper:Landroid/os/Looper;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->playbackLooper:Landroid/os/Looper;

    invoke-direct {p0, v0, p1, p2, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->acquireSession(Landroid/os/Looper;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/common/Format;Z)Landroidx/media3/exoplayer/drm/DrmSession;

    move-result-object p1

    return-object p1
.end method

.method public getCryptoType(Landroidx/media3/common/Format;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->verifyPlaybackThread(Z)V

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->exoMediaDrm:Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/ExoMediaDrm;->getCryptoType()I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, p1, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 26
    move-result p1

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->useDrmSessionsForClearContentTrackTypes:[I

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1}, Landroidx/media3/common/util/Util;->linearSearch([II)I

    .line 32
    move-result p1

    .line 33
    const/4 v2, -0x1

    .line 34
    .line 35
    if-eq p1, v2, :cond_0

    .line 36
    move v0, v1

    .line 37
    :cond_0
    return v0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->canAcquireSession(Landroidx/media3/common/DrmInitData;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x1

    .line 46
    :goto_0
    return v1
.end method

.method public preacquireSession(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->prepareCallsCount:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->playbackLooper:Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;->c(Landroidx/media3/common/Format;)V

    .line 24
    return-object v0
.end method

.method public final prepare()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->verifyPlaybackThread(Z)V

    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->prepareCallsCount:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    iput v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->prepareCallsCount:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->exoMediaDrm:Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->exoMediaDrmProvider:Landroidx/media3/exoplayer/drm/ExoMediaDrm$Provider;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/drm/ExoMediaDrm$Provider;->acquireExoMediaDrm(Ljava/util/UUID;)Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->exoMediaDrm:Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    .line 29
    .line 30
    new-instance v2, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/drm/ExoMediaDrm;->setOnEventListener(Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnEventListener;)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    iget-wide v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->sessionKeepaliveMs:J

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    cmp-long v0, v2, v4

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    move-result v2

    .line 56
    .line 57
    if-ge v0, v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->acquire(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->verifyPlaybackThread(Z)V

    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->prepareCallsCount:I

    .line 7
    sub-int/2addr v1, v0

    .line 8
    .line 9
    iput v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->prepareCallsCount:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->sessionKeepaliveMs:J

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->releaseAllPreacquiredSessions()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->maybeReleaseMediaDrm()V

    .line 57
    return-void
.end method

.method public setMode(I[B)V
    .locals 1
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    iput p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->mode:I

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->offlineLicenseKeySetId:[B

    .line 23
    return-void
.end method

.method public setPlayer(Landroid/os/Looper;Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->initPlaybackLooper(Landroid/os/Looper;)V

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 6
    return-void
.end method
