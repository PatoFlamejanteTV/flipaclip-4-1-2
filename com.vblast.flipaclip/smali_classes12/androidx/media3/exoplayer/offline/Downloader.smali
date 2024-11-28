.class public interface abstract Landroidx/media3/exoplayer/offline/Downloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract download(Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;)V
    .param p1    # Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract remove()V
.end method
