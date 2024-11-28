.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private continueLoadingCheckIntervalBytes:I

.field private customCacheKey:Ljava/lang/String;

.field private final dataSourceFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;

.field private extractorsFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;

.field private isCreateCalled:Z

.field private minLoadableRetryCount:I

.field private tag:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->dataSourceFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;

    .line 6
    const/4 p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->minLoadableRetryCount:I

    .line 9
    .line 10
    const/high16 p1, 0x100000

    .line 11
    .line 12
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->continueLoadingCheckIntervalBytes:I

    .line 13
    return-void
.end method


# virtual methods
.method public final createMediaSource(Landroid/net/Uri;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;
    .locals 10

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->isCreateCalled:Z

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->extractorsFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->extractorsFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;

    .line 5
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;

    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->dataSourceFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;

    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->extractorsFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;

    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->minLoadableRetryCount:I

    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->customCacheKey:Ljava/lang/String;

    iget v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->continueLoadingCheckIntervalBytes:I

    iget-object v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->tag:Ljava/lang/Object;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;-><init>(Landroid/net/Uri;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;ILjava/lang/String;ILjava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$1;)V

    return-object v0
.end method

.method public final createMediaSource(Landroid/net/Uri;Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->addEventListener(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener;)V

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic createMediaSource(Landroid/net/Uri;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public final getSupportedTypes()[I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final setContinueLoadingCheckIntervalBytes(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->isCreateCalled:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->continueLoadingCheckIntervalBytes:I

    .line 10
    return-object p0
.end method

.method public final setCustomCacheKey(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->isCreateCalled:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->customCacheKey:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public final setExtractorsFactory(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->isCreateCalled:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->extractorsFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;

    .line 10
    return-object p0
.end method

.method public final setMinLoadableRetryCount(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->isCreateCalled:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->minLoadableRetryCount:I

    .line 10
    return-object p0
.end method

.method public final setTag(Ljava/lang/Object;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->isCreateCalled:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->tag:Ljava/lang/Object;

    .line 10
    return-object p0
.end method
