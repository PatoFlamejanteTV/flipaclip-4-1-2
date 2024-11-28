.class public final Landroidx/media3/exoplayer/drm/ErrorStateDrmSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/drm/DrmSession;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final error:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/ErrorStateDrmSession;->error:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 12
    return-void
.end method


# virtual methods
.method public acquire(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public getCryptoConfig()Landroidx/media3/decoder/CryptoConfig;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/ErrorStateDrmSession;->error:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 3
    return-object v0
.end method

.method public getOfflineLicenseKeySetId()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSchemeUuid()Ljava/util/UUID;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/C;->UUID_NIL:Ljava/util/UUID;

    .line 3
    return-object v0
.end method

.method public getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public playClearSamplesWithoutKeys()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public queryKeyStatus()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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

.method public release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public requiresSecureDecoder(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
