.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ErrorStateDrmSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;


# annotations
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


# instance fields
.field private final error:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession$DrmSessionException;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession$DrmSessionException;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ErrorStateDrmSession;->error:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 12
    return-void
.end method


# virtual methods
.method public final getError()Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ErrorStateDrmSession;->error:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 3
    return-object v0
.end method

.method public final getMediaCrypto()Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaCrypto;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOfflineLicenseKeySetId()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final queryKeyStatus()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
