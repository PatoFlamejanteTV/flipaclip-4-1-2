.class final Landroidx/media3/exoplayer/MediaSourceList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/MediaSourceList$c;,
        Landroidx/media3/exoplayer/MediaSourceList$MediaSourceListInfoRefreshListener;,
        Landroidx/media3/exoplayer/MediaSourceList$b;,
        Landroidx/media3/exoplayer/MediaSourceList$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/media3/exoplayer/analytics/PlayerId;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/IdentityHashMap;

.field private final d:Ljava/util/Map;

.field private final e:Landroidx/media3/exoplayer/MediaSourceList$MediaSourceListInfoRefreshListener;

.field private final f:Ljava/util/HashMap;

.field private final g:Ljava/util/Set;

.field private final h:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

.field private final i:Landroidx/media3/common/util/HandlerWrapper;

.field private j:Landroidx/media3/exoplayer/source/ShuffleOrder;

.field private k:Z

.field private l:Landroidx/media3/datasource/TransferListener;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/MediaSourceList$MediaSourceListInfoRefreshListener;Landroidx/media3/exoplayer/analytics/AnalyticsCollector;Landroidx/media3/common/util/HandlerWrapper;Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/media3/exoplayer/MediaSourceList;->a:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList;->e:Landroidx/media3/exoplayer/MediaSourceList$MediaSourceListInfoRefreshListener;

    .line 8
    .line 9
    new-instance p1, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;

    .line 10
    const/4 p4, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p4}, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;-><init>(I)V

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList;->j:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 16
    .line 17
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList;->c:Ljava/util/IdentityHashMap;

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList;->d:Ljava/util/Map;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList;->b:Ljava/util/List;

    .line 37
    .line 38
    iput-object p2, p0, Landroidx/media3/exoplayer/MediaSourceList;->h:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 39
    .line 40
    iput-object p3, p0, Landroidx/media3/exoplayer/MediaSourceList;->i:Landroidx/media3/common/util/HandlerWrapper;

    .line 41
    .line 42
    new-instance p1, Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList;->f:Ljava/util/HashMap;

    .line 48
    .line 49
    new-instance p1, Ljava/util/HashSet;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList;->g:Ljava/util/Set;

    .line 55
    return-void
.end method

