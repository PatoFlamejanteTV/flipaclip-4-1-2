.class final Landroidx/media3/exoplayer/text/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/text/a;


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
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
    iput-object v0, p0, Landroidx/media3/exoplayer/text/f;->a:Ljava/util/ArrayList;

    .line 11
    return-void
.end method

.method private f(J)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/text/f;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/text/f;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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
    if-gez v1, :cond_0

    .line 24
    return v0

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/text/f;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result p1

    .line 34
    return p1
.end method


# virtual methods
.method public a(J)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/text/f;->f(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/text/f;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 22
    .line 23
    iget-wide v1, v0, Landroidx/media3/extractor/text/CuesWithTiming;->endTimeUs:J

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    cmp-long v3, v1, v3

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    cmp-long p1, p1, v1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object p1, v0, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lcom/google/common/collect/ImmutableList;

    .line 45
    :goto_1
    return-object p1
.end method

.method public b(J)J
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/text/f;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-wide v1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/text/f;->a:Ljava/util/ArrayList;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 21
    .line 22
    iget-wide v4, v0, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 23
    .line 24
    cmp-long v0, p1, v4

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/exoplayer/text/f;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 35
    .line 36
    iget-wide p1, p1, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 37
    return-wide p1

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    move v3, v0

    .line 40
    .line 41
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/text/f;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v4

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    if-ge v3, v4, :cond_4

    .line 53
    .line 54
    iget-object v4, p0, Landroidx/media3/exoplayer/text/f;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    check-cast v4, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 61
    .line 62
    iget-wide v7, v4, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 63
    .line 64
    cmp-long v7, p1, v7

    .line 65
    .line 66
    if-gez v7, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/media3/exoplayer/text/f;->a:Ljava/util/ArrayList;

    .line 69
    sub-int/2addr v3, v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 76
    .line 77
    iget-wide v0, v0, Landroidx/media3/extractor/text/CuesWithTiming;->endTimeUs:J

    .line 78
    .line 79
    cmp-long v2, v0, v5

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    cmp-long p1, v0, p1

    .line 84
    .line 85
    if-lez p1, :cond_2

    .line 86
    .line 87
    iget-wide p1, v4, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 88
    .line 89
    cmp-long p1, v0, p1

    .line 90
    .line 91
    if-gez p1, :cond_2

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_2
    iget-wide v0, v4, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 95
    :goto_1
    return-wide v0

    .line 96
    .line 97
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/text/f;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 107
    .line 108
    iget-wide v3, v0, Landroidx/media3/extractor/text/CuesWithTiming;->endTimeUs:J

    .line 109
    .line 110
    cmp-long v0, v3, v5

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    cmp-long p1, p1, v3

    .line 115
    .line 116
    if-gez p1, :cond_5

    .line 117
    move-wide v1, v3

    .line 118
    :cond_5
    return-wide v1
.end method

.method public c(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/text/f;->f(J)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/media3/exoplayer/text/f;->a:Ljava/util/ArrayList;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/text/f;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    return-void
.end method

.method public d(Landroidx/media3/extractor/text/CuesWithTiming;J)Z
    .locals 9

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
    iget-wide v5, p1, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 22
    .line 23
    cmp-long v0, v5, p2

    .line 24
    .line 25
    if-gtz v0, :cond_2

    .line 26
    .line 27
    iget-wide v5, p1, Landroidx/media3/extractor/text/CuesWithTiming;->endTimeUs:J

    .line 28
    .line 29
    cmp-long v0, v5, v2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    cmp-long v0, p2, v5

    .line 34
    .line 35
    if-gez v0, :cond_2

    .line 36
    :cond_1
    move v0, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v1

    .line 39
    .line 40
    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/text/f;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v2

    .line 45
    sub-int/2addr v2, v4

    .line 46
    .line 47
    :goto_2
    if-ltz v2, :cond_5

    .line 48
    .line 49
    iget-wide v5, p1, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/media3/exoplayer/text/f;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 58
    .line 59
    iget-wide v7, v3, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 60
    .line 61
    cmp-long v3, v5, v7

    .line 62
    .line 63
    if-ltz v3, :cond_3

    .line 64
    .line 65
    iget-object p2, p0, Landroidx/media3/exoplayer/text/f;->a:Ljava/util/ArrayList;

    .line 66
    add-int/2addr v2, v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 70
    return v0

    .line 71
    .line 72
    :cond_3
    iget-object v3, p0, Landroidx/media3/exoplayer/text/f;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    check-cast v3, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 79
    .line 80
    iget-wide v5, v3, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 81
    .line 82
    cmp-long v3, v5, p2

    .line 83
    .line 84
    if-gtz v3, :cond_4

    .line 85
    move v0, v1

    .line 86
    .line 87
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_5
    iget-object p2, p0, Landroidx/media3/exoplayer/text/f;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 94
    return v0
.end method

.method public e(J)J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/text/f;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/text/f;->a:Ljava/util/ArrayList;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 23
    .line 24
    iget-wide v3, v0, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 25
    .line 26
    cmp-long v0, p1, v3

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    move v3, v0

    .line 32
    .line 33
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/text/f;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v4

    .line 38
    .line 39
    if-ge v3, v4, :cond_4

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/media3/exoplayer/text/f;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    check-cast v4, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 48
    .line 49
    iget-wide v4, v4, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 50
    .line 51
    cmp-long v6, p1, v4

    .line 52
    .line 53
    if-nez v6, :cond_1

    .line 54
    return-wide v4

    .line 55
    .line 56
    :cond_1
    if-gez v6, :cond_3

    .line 57
    .line 58
    iget-object v4, p0, Landroidx/media3/exoplayer/text/f;->a:Ljava/util/ArrayList;

    .line 59
    sub-int/2addr v3, v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 66
    .line 67
    iget-wide v3, v0, Landroidx/media3/extractor/text/CuesWithTiming;->endTimeUs:J

    .line 68
    .line 69
    cmp-long v1, v3, v1

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    cmp-long p1, v3, p1

    .line 74
    .line 75
    if-gtz p1, :cond_2

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_2
    iget-wide v3, v0, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 79
    :goto_1
    return-wide v3

    .line 80
    .line 81
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/text/f;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 91
    .line 92
    iget-wide v3, v0, Landroidx/media3/extractor/text/CuesWithTiming;->endTimeUs:J

    .line 93
    .line 94
    cmp-long v1, v3, v1

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    cmp-long p1, p1, v3

    .line 99
    .line 100
    if-gez p1, :cond_6

    .line 101
    .line 102
    :cond_5
    iget-wide v3, v0, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 103
    :cond_6
    return-wide v3

    .line 104
    :cond_7
    :goto_2
    return-wide v1
.end method
