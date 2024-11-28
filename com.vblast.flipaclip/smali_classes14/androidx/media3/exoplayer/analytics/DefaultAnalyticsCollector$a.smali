.class final Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/media3/common/Timeline$Period;

.field private b:Lcom/google/common/collect/ImmutableList;

.field private c:Lcom/google/common/collect/ImmutableMap;

.field private d:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

.field private e:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

.field private f:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Timeline$Period;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->a:Landroidx/media3/common/Timeline$Period;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 18
    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method private b(Lcom/google/common/collect/ImmutableMap$Builder;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline;)V
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v0}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    iget-object p3, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    check-cast p3, Landroidx/media3/common/Timeline;

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method private static c(Landroidx/media3/common/Player;Lcom/google/common/collect/ImmutableList;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentPeriodIndex()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    move-object v2, v3

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->isPlayingAd()Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, v1, p3}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 42
    move-result-wide v4

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 46
    move-result-wide v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowUs()J

    .line 50
    move-result-wide v6

    .line 51
    sub-long/2addr v4, v6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4, v5}, Landroidx/media3/common/Timeline$Period;->getAdGroupIndexAfterPositionUs(J)I

    .line 55
    move-result p3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    const/4 p3, -0x1

    .line 58
    :goto_2
    const/4 v0, 0x0

    .line 59
    .line 60
    .line 61
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 62
    move-result v1

    .line 63
    .line 64
    if-ge v0, v1, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Landroidx/media3/common/Player;->isPlayingAd()Z

    .line 74
    move-result v6

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentAdGroupIndex()I

    .line 78
    move-result v7

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentAdIndexInAdGroup()I

    .line 82
    move-result v8

    .line 83
    move-object v4, v1

    .line 84
    move-object v5, v2

    .line 85
    move v9, p3

    .line 86
    .line 87
    .line 88
    invoke-static/range {v4 .. v9}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->i(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/lang/Object;ZIII)Z

    .line 89
    move-result v4

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    return-object v1

    .line 93
    .line 94
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 95
    goto :goto_3

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Landroidx/media3/common/Player;->isPlayingAd()Z

    .line 107
    move-result v6

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentAdGroupIndex()I

    .line 111
    move-result v7

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentAdIndexInAdGroup()I

    .line 115
    move-result v8

    .line 116
    move-object v4, p2

    .line 117
    move-object v5, v2

    .line 118
    move v9, p3

    .line 119
    .line 120
    .line 121
    invoke-static/range {v4 .. v9}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->i(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/lang/Object;ZIII)Z

    .line 122
    move-result p0

    .line 123
    .line 124
    if-eqz p0, :cond_5

    .line 125
    return-object p2

    .line 126
    :cond_5
    return-object v3
.end method

.method private static i(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/lang/Object;ZIII)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget p1, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 15
    .line 16
    if-ne p1, p3, :cond_1

    .line 17
    .line 18
    iget p1, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 19
    .line 20
    if-eq p1, p4, :cond_2

    .line 21
    .line 22
    :cond_1
    if-nez p2, :cond_3

    .line 23
    .line 24
    iget p1, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 25
    const/4 p2, -0x1

    .line 26
    .line 27
    if-ne p1, p2, :cond_3

    .line 28
    .line 29
    iget p0, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 30
    .line 31
    if-ne p0, p5, :cond_3

    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    :cond_3
    return v0
.end method

.method private m(Landroidx/media3/common/Timeline;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->e:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->b(Lcom/google/common/collect/ImmutableMap$Builder;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline;)V

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->f:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->e:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->f:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->b(Lcom/google/common/collect/ImmutableMap$Builder;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline;)V

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->d:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->e:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->d:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->f:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->d:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->b(Lcom/google/common/collect/ImmutableMap$Builder;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    .line 61
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 65
    move-result v2

    .line 66
    .line 67
    if-ge v1, v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0, v2, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->b(Lcom/google/common/collect/ImmutableMap$Builder;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline;)V

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->d:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->d:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->b(Lcom/google/common/collect/ImmutableMap$Builder;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 103
    return-void
.end method


# virtual methods
.method public d()Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->d:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 3
    return-object v0
.end method

.method public e()Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 19
    :goto_0
    return-object v0
.end method

.method public f(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/common/Timeline;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/common/Timeline;

    .line 9
    return-object p1
.end method

.method public g()Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->e:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 3
    return-object v0
.end method

.method public h()Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->f:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 3
    return-object v0
.end method

.method public j(Landroidx/media3/common/Player;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->e:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->a:Landroidx/media3/common/Timeline$Period;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->c(Landroidx/media3/common/Player;Lcom/google/common/collect/ImmutableList;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->d:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    return-void
.end method

.method public k(Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Player;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->e:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->f:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->d:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->e:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->a:Landroidx/media3/common/Timeline$Period;

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p1, p2, v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->c(Landroidx/media3/common/Player;Lcom/google/common/collect/ImmutableList;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->d:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p3}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->m(Landroidx/media3/common/Timeline;)V

    .line 53
    return-void
.end method

.method public l(Landroidx/media3/common/Player;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->e:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->a:Landroidx/media3/common/Timeline$Period;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->c(Landroidx/media3/common/Player;Lcom/google/common/collect/ImmutableList;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->d:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->m(Landroidx/media3/common/Timeline;)V

    .line 20
    return-void
.end method
