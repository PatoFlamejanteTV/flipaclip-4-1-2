.class public interface abstract Landroidx/media3/exoplayer/upstream/BandwidthMeter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;
    }
.end annotation


# virtual methods
.method public abstract addEventListener(Landroid/os/Handler;Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V
.end method

.method public abstract getBitrateEstimate()J
.end method

.method public abstract getTimeToFirstByteEstimateUs()J
.end method

.method public abstract getTransferListener()Landroidx/media3/datasource/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract removeEventListener(Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V
.end method
