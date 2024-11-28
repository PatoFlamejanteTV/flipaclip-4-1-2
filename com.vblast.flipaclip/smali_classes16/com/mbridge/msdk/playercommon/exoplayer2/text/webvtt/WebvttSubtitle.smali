.class final Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttSubtitle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;


# instance fields
.field private final cueTimesUs:[J

.field private final cues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue;",
            ">;"
        }
    .end annotation
.end field

.field private final numCues:I

.field private final sortedCueTimesUs:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttSubtitle;->cues:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttSubtitle;->numCues:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    new-array v0, v0, [J

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttSubtitle;->cueTimesUs:[J

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttSubtitle;->numCues:I

    .line 21
    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue;

    .line 29
    .line 30
    mul-int/lit8 v2, v0, 0x2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttSubtitle;->cueTimesUs:[J

    .line 33
    .line 34
    iget-wide v4, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue;->startTime:J

    .line 35
    .line 36
    aput-wide v4, v3, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    iget-wide v4, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue;->endTime:J

    .line 41
    .line 42
    aput-wide v4, v3, v2

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttSubtitle;->cueTimesUs:[J

    .line 48
    array-length v0, p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttSubtitle;->sortedCueTimesUs:[J

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 58
    return-void
.end method


# virtual methods
.method public final getCues(J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    move v3, v1

    .line 5
    move-object v1, v2

    .line 6
    .line 7
    :goto_0
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttSubtitle;->numCues:I

    .line 8
    .line 9
    if-ge v3, v4, :cond_5

    .line 10
    .line 11
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttSubtitle;->cueTimesUs:[J

    .line 12
    .line 13
    mul-int/lit8 v5, v3, 0x2

    .line 14
    .line 15
    aget-wide v6, v4, v5

    .line 16
    .line 17
    cmp-long v6, v6, p1

    .line 18
    .line 19
    if-gtz v6, :cond_4

    .line 20
    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    aget-wide v5, v4, v5

    .line 24
    .line 25
    cmp-long v4, p1, v5

    .line 26
    .line 27
    if-gez v4, :cond_4

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    :cond_0
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttSubtitle;->cues:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue;->isNormalCue()Z

    .line 46
    move-result v5

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    move-object v1, v4

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    const-string v5, "\n"

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 62
    .line 63
    iget-object v6, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    iget-object v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    iget-object v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_5
    if-eqz v0, :cond_6

    .line 96
    .line 97
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue;-><init>(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_6
    if-eqz v1, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 112
    return-object v2

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method public final getEventTime(I)J
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
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttSubtitle;->sortedCueTimesUs:[J

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
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttSubtitle;->sortedCueTimesUs:[J

    .line 22
    .line 23
    aget-wide v1, v0, p1

    .line 24
    return-wide v1
.end method

.method public final getEventTimeCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttSubtitle;->sortedCueTimesUs:[J

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final getNextEventTimeIndex(J)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttSubtitle;->sortedCueTimesUs:[J

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, v1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    .line 7
    move-result p1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttSubtitle;->sortedCueTimesUs:[J

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
