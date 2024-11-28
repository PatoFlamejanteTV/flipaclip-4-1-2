.class public final Landroidx/media3/exoplayer/drm/DummyExoMediaDrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/drm/ExoMediaDrm;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation

.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Landroidx/media3/exoplayer/drm/DummyExoMediaDrm;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/drm/DummyExoMediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/exoplayer/drm/DummyExoMediaDrm;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public acquire()V
    .locals 0

    return-void
.end method

.method public closeSession([B)V
    .locals 0

    return-void
.end method

.method public createCryptoConfig([B)Landroidx/media3/decoder/CryptoConfig;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p1
.end method

.method public getCryptoType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getKeyRequest([BLjava/util/List;ILjava/util/HashMap;)Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p1
.end method

.method public getMetrics()Landroid/os/PersistableBundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getOfflineLicenseKeySetIds()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/drm/u;->a(Landroidx/media3/exoplayer/drm/ExoMediaDrm;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPropertyByteArray(Ljava/lang/String;)[B
    .locals 0

    .line 1
    .line 2
    sget-object p1, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 3
    return-object p1
.end method

.method public getPropertyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p1, ""

    .line 3
    return-object p1
.end method

.method public getProvisionRequest()Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw v0
.end method

.method public openSession()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/media/MediaDrmException;

    .line 3
    .line 4
    const-string v1, "Attempting to open a session using a dummy ExoMediaDrm."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/media/MediaDrmException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public provideKeyResponse([B[B)[B
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p1
.end method

.method public provideProvisionResponse([B)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p1
.end method

.method public queryKeyStatus([B)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public synthetic removeOfflineLicense([B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/drm/u;->b(Landroidx/media3/exoplayer/drm/ExoMediaDrm;[B)V

    return-void
.end method

.method public requiresSecureDecoder([BLjava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p1
.end method

.method public restoreKeys([B[B)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p1
.end method

.method public setOnEventListener(Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnEventListener;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setOnExpirationUpdateListener(Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnExpirationUpdateListener;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnExpirationUpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setOnKeyStatusChangeListener(Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnKeyStatusChangeListener;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnKeyStatusChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public synthetic setPlayerIdForSession([BLandroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/drm/u;->c(Landroidx/media3/exoplayer/drm/ExoMediaDrm;[BLandroidx/media3/exoplayer/analytics/PlayerId;)V

    return-void
.end method

.method public setPropertyByteArray(Ljava/lang/String;[B)V
    .locals 0

    return-void
.end method

.method public setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
