.class public final synthetic Landroidx/media3/exoplayer/drm/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

.field public final synthetic b:Landroidx/media3/exoplayer/drm/DrmSession;

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Landroidx/media3/exoplayer/drm/DrmSession;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/i0;->a:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iput-object p2, p0, Landroidx/media3/exoplayer/drm/i0;->b:Landroidx/media3/exoplayer/drm/DrmSession;

    iput-object p3, p0, Landroidx/media3/exoplayer/drm/i0;->c:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/i0;->a:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/i0;->b:Landroidx/media3/exoplayer/drm/DrmSession;

    iget-object v2, p0, Landroidx/media3/exoplayer/drm/i0;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->a(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Landroidx/media3/exoplayer/drm/DrmSession;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method
