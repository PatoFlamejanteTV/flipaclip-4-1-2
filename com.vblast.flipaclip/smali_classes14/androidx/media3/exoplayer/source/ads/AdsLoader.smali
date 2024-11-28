.class public interface abstract Landroidx/media3/exoplayer/source/ads/AdsLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;,
        Landroidx/media3/exoplayer/source/ads/AdsLoader$Provider;
    }
.end annotation


# virtual methods
.method public abstract handlePrepareComplete(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;II)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract handlePrepareError(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;IILjava/io/IOException;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract setPlayer(Landroidx/media3/common/Player;)V
    .param p1    # Landroidx/media3/common/Player;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public varargs abstract setSupportedContentTypes([I)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract start(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/datasource/DataSpec;Ljava/lang/Object;Landroidx/media3/common/AdViewProvider;Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract stop(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method
