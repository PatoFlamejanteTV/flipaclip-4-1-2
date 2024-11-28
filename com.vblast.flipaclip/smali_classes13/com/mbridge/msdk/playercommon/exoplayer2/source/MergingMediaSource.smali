.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource$IllegalMergeException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final PERIOD_COUNT_UNSET:I = -0x1


# instance fields
.field private final compositeSequenceableLoaderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeSequenceableLoaderFactory;

.field private final mediaSources:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

.field private mergeError:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource$IllegalMergeException;

.field private final pendingTimelineSources:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;",
            ">;"
        }
    .end annotation
.end field

.field private periodCount:I

.field private primaryManifest:Ljava/lang/Object;

.field private primaryTimeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;


# direct methods
.method public varargs constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeSequenceableLoaderFactory;[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->mediaSources:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->compositeSequenceableLoaderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->pendingTimelineSources:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->periodCount:I

    return-void
.end method

.method public varargs constructor <init>([Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DefaultCompositeSequenceableLoaderFactory;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DefaultCompositeSequenceableLoaderFactory;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeSequenceableLoaderFactory;[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method private checkTimelineMerges(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource$IllegalMergeException;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->periodCount:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriodCount()I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->periodCount:I

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriodCount()I

    .line 16
    move-result p1

    .line 17
    .line 18
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->periodCount:I

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource$IllegalMergeException;-><init>(I)V

    .line 27
    return-object p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method


# virtual methods
.method public final createPeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->mediaSources:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    new-array v1, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->mediaSources:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;->createPeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->compositeSequenceableLoaderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeSequenceableLoaderFactory;[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V

    .line 29
    return-object p1
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->mergeError:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;->maybeThrowSourceInfoRefreshError()V

    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method protected final onChildSourceInfoRefreshed(Ljava/lang/Integer;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->mergeError:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->checkTimelineMerges(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->mergeError:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->mergeError:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->pendingTimelineSources:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->mediaSources:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-ne p2, p1, :cond_2

    .line 7
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->primaryTimeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 8
    iput-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->primaryManifest:Ljava/lang/Object;

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->pendingTimelineSources:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->primaryTimeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->primaryManifest:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->refreshSourceInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method protected final bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->onChildSourceInfoRefreshed(Ljava/lang/Integer;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method public final prepareSourceInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;->prepareSourceInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;Z)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->mediaSources:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 7
    array-length p2, p2

    .line 8
    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->mediaSources:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 16
    .line 17
    aget-object v0, v0, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;->prepareChildSource(Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final releasePeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->mediaSources:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 6
    array-length v2, v1

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    iget-object v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 13
    .line 14
    aget-object v2, v2, v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;->releasePeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final releaseSourceInternal()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;->releaseSourceInternal()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->primaryTimeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->primaryManifest:Ljava/lang/Object;

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->periodCount:I

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->mergeError:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->pendingTimelineSources:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->pendingTimelineSources:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->mediaSources:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 26
    return-void
.end method
