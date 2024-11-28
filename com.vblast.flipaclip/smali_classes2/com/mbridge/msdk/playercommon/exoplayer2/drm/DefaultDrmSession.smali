.class Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostRequestHandler;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostResponseHandler;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaCrypto;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final MAX_LICENSE_DURATION_TO_RENEW:I = 0x3c

.field private static final MSG_KEYS:I = 0x1

.field private static final MSG_PROVISION:I = 0x0

.field private static final TAG:Ljava/lang/String; = "DefaultDrmSession"


# instance fields
.field final callback:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;

.field private currentKeyRequest:Ljava/lang/Object;

.field private currentProvisionRequest:Ljava/lang/Object;

.field private final eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher;

.field private final initialDrmRequestRetryCount:I

.field private lastException:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession$DrmSessionException;

.field private mediaCrypto:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaCrypto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mediaDrm:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mode:I

.field private offlineLicenseKeySetId:[B

.field private openCount:I

.field private final optionalKeyRequestParameters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private postRequestHandler:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostRequestHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession<",
            "TT;>.PostRequestHandler;"
        }
    .end annotation
.end field

.field final postResponseHandler:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession<",
            "TT;>.PostResponseHandler;"
        }
    .end annotation
.end field

.field private final provisioningManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$ProvisioningManager<",
            "TT;>;"
        }
    .end annotation
.end field

.field private requestHandlerThread:Landroid/os/HandlerThread;

.field private final schemeData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