.method private C(II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    .line 4
    :goto_0
    if-lt p2, p1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaSourceList;->b:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Landroidx/media3/exoplayer/MediaSourceList$c;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaSourceList;->d:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v3, v1, Landroidx/media3/exoplayer/MediaSourceList$c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaSourceList$c;->a:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->getTimeline()Landroidx/media3/common/Timeline;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 29
    move-result v2

    .line 30
    neg-int v2, v2

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p2, v2}, Landroidx/media3/exoplayer/MediaSourceList;->g(II)V

    .line 34
    .line 35
    iput-boolean v0, v1, Landroidx/media3/exoplayer/MediaSourceList$c;->e:Z

    .line 36
    .line 37
    iget-boolean v2, p0, Landroidx/media3/exoplayer/MediaSourceList;->k:Z

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/MediaSourceList;->v(Landroidx/media3/exoplayer/MediaSourceList$c;)V

    .line 43
    .line 44
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/MediaSourceList;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList;->u(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method static synthetic b(Landroidx/media3/exoplayer/MediaSourceList;)Landroidx/media3/common/util/HandlerWrapper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaSourceList;->i:Landroidx/media3/common/util/HandlerWrapper;

    .line 3
    return-object p0
.end method

.method static synthetic c(Landroidx/media3/exoplayer/MediaSourceList$c;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/MediaSourceList;->n(Landroidx/media3/exoplayer/MediaSourceList$c;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Landroidx/media3/exoplayer/MediaSourceList$c;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/MediaSourceList;->s(Landroidx/media3/exoplayer/MediaSourceList$c;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic e(Landroidx/media3/exoplayer/MediaSourceList;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaSourceList;->h:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 3
    return-object p0
.end method

.method private g(II)V
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->b:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroidx/media3/exoplayer/MediaSourceList$c;

    .line 17
    .line 18
    iget v1, v0, Landroidx/media3/exoplayer/MediaSourceList$c;->d:I

    .line 19
    add-int/2addr v1, p2

    .line 20
    .line 21
    iput v1, v0, Landroidx/media3/exoplayer/MediaSourceList$c;->d:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private j(Landroidx/media3/exoplayer/MediaSourceList$c;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->f:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/exoplayer/MediaSourceList$b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/media3/exoplayer/MediaSourceList$b;->a:Landroidx/media3/exoplayer/source/MediaSource;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/media3/exoplayer/MediaSourceList$b;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource;->disable(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    .line 18
    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->g:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/media3/exoplayer/MediaSourceList$c;

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaSourceList$c;->c:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/MediaSourceList;->j(Landroidx/media3/exoplayer/MediaSourceList$c;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private l(Landroidx/media3/exoplayer/MediaSourceList$c;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->g:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->f:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroidx/media3/exoplayer/MediaSourceList$b;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/media3/exoplayer/MediaSourceList$b;->a:Landroidx/media3/exoplayer/source/MediaSource;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/media3/exoplayer/MediaSourceList$b;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource;->enable(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    .line 23
    :cond_0
    return-void
.end method

.method private static m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getChildPeriodUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static n(Landroidx/media3/exoplayer/MediaSourceList$c;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaSourceList$c;->c:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaSourceList$c;->c:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 18
    .line 19
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 20
    .line 21
    iget-wide v3, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/MediaSourceList;->p(Landroidx/media3/exoplayer/MediaSourceList$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method private static o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getChildTimelineUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static p(Landroidx/media3/exoplayer/MediaSourceList$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaSourceList$c;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getConcatenatedUid(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static s(Landroidx/media3/exoplayer/MediaSourceList$c;I)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/exoplayer/MediaSourceList$c;->d:I

    .line 3
    add-int/2addr p1, p0

    .line 4
    return p1
.end method

.method private synthetic u(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList;->e:Landroidx/media3/exoplayer/MediaSourceList$MediaSourceListInfoRefreshListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceListInfoRefreshListener;->onPlaylistUpdateRequested()V

    .line 6
    return-void
.end method

.method private v(Landroidx/media3/exoplayer/MediaSourceList$c;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p1, Landroidx/media3/exoplayer/MediaSourceList$c;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/media3/exoplayer/MediaSourceList$c;->c:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->f:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroidx/media3/exoplayer/MediaSourceList$b;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Landroidx/media3/exoplayer/MediaSourceList$b;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaSourceList$b;->a:Landroidx/media3/exoplayer/source/MediaSource;

    .line 29
    .line 30
    iget-object v2, v0, Landroidx/media3/exoplayer/MediaSourceList$b;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/source/MediaSource;->releaseSource(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaSourceList$b;->a:Landroidx/media3/exoplayer/source/MediaSource;

    .line 36
    .line 37
    iget-object v2, v0, Landroidx/media3/exoplayer/MediaSourceList$b;->c:Landroidx/media3/exoplayer/MediaSourceList$a;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/source/MediaSource;->removeEventListener(Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    .line 41
    .line 42
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaSourceList$b;->a:Landroidx/media3/exoplayer/source/MediaSource;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaSourceList$b;->c:Landroidx/media3/exoplayer/MediaSourceList$a;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/MediaSource;->removeDrmEventListener(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->g:Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    return-void
.end method

.method private y(Landroidx/media3/exoplayer/MediaSourceList$c;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/media3/exoplayer/MediaSourceList$c;->a:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 3
    .line 4
    new-instance v1, Landroidx/media3/exoplayer/j2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/j2;-><init>(Landroidx/media3/exoplayer/MediaSourceList;)V

    .line 8
    .line 9
    new-instance v2, Landroidx/media3/exoplayer/MediaSourceList$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Landroidx/media3/exoplayer/MediaSourceList$a;-><init>(Landroidx/media3/exoplayer/MediaSourceList;Landroidx/media3/exoplayer/MediaSourceList$c;)V

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/media3/exoplayer/MediaSourceList;->f:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v4, Landroidx/media3/exoplayer/MediaSourceList$b;

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v0, v1, v2}, Landroidx/media3/exoplayer/MediaSourceList$b;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;Landroidx/media3/exoplayer/MediaSourceList$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentOrMainLooper()Landroid/os/Handler;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1, v2}, Landroidx/media3/exoplayer/source/MediaSource;->addEventListener(Landroid/os/Handler;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentOrMainLooper()Landroid/os/Handler;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1, v2}, Landroidx/media3/exoplayer/source/MediaSource;->addDrmEventListener(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList;->l:Landroidx/media3/datasource/TransferListener;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaSourceList;->a:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, p1, v2}, Landroidx/media3/exoplayer/source/MediaSource;->prepareSource(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 44
    return-void
.end method


# virtual methods
.method public A(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->c:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/MediaSourceList$c;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroidx/media3/exoplayer/MediaSourceList$c;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaSourceList$c;->a:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaSourceList$c;->c:Ljava/util/List;

    .line 22
    .line 23
    check-cast p1, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList;->c:Ljava/util/IdentityHashMap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaSourceList;->k()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/MediaSourceList;->v(Landroidx/media3/exoplayer/MediaSourceList$c;)V

    .line 43
    return-void
.end method

.method public B(IILandroidx/media3/exoplayer/source/ShuffleOrder;)Landroidx/media3/common/Timeline;
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaSourceList;->r()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-gt p2, v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/media3/exoplayer/MediaSourceList;->j:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList;->C(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaSourceList;->i()Landroidx/media3/common/Timeline;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public D(Ljava/util/List;Landroidx/media3/exoplayer/source/ShuffleOrder;)Landroidx/media3/common/Timeline;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Landroidx/media3/exoplayer/MediaSourceList;->C(II)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->b:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList;->f(ILjava/util/List;Landroidx/media3/exoplayer/source/ShuffleOrder;)Landroidx/media3/common/Timeline;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public E(Landroidx/media3/exoplayer/source/ShuffleOrder;)Landroidx/media3/common/Timeline;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaSourceList;->r()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/ShuffleOrder;->getLength()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndClear()Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndInsert(II)Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList;->j:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaSourceList;->i()Landroidx/media3/common/Timeline;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public F(IILjava/util/List;)Landroidx/media3/common/Timeline;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-gt p1, p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaSourceList;->r()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-gt p2, v2, :cond_0

    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    .line 24
    sub-int v3, p2, p1

    .line 25
    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    move v0, v1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 31
    move v0, p1

    .line 32
    .line 33
    :goto_1
    if-ge v0, p2, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaSourceList;->b:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Landroidx/media3/exoplayer/MediaSourceList$c;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaSourceList$c;->a:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 44
    .line 45
    sub-int v2, v0, p1

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Landroidx/media3/common/MediaItem;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->updateMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaSourceList;->i()Landroidx/media3/common/Timeline;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public f(ILjava/util/List;Landroidx/media3/exoplayer/source/ShuffleOrder;)Landroidx/media3/common/Timeline;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/MediaSourceList;->j:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 9
    move p3, p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    .line 16
    if-ge p3, v0, :cond_3

    .line 17
    .line 18
    sub-int v0, p3, p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroidx/media3/exoplayer/MediaSourceList$c;

    .line 25
    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaSourceList;->b:Ljava/util/List;

    .line 29
    .line 30
    add-int/lit8 v2, p3, -0x1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Landroidx/media3/exoplayer/MediaSourceList$c;

    .line 37
    .line 38
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaSourceList$c;->a:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->getTimeline()Landroidx/media3/common/Timeline;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iget v1, v1, Landroidx/media3/exoplayer/MediaSourceList$c;->d:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 48
    move-result v2

    .line 49
    add-int/2addr v1, v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/MediaSourceList$c;->b(I)V

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/MediaSourceList$c;->b(I)V

    .line 58
    .line 59
    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaSourceList$c;->a:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->getTimeline()Landroidx/media3/common/Timeline;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 67
    move-result v1

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p3, v1}, Landroidx/media3/exoplayer/MediaSourceList;->g(II)V

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaSourceList;->b:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaSourceList;->d:Ljava/util/Map;

    .line 78
    .line 79
    iget-object v2, v0, Landroidx/media3/exoplayer/MediaSourceList$c;->b:Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    iget-boolean v1, p0, Landroidx/media3/exoplayer/MediaSourceList;->k:Z

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/MediaSourceList;->y(Landroidx/media3/exoplayer/MediaSourceList$c;)V

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaSourceList;->c:Ljava/util/IdentityHashMap;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaSourceList;->g:Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/MediaSourceList;->j(Landroidx/media3/exoplayer/MediaSourceList$c;)V

    .line 107
    .line 108
    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaSourceList;->i()Landroidx/media3/common/Timeline;

    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public h(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/MediaSourceList;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroidx/media3/exoplayer/MediaSourceList;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaSourceList;->d:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroidx/media3/exoplayer/MediaSourceList$c;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroidx/media3/exoplayer/MediaSourceList$c;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/MediaSourceList;->l(Landroidx/media3/exoplayer/MediaSourceList$c;)V

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaSourceList$c;->c:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaSourceList$c;->a:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaSourceList;->c:Ljava/util/IdentityHashMap;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaSourceList;->k()V

    .line 53
    return-object p1
.end method

.method public i()Landroidx/media3/common/Timeline;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaSourceList;->b:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-ge v0, v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaSourceList;->b:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Landroidx/media3/exoplayer/MediaSourceList$c;

    .line 30
    .line 31
    iput v1, v2, Landroidx/media3/exoplayer/MediaSourceList$c;->d:I

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/media3/exoplayer/MediaSourceList$c;->a:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->getTimeline()Landroidx/media3/common/Timeline;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 41
    move-result v2

    .line 42
    add-int/2addr v1, v2

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/x2;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaSourceList;->b:Ljava/util/List;

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaSourceList;->j:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/x2;-><init>(Ljava/util/Collection;Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    .line 55
    return-object v0
.end method

.method public q()Landroidx/media3/exoplayer/source/ShuffleOrder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->j:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 3
    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->k:Z

    .line 3
    return v0
.end method

.method public w(IIILandroidx/media3/exoplayer/source/ShuffleOrder;)Landroidx/media3/common/Timeline;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-gt p1, p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaSourceList;->r()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-gt p2, v1, :cond_0

    .line 12
    .line 13
    if-ltz p3, :cond_0

    .line 14
    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 20
    .line 21
    iput-object p4, p0, Landroidx/media3/exoplayer/MediaSourceList;->j:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 22
    .line 23
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    if-ne p1, p3, :cond_1

    .line 26
    goto :goto_2

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result p4

    .line 31
    .line 32
    sub-int v1, p2, p1

    .line 33
    add-int/2addr v1, p3

    .line 34
    sub-int/2addr v1, v0

    .line 35
    .line 36
    add-int/lit8 v0, p2, -0x1

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v0

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaSourceList;->b:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Landroidx/media3/exoplayer/MediaSourceList$c;

    .line 49
    .line 50
    iget v1, v1, Landroidx/media3/exoplayer/MediaSourceList$c;->d:I

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaSourceList;->b:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p1, p2, p3}, Landroidx/media3/common/util/Util;->moveItems(Ljava/util/List;III)V

    .line 56
    .line 57
    :goto_1
    if-gt p4, v0, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList;->b:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Landroidx/media3/exoplayer/MediaSourceList$c;

    .line 66
    .line 67
    iput v1, p1, Landroidx/media3/exoplayer/MediaSourceList$c;->d:I

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/media3/exoplayer/MediaSourceList$c;->a:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->getTimeline()Landroidx/media3/common/Timeline;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 77
    move-result p1

    .line 78
    add-int/2addr v1, p1

    .line 79
    .line 80
    add-int/lit8 p4, p4, 0x1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaSourceList;->i()Landroidx/media3/common/Timeline;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaSourceList;->i()Landroidx/media3/common/Timeline;

    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public x(Landroidx/media3/datasource/TransferListener;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->k:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList;->l:Landroidx/media3/datasource/TransferListener;

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->b:Ljava/util/List;

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
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->b:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Landroidx/media3/exoplayer/MediaSourceList$c;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/MediaSourceList;->y(Landroidx/media3/exoplayer/MediaSourceList$c;)V

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaSourceList;->g:Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/MediaSourceList;->k:Z

    .line 40
    return-void
.end method

.method public z()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->f:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroidx/media3/exoplayer/MediaSourceList$b;

    .line 23
    .line 24
    :try_start_0
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaSourceList$b;->a:Landroidx/media3/exoplayer/source/MediaSource;

    .line 25
    .line 26
    iget-object v3, v1, Landroidx/media3/exoplayer/MediaSourceList$b;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/MediaSource;->releaseSource(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v2

    .line 32
    .line 33
    const-string v3, "MediaSourceList"

    .line 34
    .line 35
    const-string v4, "Failed to release child source."

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4, v2}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    :goto_1
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaSourceList$b;->a:Landroidx/media3/exoplayer/source/MediaSource;

    .line 41
    .line 42
    iget-object v3, v1, Landroidx/media3/exoplayer/MediaSourceList$b;->c:Landroidx/media3/exoplayer/MediaSourceList$a;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/MediaSource;->removeEventListener(Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    .line 46
    .line 47
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaSourceList$b;->a:Landroidx/media3/exoplayer/source/MediaSource;

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaSourceList$b;->c:Landroidx/media3/exoplayer/MediaSourceList$a;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/MediaSource;->removeDrmEventListener(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->f:Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->g:Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 64
    const/4 v0, 0x0

    .line 65
    .line 66
    iput-boolean v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->k:Z

    .line 67
    return-void
.end method
