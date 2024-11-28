.class public interface abstract Landroidx/media3/exoplayer/drm/DrmSessionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;
    }
.end annotation


# static fields
.field public static final DRM_UNSUPPORTED:Landroidx/media3/exoplayer/drm/DrmSessionManager;

.field public static final DUMMY:Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/drm/DrmSessionManager$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/exoplayer/drm/DrmSessionManager$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/exoplayer/drm/DrmSessionManager;->DRM_UNSUPPORTED:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 8
    .line 9
    sput-object v0, Landroidx/media3/exoplayer/drm/DrmSessionManager;->DUMMY:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 10
    return-void
.end method


# virtual methods
.method public abstract acquireSession(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/drm/DrmSession;
    .param p1    # Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getCryptoType(Landroidx/media3/common/Format;)I
.end method

.method public abstract preacquireSession(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;
    .param p1    # Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method

.method public abstract setPlayer(Landroid/os/Looper;Landroidx/media3/exoplayer/analytics/PlayerId;)V
.end method
