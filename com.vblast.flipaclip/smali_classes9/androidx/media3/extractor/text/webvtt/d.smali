.class final Landroidx/media3/extractor/text/webvtt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/Subtitle;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[J

.field private final c:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6

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
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/extractor/text/webvtt/d;->a:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    new-array v0, v0, [J

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/extractor/text/webvtt/d;->b:[J

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-ge v0, v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;

    .line 38
    .line 39
    mul-int/lit8 v2, v0, 0x2

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/media3/extractor/text/webvtt/d;->b:[J

    .line 42
    .line 43
    iget-wide v4, v1, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;->startTimeUs:J

    .line 44
    .line 45
    aput-wide v4, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    iget-wide v4, v1, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;->endTimeUs:J

    .line 50
    .line 51
    aput-wide v4, v3, v2

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/text/webvtt/d;->b:[J

    .line 57
    array-length v0, p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Landroidx/media3/extractor/text/webvtt/d;->c:[J

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 67
    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/extractor/text/webvtt/d;->b(Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;)I

    move-result p0

    return p0
.end method

.method private static synthetic b(Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;)I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;->startTimeUs:J

    .line 3
    .line 4
    iget-wide p0, p1, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;->startTimeUs:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public getCues(J)Ljava/util/List;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    .line 14
    :goto_0
    iget-object v4, p0, Landroidx/media3/extractor/text/webvtt/d;->a:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    move-result v4

    .line 19
    .line 20
    if-ge v3, v4, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/media3/extractor/text/webvtt/d;->b:[J

    .line 23
    .line 24
    mul-int/lit8 v5, v3, 0x2

    .line 25
    .line 26
    aget-wide v6, v4, v5

    .line 27
    .line 28
    cmp-long v6, v6, p1

    .line 29
    .line 30
    if-gtz v6, :cond_1

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    aget-wide v5, v4, v5

    .line 35
    .line 36
    cmp-long v4, p1, v5

    .line 37
    .line 38
    if-gez v4, :cond_1

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/media3/extractor/text/webvtt/d;->a:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    check-cast v4, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;

    .line 47
    .line 48
    iget-object v5, v4, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;->cue:Landroidx/media3/common/text/Cue;

    .line 49
    .line 50
    iget v6, v5, Landroidx/media3/common/text/Cue;->line:F

    .line 51
    .line 52
    .line 53
    const v7, -0x800001

    .line 54
    .line 55
    cmpl-float v6, v6, v7

    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    new-instance p1, Landroidx/media3/extractor/text/webvtt/c;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1}, Landroidx/media3/extractor/text/webvtt/c;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    move-result p1

    .line 80
    .line 81
    if-ge v2, p1, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;

    .line 88
    .line 89
    iget-object p1, p1, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;->cue:Landroidx/media3/common/text/Cue;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/media3/common/text/Cue;->buildUpon()Landroidx/media3/common/text/Cue$Builder;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    rsub-int/lit8 p2, v2, -0x1

    .line 96
    int-to-float p2, p2

    .line 97
    const/4 v3, 0x1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2, v3}, Landroidx/media3/common/text/Cue$Builder;->setLine(FI)Landroidx/media3/common/text/Cue$Builder;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/media3/common/text/Cue$Builder;->build()Landroidx/media3/common/text/Cue;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    return-object v0
.end method

.method public getEventTime(I)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/extractor/text/webvtt/d;->c:[J

    .line 13
    array-length v2, v2

    .line 14
    .line 15
    if-ge p1, v2, :cond_1

    .line 16
    move v0, v1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/extractor/text/webvtt/d;->c:[J

    .line 22
    .line 23
    aget-wide v1, v0, p1

    .line 24
    return-wide v1
.end method

.method public getEventTimeCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/webvtt/d;->c:[J

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/webvtt/d;->c:[J

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, v1, v1}, Landroidx/media3/common/util/Util;->binarySearchCeil([JJZZ)I

    .line 7
    move-result p1

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/media3/extractor/text/webvtt/d;->c:[J

    .line 10
    array-length p2, p2

    .line 11
    .line 12
    if-ge p1, p2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    return p1
.end method
