.class Landroidx/media3/exoplayer/drm/OfflineLicenseHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/drm/DrmSessionEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper$a;->a:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDrmKeysLoaded(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper$a;->a:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->access$000(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;)Landroid/os/ConditionVariable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 10
    return-void
.end method

.method public onDrmKeysRemoved(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper$a;->a:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->access$000(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;)Landroid/os/ConditionVariable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 10
    return-void
.end method

.method public onDrmKeysRestored(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper$a;->a:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->access$000(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;)Landroid/os/ConditionVariable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 10
    return-void
.end method

.method public synthetic onDrmSessionAcquired(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/drm/k;->d(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public synthetic onDrmSessionAcquired(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/drm/k;->e(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;I)V

    return-void
.end method

.method public onDrmSessionManagerError(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper$a;->a:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->access$000(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;)Landroid/os/ConditionVariable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 10
    return-void
.end method

.method public synthetic onDrmSessionReleased(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/drm/k;->g(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method
