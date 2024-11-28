.class final Landroidx/media3/exoplayer/text/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/text/a;


# static fields
.field private static final b:Lcom/google/common/collect/Ordering;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/text/c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/media3/exoplayer/text/c;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/common/collect/Ordering;->onResultOf(Lcom/google/common/base/Function;)Lcom/google/common/collect/Ordering;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v2, Landroidx/media3/exoplayer/text/d;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Landroidx/media3/exoplayer/text/d;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/common/collect/Ordering;->onResultOf(Lcom/google/common/base/Function;)Lcom/google/common/collect/Ordering;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/common/collect/Ordering;->compound(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Landroidx/media3/exoplayer/text/e;->b:Lcom/google/common/collect/Ordering;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/text/e;->a:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static synthetic f(Landroidx/media3/extractor/text/CuesWithTiming;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/text/e;->i(Landroidx/media3/extractor/text/CuesWithTiming;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/extractor/text/CuesWithTiming;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/text/e;->h(Landroidx/media3/extractor/text/CuesWithTiming;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h(Landroidx/media3/extractor/text/CuesWithTiming;)Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic i(Landroidx/media3/extractor/text/CuesWithTiming;)Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a(J)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/text/e;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/text/e;->a:Ljava/util/List;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 18
    .line 19
    iget-wide v2, v0, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 20
    .line 21
    cmp-long v0, p1, v2

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    goto :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    move v2, v1

    .line 31
    .line 32
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/text/e;->a:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    move-result v3

    .line 37
    .line 38
    if-ge v2, v3, :cond_3

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/media3/exoplayer/text/e;->a:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 47
    .line 48
    iget-wide v4, v3, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 49
    .line 50
    cmp-long v4, p1, v4

    .line 51
    .line 52
    if-ltz v4, :cond_1

    .line 53
    .line 54
    iget-wide v4, v3, Landroidx/media3/extractor/text/CuesWithTiming;->endTimeUs:J

    .line 55
    .line 56
    cmp-long v4, p1, v4

    .line 57
    .line 58
    if-gez v4, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    :cond_1
    iget-wide v3, v3, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 64
    .line 65
    cmp-long v3, p1, v3

    .line 66
    .line 67
    if-gez v3, :cond_2

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    :goto_1
    sget-object p1, Landroidx/media3/exoplayer/text/e;->b:Lcom/google/common/collect/Ordering;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 85
    move-result v0

    .line 86
    .line 87
    if-ge v1, v0, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 94
    .line 95
    iget-object v0, v0, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    goto :goto_2

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public b(J)J
    .locals 10

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    const/4 v2, 0x0

    .line 7
    move-wide v3, v0

    .line 8
    .line 9
    :goto_0
    iget-object v5, p0, Landroidx/media3/exoplayer/text/e;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 13
    move-result v5

    .line 14
    .line 15
    if-ge v2, v5, :cond_4

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/media3/exoplayer/text/e;->a:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    check-cast v5, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 24
    .line 25
    iget-wide v5, v5, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 26
    .line 27
    iget-object v7, p0, Landroidx/media3/exoplayer/text/e;->a:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    check-cast v7, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 34
    .line 35
    iget-wide v7, v7, Landroidx/media3/extractor/text/CuesWithTiming;->endTimeUs:J

    .line 36
    .line 37
    cmp-long v9, p1, v5

    .line 38
    .line 39
    if-gez v9, :cond_1

    .line 40
    .line 41
    cmp-long p1, v3, v0

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    move-wide v3, v5

    .line 45
    goto :goto_2

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 49
    move-result-wide p1

    .line 50
    move-wide v3, p1

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_1
    cmp-long v5, p1, v7

    .line 54
    .line 55
    if-gez v5, :cond_3

    .line 56
    .line 57
    cmp-long v5, v3, v0

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    move-wide v3, v7

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 65
    move-result-wide v3

    .line 66
    .line 67
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_4
    :goto_2
    cmp-long p1, v3, v0

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_5
    const-wide/high16 v3, -0x8000000000000000L

    .line 76
    :goto_3
    return-wide v3
.end method

.method public c(J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/text/e;->a:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/text/e;->a:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 18
    .line 19
    iget-wide v1, v1, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 20
    .line 21
    cmp-long v1, p1, v1

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/exoplayer/text/e;->a:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 32
    .line 33
    iget-wide v2, v2, Landroidx/media3/extractor/text/CuesWithTiming;->endTimeUs:J

    .line 34
    .line 35
    cmp-long v2, p1, v2

    .line 36
    .line 37
    if-lez v2, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/media3/exoplayer/text/e;->a:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_0
    if-gez v1, :cond_1

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_2
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/text/e;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public d(Landroidx/media3/extractor/text/CuesWithTiming;J)Z
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p1, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    move v0, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 20
    .line 21
    iget-wide v5, p1, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    .line 22
    .line 23
    cmp-long v0, v5, v2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    move v0, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v1

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 32
    .line 33
    iget-wide v2, p1, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 34
    .line 35
    cmp-long v0, v2, p2

    .line 36
    .line 37
    if-gtz v0, :cond_2

    .line 38
    .line 39
    iget-wide v2, p1, Landroidx/media3/extractor/text/CuesWithTiming;->endTimeUs:J

    .line 40
    .line 41
    cmp-long p2, p2, v2

    .line 42
    .line 43
    if-gez p2, :cond_2

    .line 44
    move p2, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move p2, v1

    .line 47
    .line 48
    :goto_2
    iget-object p3, p0, Landroidx/media3/exoplayer/text/e;->a:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 52
    move-result p3

    .line 53
    sub-int/2addr p3, v4

    .line 54
    .line 55
    :goto_3
    if-ltz p3, :cond_4

    .line 56
    .line 57
    iget-wide v2, p1, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/media3/exoplayer/text/e;->a:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 66
    .line 67
    iget-wide v5, v0, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 68
    .line 69
    cmp-long v0, v2, v5

    .line 70
    .line 71
    if-ltz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/media3/exoplayer/text/e;->a:Ljava/util/List;

    .line 74
    add-int/2addr p3, v4

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 78
    return p2

    .line 79
    .line 80
    :cond_3
    add-int/lit8 p3, p3, -0x1

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_4
    iget-object p3, p0, Landroidx/media3/exoplayer/text/e;->a:Ljava/util/List;

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 87
    return p2
.end method

.method public e(J)J
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/text/e;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/text/e;->a:Ljava/util/List;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 18
    .line 19
    iget-wide v2, v0, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 20
    .line 21
    cmp-long v0, p1, v2

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/text/e;->a:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 33
    .line 34
    iget-wide v2, v0, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/text/e;->a:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/text/e;->a:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 51
    .line 52
    iget-wide v4, v0, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/media3/exoplayer/text/e;->a:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 61
    .line 62
    iget-wide v6, v0, Landroidx/media3/extractor/text/CuesWithTiming;->endTimeUs:J

    .line 63
    .line 64
    cmp-long v0, v6, p1

    .line 65
    .line 66
    if-gtz v0, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 70
    move-result-wide v2

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_1
    cmp-long v0, v4, p1

    .line 74
    .line 75
    if-gtz v0, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 79
    move-result-wide v2

    .line 80
    .line 81
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-wide v2

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_2
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    return-wide p1
.end method
