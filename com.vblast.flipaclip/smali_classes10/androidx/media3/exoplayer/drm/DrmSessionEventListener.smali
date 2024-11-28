.class public interface abstract Landroidx/media3/exoplayer/drm/DrmSessionEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;
    }
.end annotation


# virtual methods
.method public abstract onDrmKeysLoaded(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onDrmKeysRemoved(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onDrmKeysRestored(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onDrmSessionAcquired(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onDrmSessionAcquired(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;I)V
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onDrmSessionManagerError(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onDrmSessionReleased(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
