.class public Landroidx/media3/extractor/text/LegacySubtitleUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getStartIndex(Landroidx/media3/extractor/text/Subtitle;Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;)I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p1, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->startTimeUs:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0, v0, v1}, Landroidx/media3/extractor/text/Subtitle;->getNextEventTimeIndex(J)I

    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/media3/extractor/text/Subtitle;->getEventTimeCount()I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    .line 27
    :cond_1
    if-lez v0, :cond_2

    .line 28
    .line 29
    add-int/lit8 v1, v0, -0x1

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v1}, Landroidx/media3/extractor/text/Subtitle;->getEventTime(I)J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    iget-wide p0, p1, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->startTimeUs:J

    .line 36
    .line 37
    cmp-long p0, v1, p0

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    :cond_2
    return v0
.end method

.method private static outputSubtitleEvent(Landroidx/media3/extractor/text/Subtitle;ILandroidx/media3/common/util/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/extractor/text/Subtitle;",
            "I",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/extractor/text/CuesWithTiming;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/extractor/text/Subtitle;->getEventTime(I)J

    .line 4
    move-result-wide v2

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v2, v3}, Landroidx/media3/extractor/text/Subtitle;->getCues(J)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p0}, Landroidx/media3/extractor/text/Subtitle;->getEventTimeCount()I

    .line 19
    move-result v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    add-int/lit8 v0, p1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Landroidx/media3/extractor/text/Subtitle;->getEventTime(I)J

    .line 29
    move-result-wide v4

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Landroidx/media3/extractor/text/Subtitle;->getEventTime(I)J

    .line 33
    move-result-wide p0

    .line 34
    sub-long/2addr v4, p0

    .line 35
    .line 36
    const-wide/16 p0, 0x0

    .line 37
    .line 38
    cmp-long p0, v4, p0

    .line 39
    .line 40
    if-lez p0, :cond_1

    .line 41
    .line 42
    new-instance p0, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 43
    move-object v0, p0

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(Ljava/util/List;JJ)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p0}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 50
    :cond_1
    return-void

    .line 51
    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 56
    throw p0
.end method

.method public static toCuesWithTiming(Landroidx/media3/extractor/text/Subtitle;Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/extractor/text/Subtitle;",
            "Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/extractor/text/CuesWithTiming;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/extractor/text/LegacySubtitleUtil;->getStartIndex(Landroidx/media3/extractor/text/Subtitle;Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-wide v1, p1, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->startTimeUs:J

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1, v2}, Landroidx/media3/extractor/text/Subtitle;->getCues(J)Ljava/util/List;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroidx/media3/extractor/text/Subtitle;->getEventTime(I)J

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Landroidx/media3/extractor/text/Subtitle;->getEventTimeCount()I

    .line 34
    move-result v3

    .line 35
    .line 36
    if-ge v0, v3, :cond_0

    .line 37
    .line 38
    iget-wide v7, p1, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->startTimeUs:J

    .line 39
    .line 40
    cmp-long v3, v7, v1

    .line 41
    .line 42
    if-gez v3, :cond_0

    .line 43
    .line 44
    new-instance v3, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 45
    .line 46
    sub-long v9, v1, v7

    .line 47
    move-object v5, v3

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v5 .. v10}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(Ljava/util/List;JJ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v3}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v1, v4

    .line 57
    :goto_0
    move v2, v0

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {p0}, Landroidx/media3/extractor/text/Subtitle;->getEventTimeCount()I

    .line 61
    move-result v3

    .line 62
    .line 63
    if-ge v2, v3, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v2, p2}, Landroidx/media3/extractor/text/LegacySubtitleUtil;->outputSubtitleEvent(Landroidx/media3/extractor/text/Subtitle;ILandroidx/media3/common/util/Consumer;)V

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_1
    iget-boolean v2, p1, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->outputAllCues:Z

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    :cond_2
    :goto_2
    if-ge v4, v0, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v4, p2}, Landroidx/media3/extractor/text/LegacySubtitleUtil;->outputSubtitleEvent(Landroidx/media3/extractor/text/Subtitle;ILandroidx/media3/common/util/Consumer;)V

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_3
    if-eqz v1, :cond_4

    .line 88
    .line 89
    new-instance v1, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 90
    .line 91
    iget-wide v2, p1, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->startTimeUs:J

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, v2, v3}, Landroidx/media3/extractor/text/Subtitle;->getCues(J)Ljava/util/List;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v0}, Landroidx/media3/extractor/text/Subtitle;->getEventTime(I)J

    .line 99
    move-result-wide v7

    .line 100
    .line 101
    iget-wide v2, p1, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->startTimeUs:J

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v0}, Landroidx/media3/extractor/text/Subtitle;->getEventTime(I)J

    .line 105
    move-result-wide p0

    .line 106
    .line 107
    sub-long v9, v2, p0

    .line 108
    move-object v5, v1

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v5 .. v10}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(Ljava/util/List;JJ)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, v1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 115
    :cond_4
    return-void
.end method
