.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final dataSourceFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;

.field private isCreateCalled:Z

.field private minLoadableRetryCount:I

.field private tag:Ljava/lang/Object;

.field private treatLoadErrorsAsEndOfStream:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaSource$Factory;->dataSourceFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;

    .line 12
    const/4 p1, 0x3

    .line 13
    .line 14
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaSource$Factory;->minLoadableRetryCount:I

    .line 15
    return-void
.end method


# virtual methods
.method public final createMediaSource(Landroid/net/Uri;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;J)Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaSource;
    .locals 11

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaSource$Factory;->isCreateCalled:Z

    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaSource;

    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaSource$Factory;->dataSourceFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;

    iget v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaSource$Factory;->minLoadableRetryCount:I

    iget-boolean v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaSource$Factory;->treatLoadErrorsAsEndOfStream:Z

    iget-object v9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaSource$Factory;->tag:Ljava/lang/Object;

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaSource;-><init>(Landroid/net/Uri;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;JIZLjava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaSource$1;)V

    return-object v0
.end method

.method public final createMediaSource(Landroid/net/Uri;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;JLandroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaSource;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaSource$Factory;->createMediaSource(Landroid/net/Uri;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;J)Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaSource;

    move-result-object p1

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    .line 4
    invoke-virtual {p1, p5, p6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->addEventListener(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener;)V

    :cond_0
    return-object p1
.end method

.method public final setMinLoadableRetryCount(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaSource$Factory;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaSource$Factory;->isCreateCalled:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaSource$Factory;->minLoadableRetryCount:I

    .line 10
    return-object p0
.end method

.method public final setTag(Ljava/lang/Object;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaSource$Factory;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaSource$Factory;->isCreateCalled:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaSource$Factory;->tag:Ljava/lang/Object;

    .line 10
    return-object p0
.end method

.method public final setTreatLoadErrorsAsEndOfStream(Z)Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaSource$Factory;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaSource$Factory;->isCreateCalled:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaSource$Factory;->treatLoadErrorsAsEndOfStream:Z

    .line 10
    return-object p0
.end method