.field private sessionId:[B

.field private state:I

.field final uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;I[BLjava/util/HashMap;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;Landroid/os/Looper;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm<",
            "TT;>;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$ProvisioningManager<",
            "TT;>;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;",
            "I[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;",
            "Landroid/os/Looper;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->uuid:Ljava/util/UUID;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->provisioningManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->mediaDrm:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;

    .line 10
    .line 11
    iput p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->mode:I

    .line 12
    .line 13
    iput-object p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    .line 14
    .line 15
    if-nez p6, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p4, 0x0

    .line 18
    .line 19
    :goto_0
    iput-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->schemeData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->optionalKeyRequestParameters:Ljava/util/HashMap;

    .line 22
    .line 23
    iput-object p8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;

    .line 24
    .line 25
    iput p11, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->initialDrmRequestRetryCount:I

    .line 26
    .line 27
    iput-object p10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher;

    .line 28
    const/4 p1, 0x2

    .line 29
    .line 30
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->state:I

    .line 31
    .line 32
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostResponseHandler;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0, p9}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostResponseHandler;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V

    .line 36
    .line 37
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->postResponseHandler:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostResponseHandler;

    .line 38
    .line 39
    new-instance p1, Landroid/os/HandlerThread;

    .line 40
    .line 41
    const-string p2, "DrmRequestHandler"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->requestHandlerThread:Landroid/os/HandlerThread;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 50
    .line 51
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostRequestHandler;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->requestHandlerThread:Landroid/os/HandlerThread;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostRequestHandler;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V

    .line 61
    .line 62
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->postRequestHandler:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostRequestHandler;

    .line 63
    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->onProvisionResponse(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->onKeyResponse(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->initialDrmRequestRetryCount:I

    .line 3
    return p0
.end method

.method private doLicense(Z)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->mode:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->restoreKeys()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->postKeyRequest(IZ)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->postKeyRequest(IZ)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->restoreKeys()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->postKeyRequest(IZ)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->postKeyRequest(IZ)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_4
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->state:I

    .line 53
    const/4 v1, 0x4

    .line 54
    .line 55
    if-eq v0, v1, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->restoreKeys()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->getLicenseDurationRemainingSec()J

    .line 65
    move-result-wide v3

    .line 66
    .line 67
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->mode:I

    .line 68
    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    const-wide/16 v5, 0x3c

    .line 72
    .line 73
    cmp-long v0, v3, v5

    .line 74
    .line 75
    if-gtz v0, :cond_6

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    const-string v1, "Offline license has expired or will expire soon. Remaining seconds: "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->postKeyRequest(IZ)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_6
    const-wide/16 v5, 0x0

    .line 95
    .line 96
    cmp-long p1, v3, v5

    .line 97
    .line 98
    if-gtz p1, :cond_7

    .line 99
    .line 100
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/KeysExpiredException;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/KeysExpiredException;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->onError(Ljava/lang/Exception;)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_7
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->state:I

    .line 110
    .line 111
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher;->drmKeysRestored()V

    .line 115
    :cond_8
    :goto_0
    return-void
.end method

.method private getLicenseDurationRemainingSec()J
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->uuid:Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v0, 0x7fffffffffffffffL

    .line 16
    return-wide v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/WidevineUtil;->getLicenseDurationRemainingSec(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;)Landroid/util/Pair;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v1

    .line 29
    .line 30
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method private isOpen()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->state:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method private onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->lastException:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher;->drmSessionManagerError(Ljava/lang/Exception;)V

    .line 13
    .line 14
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->state:I

    .line 15
    const/4 v0, 0x4

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->state:I

    .line 21
    :cond_0
    return-void
.end method

.method private onKeyResponse(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->currentKeyRequest:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne p1, v0, :cond_5

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->isOpen()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->currentKeyRequest:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of p1, p2, Ljava/lang/Exception;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->onKeysError(Ljava/lang/Exception;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    :try_start_0
    check-cast p2, [B

    .line 27
    .line 28
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->mode:I

    .line 29
    const/4 v0, 0x3

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->mediaDrm:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;->provideKeyResponse([B[B)[B

    .line 39
    .line 40
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher;->drmKeysRemoved()V

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->mediaDrm:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->sessionId:[B

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;->provideKeyResponse([B[B)[B

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->mode:I

    .line 57
    const/4 v0, 0x2

    .line 58
    .line 59
    if-eq p2, v0, :cond_3

    .line 60
    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    :cond_3
    if-eqz p1, :cond_4

    .line 68
    array-length p2, p1

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    .line 73
    :cond_4
    const/4 p1, 0x4

    .line 74
    .line 75
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->state:I

    .line 76
    .line 77
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher;->drmKeysLoaded()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->onKeysError(Ljava/lang/Exception;)V

    .line 85
    :cond_5
    :goto_1
    return-void
.end method

.method private onKeysError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->provisioningManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;->provisionRequired(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->onError(Ljava/lang/Exception;)V

    .line 14
    :goto_0
    return-void
.end method

.method private onKeysExpired()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->state:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x3

    .line 7
    .line 8
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->state:I

    .line 9
    .line 10
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/KeysExpiredException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/KeysExpiredException;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->onError(Ljava/lang/Exception;)V

    .line 17
    :cond_0
    return-void
.end method

.method private onProvisionResponse(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->currentProvisionRequest:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->state:I

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->isOpen()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->currentProvisionRequest:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of p1, p2, Ljava/lang/Exception;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->provisioningManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Exception;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;->onProvisionError(Ljava/lang/Exception;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->mediaDrm:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;

    .line 34
    .line 35
    check-cast p2, [B

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;->provideProvisionResponse([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->provisioningManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;->onProvisionCompleted()V

    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    .line 47
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->provisioningManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;->onProvisionError(Ljava/lang/Exception;)V

    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method private openInternal(Z)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->isOpen()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->mediaDrm:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;->openSession()[B

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->sessionId:[B

    .line 17
    .line 18
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->mediaDrm:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;->createMediaCrypto([B)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaCrypto;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->mediaCrypto:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaCrypto;

    .line 25
    const/4 v0, 0x3

    .line 26
    .line 27
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->state:I
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return v1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->onError(Ljava/lang/Exception;)V

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :goto_1
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->provisioningManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;->provisionRequired(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->onError(Ljava/lang/Exception;)V

    .line 48
    :goto_2
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method private postKeyRequest(IZ)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    .line 6
    :goto_0
    move-object v2, v0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->sessionId:[B

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->schemeData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;->data:[B

    .line 17
    .line 18
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    .line 21
    move-object v4, v3

    .line 22
    move-object v3, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    move-object v3, v0

    .line 26
    move-object v4, v3

    .line 27
    .line 28
    :goto_2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->mediaDrm:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->optionalKeyRequestParameters:Ljava/util/HashMap;

    .line 31
    move v5, p1

    .line 32
    .line 33
    .line 34
    invoke-interface/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->currentKeyRequest:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->postRequestHandler:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostRequestHandler;

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostRequestHandler;->post(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_3

    .line 49
    :catch_0
    move-exception p1

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->onKeysError(Ljava/lang/Exception;)V

    .line 53
    :goto_3
    return-void
.end method

.method private restoreKeys()Z
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->mediaDrm:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->sessionId:[B

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;->restoreKeys([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    const-string v1, "DefaultDrmSession"

    .line 15
    .line 16
    const-string v2, "Error trying to restore Widevine keys."

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->onError(Ljava/lang/Exception;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method public acquire()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->openCount:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->openCount:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->state:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->openInternal(Z)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->doLicense(Z)V

    .line 23
    :cond_1
    return-void
.end method

.method public final getError()Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->state:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->lastException:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0
.end method

.method public final getMediaCrypto()Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaCrypto;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->mediaCrypto:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaCrypto;

    .line 3
    return-object v0
.end method

.method public getOfflineLicenseKeySetId()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    .line 3
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->state:I

    .line 3
    return v0
.end method

.method public hasInitData([B)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->schemeData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;->data:[B

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public hasSessionId([B)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->sessionId:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onMediaDrmEvent(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->isOpen()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->onKeysExpired()V

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->doLicense(Z)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_3
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->state:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->provisioningManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;->provisionRequired(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;)V

    .line 34
    :goto_0
    return-void
.end method

.method public onProvisionCompleted()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->openInternal(Z)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->doLicense(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public onProvisionError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->onError(Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public provision()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->mediaDrm:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;->getProvisionRequest()Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->currentProvisionRequest:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->postRequestHandler:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostRequestHandler;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostRequestHandler;->post(ILjava/lang/Object;Z)V

    .line 16
    return-void
.end method

.method public queryKeyStatus()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->sessionId:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->mediaDrm:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;->queryKeyStatus([B)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public release()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->openCount:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->openCount:I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->state:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->postResponseHandler:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostResponseHandler;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->postRequestHandler:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostRequestHandler;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->postRequestHandler:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostRequestHandler;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->requestHandlerThread:Landroid/os/HandlerThread;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 30
    .line 31
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->requestHandlerThread:Landroid/os/HandlerThread;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->mediaCrypto:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaCrypto;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->lastException:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->currentKeyRequest:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->currentProvisionRequest:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->sessionId:[B

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->mediaDrm:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;->closeSession([B)V

    .line 49
    .line 50
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->sessionId:[B

    .line 51
    :cond_0
    return v1

    .line 52
    :cond_1
    return v2
.end method
