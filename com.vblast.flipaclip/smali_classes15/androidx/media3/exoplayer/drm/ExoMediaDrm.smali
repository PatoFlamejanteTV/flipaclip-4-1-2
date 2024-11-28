.class public interface abstract Landroidx/media3/exoplayer/drm/ExoMediaDrm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;,
        Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;,
        Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyStatus;,
        Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnExpirationUpdateListener;,
        Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnKeyStatusChangeListener;,
        Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnEventListener;,
        Landroidx/media3/exoplayer/drm/ExoMediaDrm$AppManagedProvider;,
        Landroidx/media3/exoplayer/drm/ExoMediaDrm$Provider;
    }
.end annotation


# static fields
.field public static final EVENT_KEY_EXPIRED:I = 0x3
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_KEY_REQUIRED:I = 0x2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_PROVISION_REQUIRED:I = 0x1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final KEY_TYPE_OFFLINE:I = 0x2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final KEY_TYPE_RELEASE:I = 0x3
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final KEY_TYPE_STREAMING:I = 0x1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field


# virtual methods
.method public abstract acquire()V
.end method

.method public abstract closeSession([B)V
.end method

.method public abstract createCryptoConfig([B)Landroidx/media3/decoder/CryptoConfig;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation
.end method

.method public abstract getCryptoType()I
.end method

.method public abstract getKeyRequest([BLjava/util/List;ILjava/util/HashMap;)Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation
.end method

.method public abstract getMetrics()Landroid/os/PersistableBundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getOfflineLicenseKeySetIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract getPropertyByteArray(Ljava/lang/String;)[B
.end method

.method public abstract getPropertyString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getProvisionRequest()Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;
.end method

.method public abstract openSession()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation
.end method

.method public abstract provideKeyResponse([B[B)[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation
.end method

.method public abstract provideProvisionResponse([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation
.end method

.method public abstract queryKeyStatus([B)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract removeOfflineLicense([B)V
.end method

.method public abstract requiresSecureDecoder([BLjava/lang/String;)Z
.end method

.method public abstract restoreKeys([B[B)V
.end method

.method public abstract setOnEventListener(Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnEventListener;)V
    .param p1    # Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setOnExpirationUpdateListener(Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnExpirationUpdateListener;)V
    .param p1    # Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnExpirationUpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setOnKeyStatusChangeListener(Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnKeyStatusChangeListener;)V
    .param p1    # Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnKeyStatusChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setPlayerIdForSession([BLandroidx/media3/exoplayer/analytics/PlayerId;)V
.end method

.method public abstract setPropertyByteArray(Ljava/lang/String;[B)V
.end method

.method public abstract setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
.end method
