.class public final Landroidx/media3/exoplayer/MetadataRetriever;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/MetadataRetriever$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static retrieveMetadata(Landroid/content/Context;Landroidx/media3/common/MediaItem;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/common/MediaItem;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/exoplayer/source/TrackGroupArray;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/MetadataRetriever;->retrieveMetadata(Landroid/content/Context;Landroidx/media3/common/MediaItem;Landroidx/media3/common/util/Clock;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static retrieveMetadata(Landroid/content/Context;Landroidx/media3/common/MediaItem;Landroidx/media3/common/util/Clock;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/common/MediaItem;",
            "Landroidx/media3/common/util/Clock;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/exoplayer/source/TrackGroupArray;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Landroidx/media3/extractor/DefaultExtractorsFactory;

    invoke-direct {v0}, Landroidx/media3/extractor/DefaultExtractorsFactory;-><init>()V

    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/DefaultExtractorsFactory;->setMp4ExtractorFlags(I)Landroidx/media3/extractor/DefaultExtractorsFactory;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Landroidx/media3/extractor/ExtractorsFactory;)V

    .line 6
    invoke-static {v1, p1, p2}, Landroidx/media3/exoplayer/MetadataRetriever;->retrieveMetadata(Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/common/MediaItem;Landroidx/media3/common/util/Clock;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static retrieveMetadata(Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/common/MediaItem;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/MediaSource$Factory;",
            "Landroidx/media3/common/MediaItem;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/exoplayer/source/TrackGroupArray;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/MetadataRetriever;->retrieveMetadata(Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/common/MediaItem;Landroidx/media3/common/util/Clock;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private static retrieveMetadata(Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/common/MediaItem;Landroidx/media3/common/util/Clock;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/MediaSource$Factory;",
            "Landroidx/media3/common/MediaItem;",
            "Landroidx/media3/common/util/Clock;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/exoplayer/source/TrackGroupArray;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Landroidx/media3/exoplayer/MetadataRetriever$b;

    invoke-direct {v0, p0, p2}, Landroidx/media3/exoplayer/MetadataRetriever$b;-><init>(Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/common/util/Clock;)V

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/MetadataRetriever$b;->e(Landroidx/media3/common/MediaItem;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
