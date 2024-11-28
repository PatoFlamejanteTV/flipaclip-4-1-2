.class public interface abstract Landroidx/media3/exoplayer/offline/DownloadIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# virtual methods
.method public abstract getDownload(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/Download;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public varargs abstract getDownloads([I)Landroidx/media3/exoplayer/offline/DownloadCursor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
