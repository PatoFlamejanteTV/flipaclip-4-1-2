.class public Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DummyTimeline;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource<",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;",
        ">;",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;"
    }
.end annotation


# static fields
.field private static final MSG_ADD:I = 0x0

.field private static final MSG_ADD_MULTIPLE:I = 0x1

.field private static final MSG_CLEAR:I = 0x4

.field private static final MSG_MOVE:I = 0x3

.field private static final MSG_NOTIFY_LISTENER:I = 0x5

.field private static final MSG_ON_COMPLETION:I = 0x6

.field private static final MSG_REMOVE:I = 0x2


# instance fields
.field private final isAtomic:Z

.field private listenerNotificationScheduled:Z

.field private final mediaSourceByMediaPeriod:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSourceHolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSourcesPublic:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingOnCompletionActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private periodCount:I

.field private player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

.field private final query:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

.field private shuffleOrder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;

.field private final window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

.field private windowCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;-><init>(I)V

    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;-><init>(ZLcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;-><init>(ZLcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;)V

    return-void
.end method

.method public constructor <init>(ZLcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;-><init>(ZLcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method public varargs constructor <init>(ZLcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;-><init>()V

    .line 7
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    .line 8
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;->getLength()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;->cloneAndClear()Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;

    .line 10
    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceByMediaPeriod:Ljava/util/Map;

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->pendingOnCompletionActions:Ljava/util/List;

    .line 14
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->query:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 15
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->isAtomic:Z

    .line 16
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 17
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->addMediaSources(Ljava/util/Collection;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V
    .locals 2

    .line 5
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;-><init>(I)V

    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;-><init>(ZLcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;-><init>(Z[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method private addMediaSourceInternal(ILcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;)V
    .locals 3

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    .line 5
    .line 6
    add-int/lit8 v1, p1, -0x1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 13
    .line 14
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 15
    .line 16
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ForwardingTimeline;->getWindowCount()I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    .line 23
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstPeriodIndexInChild:I

    .line 24
    .line 25
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ForwardingTimeline;->getPeriodCount()I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v2, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->reset(III)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1, v0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->reset(III)V

    .line 39
    .line 40
    :goto_0
    iget-object v0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ForwardingTimeline;->getWindowCount()I

    .line 44
    move-result v0

    .line 45
    .line 46
    iget-object v1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ForwardingTimeline;->getPeriodCount()I

    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->correctOffsets(IIII)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 60
    .line 61
    iget-object p1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;->prepareChildSource(Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V

    .line 65
    return-void
.end method

.method private addMediaSourcesInternal(ILjava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 17
    .line 18
    add-int/lit8 v1, p1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->addMediaSourceInternal(ILcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;)V

    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private clearInternal()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->removeMediaSourceInternal(I)V

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private correctOffsets(IIII)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->windowCount:I

    .line 3
    add-int/2addr v0, p3

    .line 4
    .line 5
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->windowCount:I

    .line 6
    .line 7
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->periodCount:I

    .line 8
    add-int/2addr v0, p4

    .line 9
    .line 10
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->periodCount:I

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 27
    .line 28
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->childIndex:I

    .line 29
    add-int/2addr v1, p2

    .line 30
    .line 31
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->childIndex:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 40
    .line 41
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 42
    add-int/2addr v1, p3

    .line 43
    .line 44
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 53
    .line 54
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstPeriodIndexInChild:I

    .line 55
    add-int/2addr v1, p4

    .line 56
    .line 57
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstPeriodIndexInChild:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method private findMediaSourceHolderByPeriodIndex(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->query:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 3
    .line 4
    iput p1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstPeriodIndexInChild:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    neg-int p1, v0

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x2

    .line 16
    return p1

    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    .line 29
    .line 30
    add-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 37
    .line 38
    iget v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstPeriodIndexInChild:I

    .line 39
    .line 40
    if-ne v1, p1, :cond_1

    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v0
.end method

.method private moveMediaSourceInternal(II)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 17
    .line 18
    iget v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 19
    .line 20
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 27
    .line 28
    iget v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstPeriodIndexInChild:I

    .line 29
    .line 30
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 40
    .line 41
    :goto_0
    if-gt v0, v1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 50
    .line 51
    iput v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 52
    .line 53
    iput v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstPeriodIndexInChild:I

    .line 54
    .line 55
    iget-object p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ForwardingTimeline;->getWindowCount()I

    .line 59
    move-result p2

    .line 60
    add-int/2addr v2, p2

    .line 61
    .line 62
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ForwardingTimeline;->getPeriodCount()I

    .line 66
    move-result p1

    .line 67
    add-int/2addr v3, p1

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method private notifyListener()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->listenerNotificationScheduled:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->pendingOnCompletionActions:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->pendingOnCompletionActions:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->pendingOnCompletionActions:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    .line 33
    .line 34
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->windowCount:I

    .line 35
    .line 36
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->periodCount:I

    .line 37
    .line 38
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;

    .line 39
    .line 40
    iget-boolean v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->isAtomic:Z

    .line 41
    move-object v2, v1

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;-><init>(Ljava/util/Collection;IILcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;Z)V

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->refreshSourceInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->createMessage(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->setType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->send()Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 73
    :cond_1
    return-void
.end method

.method private removeMediaSourceInternal(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getWindowCount()I

    .line 14
    move-result v2

    .line 15
    neg-int v2, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriodCount()I

    .line 19
    move-result v1

    .line 20
    neg-int v1, v1

    .line 21
    const/4 v3, -0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v3, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->correctOffsets(IIII)V

    .line 25
    const/4 p1, 0x1

    .line 26
    .line 27
    iput-boolean p1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->isRemoved:Z

    .line 28
    .line 29
    iget-object p1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;->releaseChildSource(Ljava/lang/Object;)V

    .line 39
    :cond_0
    return-void
.end method

.method private scheduleListenerNotification(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->listenerNotificationScheduled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->createMessage(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->setType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->send()Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->listenerNotificationScheduled:Z

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->pendingOnCompletionActions:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1
    return-void
.end method

.method private updateMediaSourceInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)V
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->getTimeline()Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v1, p2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getWindowCount()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ForwardingTimeline;->getWindowCount()I

    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriodCount()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ForwardingTimeline;->getPeriodCount()I

    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    :cond_1
    iget v5, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->childIndex:I

    .line 38
    add-int/2addr v5, v4

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v5, v3, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->correctOffsets(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->cloneWithNewTimeline(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

    .line 48
    .line 49
    iget-boolean v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->isPrepared:Z

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getWindow(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->getPositionInFirstPeriodUs()J

    .line 68
    move-result-wide v0

    .line 69
    .line 70
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->getDefaultPositionUs()J

    .line 74
    move-result-wide v5

    .line 75
    add-long/2addr v0, v5

    .line 76
    .line 77
    :goto_0
    iget-object p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    move-result p2

    .line 82
    .line 83
    if-ge v3, p2, :cond_3

    .line 84
    .line 85
    iget-object p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    check-cast p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->setDefaultPreparePositionUs(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->createPeriod()V

    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_3
    iput-boolean v4, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->isPrepared:Z

    .line 103
    :cond_4
    const/4 p1, 0x0

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->scheduleListenerNotification(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;)V

    .line 107
    return-void

    .line 108
    .line 109
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 113
    throw p1
.end method


# virtual methods
.method public final declared-synchronized addMediaSource(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->addMediaSource(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized addMediaSource(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-direct {v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V

    .line 9
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {p2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    if-eqz p2, :cond_0

    .line 11
    invoke-interface {p2, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->createMessage(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object p2

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->setType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object p2

    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;

    invoke-direct {v1, p1, v0, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;-><init>(ILjava/lang/Object;Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->send()Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 15
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized addMediaSource(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->addMediaSource(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized addMediaSource(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->addMediaSource(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized addMediaSources(ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->addMediaSources(ILjava/util/Collection;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized addMediaSources(ILjava/util/Collection;Ljava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 8
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 11
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-direct {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 14
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 15
    invoke-interface {p2, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->createMessage(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object p2

    const/4 v1, 0x1

    .line 16
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->setType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object p2

    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;

    invoke-direct {v1, p1, v0, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;-><init>(ILjava/lang/Object;Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->send()Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    .line 19
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized addMediaSources(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->addMediaSources(ILjava/util/Collection;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized addMediaSources(Ljava/util/Collection;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->addMediaSources(ILjava/util/Collection;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->clear(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized clear(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->createMessage(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object v0

    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->setType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 7
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;

    invoke-direct {v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;-><init>(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->send()Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final createPeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->findMediaSourceHolderByPeriodIndex(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 15
    .line 16
    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    .line 17
    .line 18
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstPeriodIndexInChild:I

    .line 19
    sub-int/2addr v1, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->copyWithPeriodIndex(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceByMediaPeriod:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    iget-boolean p1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->isPrepared:Z

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->createPeriod()V

    .line 48
    :cond_0
    return-object v1
.end method

.method protected getMediaPeriodIdForChildMediaPeriodId(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 5

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;

    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iget-wide v3, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 4
    iget v0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstPeriodIndexInChild:I

    add-int/2addr v0, p1

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->copyWithPeriodIndex(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->getMediaPeriodIdForChildMediaPeriodId(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized getMediaSource(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final declared-synchronized getSize()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method protected getWindowIndexForChildWindowIndex(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;I)I
    .locals 0

    .line 2
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    add-int/2addr p2, p1

    return p2
.end method

.method protected bridge synthetic getWindowIndexForChildWindowIndex(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->getWindowIndexForChildWindowIndex(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;I)I

    move-result p1

    return p1
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 10
    throw p1

    .line 11
    .line 12
    :pswitch_0
    check-cast p2, Ljava/util/List;

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;->dispatchEvent()V

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :pswitch_1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->notifyListener()V

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    .line 39
    :pswitch_2
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->clearInternal()V

    .line 40
    .line 41
    check-cast p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->scheduleListenerNotification(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;)V

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_3
    check-cast p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;

    .line 51
    .line 52
    iget v1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;->index:I

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;->cloneAndRemove(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;

    .line 59
    .line 60
    iget-object v1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;->cloneAndInsert(II)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;

    .line 73
    .line 74
    iget p1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;->index:I

    .line 75
    .line 76
    iget-object v0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v0

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->moveMediaSourceInternal(II)V

    .line 86
    .line 87
    iget-object p1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;->actionOnCompletion:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->scheduleListenerNotification(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;)V

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :pswitch_4
    check-cast p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;

    .line 96
    .line 97
    iget v0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;->index:I

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;->cloneAndRemove(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;

    .line 104
    .line 105
    iget p1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;->index:I

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->removeMediaSourceInternal(I)V

    .line 109
    .line 110
    iget-object p1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;->actionOnCompletion:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->scheduleListenerNotification(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;)V

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :pswitch_5
    check-cast p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;

    .line 117
    .line 118
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;

    .line 119
    .line 120
    iget v0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;->index:I

    .line 121
    .line 122
    iget-object v1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/util/Collection;

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 128
    move-result v1

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;->cloneAndInsert(II)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;

    .line 135
    .line 136
    iget p1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;->index:I

    .line 137
    .line 138
    iget-object v0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/util/Collection;

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->addMediaSourcesInternal(ILjava/util/Collection;)V

    .line 144
    .line 145
    iget-object p1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;->actionOnCompletion:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->scheduleListenerNotification(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;)V

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :pswitch_6
    check-cast p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;

    .line 152
    .line 153
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;

    .line 154
    .line 155
    iget v1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;->index:I

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;->cloneAndInsert(II)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;

    .line 162
    .line 163
    iget p1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;->index:I

    .line 164
    .line 165
    iget-object v0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->addMediaSourceInternal(ILcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;)V

    .line 171
    .line 172
    iget-object p1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;->actionOnCompletion:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->scheduleListenerNotification(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;)V

    .line 176
    :cond_0
    :goto_1
    return-void

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized moveMediaSource(II)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->moveMediaSource(IILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized moveMediaSource(IILjava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    if-ne p1, p2, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->createMessage(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object v0

    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->setType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;-><init>(ILjava/lang/Object;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->send()Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 10
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method protected final onChildSourceInfoRefreshed(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->updateMediaSourceInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)V

    return-void
.end method

.method protected bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->onChildSourceInfoRefreshed(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized prepareSourceInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;->prepareSourceInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;Z)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->notifyListener()V

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    move-result p2

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;->cloneAndInsert(II)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->addMediaSourcesInternal(ILjava/util/Collection;)V

    .line 41
    const/4 p1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->scheduleListenerNotification(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final releasePeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceByMediaPeriod:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 9
    move-object v1, p1

    .line 10
    .line 11
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->releasePeriod()V

    .line 15
    .line 16
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    iget-object p1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-boolean p1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->isRemoved:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;->releaseChildSource(Ljava/lang/Object;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final releaseSourceInternal()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;->releaseSourceInternal()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;->cloneAndClear()Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->windowCount:I

    .line 23
    .line 24
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->periodCount:I

    .line 25
    return-void
.end method

.method public final declared-synchronized removeMediaSource(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->removeMediaSource(ILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized removeMediaSource(ILjava/lang/Runnable;)V
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->createMessage(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object v0

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->setType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;-><init>(ILjava/lang/Object;Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->send()Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
