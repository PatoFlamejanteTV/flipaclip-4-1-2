.class public final Landroidx/media3/extractor/text/CuesWithTimingSubtitle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/Subtitle;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final CUES_BY_START_TIME_ASCENDING:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering<",
            "Landroidx/media3/extractor/text/CuesWithTiming;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CuesWithTimingSubtitle"


# instance fields
.field private final eventCues:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/text/Cue;",
            ">;>;"
        }
    .end annotation
.end field

.field private final eventTimesUs:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/extractor/text/b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/media3/extractor/text/b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/common/collect/Ordering;->onResultOf(Lcom/google/common/base/Function;)Lcom/google/common/collect/Ordering;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->CUES_BY_START_TIME_ASCENDING:Lcom/google/common/collect/Ordering;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/text/CuesWithTiming;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    if-ne v3, v4, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lcom/google/common/collect/Iterables;->getOnlyElement(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 26
    .line 27
    iget-wide v7, v3, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 28
    .line 29
    .line 30
    invoke-static {v7, v8}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->normalizeUnsetStartTimeToZero(J)J

    .line 31
    move-result-wide v7

    .line 32
    .line 33
    iget-wide v9, v3, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    .line 34
    .line 35
    cmp-long v5, v9, v5

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    iget-object v1, v3, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iput-object v1, v0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    new-array v1, v4, [J

    .line 48
    .line 49
    aput-wide v7, v1, v2

    .line 50
    .line 51
    iput-object v1, v0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    iget-object v5, v3, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    iput-object v5, v0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    iget-wide v5, v3, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    .line 67
    add-long/2addr v5, v7

    .line 68
    .line 69
    new-array v1, v1, [J

    .line 70
    .line 71
    aput-wide v7, v1, v2

    .line 72
    .line 73
    aput-wide v5, v1, v4

    .line 74
    .line 75
    iput-object v1, v0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 76
    :goto_0
    return-void

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 80
    move-result v3

    .line 81
    mul-int/2addr v3, v1

    .line 82
    .line 83
    new-array v1, v3, [J

    .line 84
    .line 85
    iput-object v1, v0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const-wide v7, 0x7fffffffffffffffL

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v7, v8}, Ljava/util/Arrays;->fill([JJ)V

    .line 94
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    sget-object v3, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->CUES_BY_START_TIME_ASCENDING:Lcom/google/common/collect/Ordering;

    .line 101
    .line 102
    move-object/from16 v7, p1

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v7}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 106
    move-result-object v3

    .line 107
    move v7, v2

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 111
    move-result v8

    .line 112
    .line 113
    if-ge v2, v8, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    check-cast v8, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 120
    .line 121
    iget-wide v9, v8, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 122
    .line 123
    .line 124
    invoke-static {v9, v10}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->normalizeUnsetStartTimeToZero(J)J

    .line 125
    move-result-wide v9

    .line 126
    .line 127
    iget-wide v11, v8, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    .line 128
    add-long/2addr v11, v9

    .line 129
    .line 130
    if-eqz v7, :cond_4

    .line 131
    .line 132
    iget-object v13, v0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 133
    .line 134
    add-int/lit8 v14, v7, -0x1

    .line 135
    .line 136
    aget-wide v15, v13, v14

    .line 137
    .line 138
    cmp-long v13, v15, v9

    .line 139
    .line 140
    if-gez v13, :cond_2

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_2
    cmp-long v13, v15, v9

    .line 144
    .line 145
    if-nez v13, :cond_3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v13

    .line 150
    .line 151
    check-cast v13, Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 155
    move-result v13

    .line 156
    .line 157
    if-eqz v13, :cond_3

    .line 158
    .line 159
    iget-object v9, v8, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v14, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :cond_3
    const-string v13, "CuesWithTimingSubtitle"

    .line 166
    .line 167
    const-string v15, "Truncating unsupported overlapping cues."

    .line 168
    .line 169
    .line 170
    invoke-static {v13, v15}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    iget-object v13, v0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 173
    .line 174
    aput-wide v9, v13, v14

    .line 175
    .line 176
    iget-object v9, v8, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v14, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 180
    goto :goto_3

    .line 181
    .line 182
    :cond_4
    :goto_2
    iget-object v13, v0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 183
    .line 184
    add-int/lit8 v14, v7, 0x1

    .line 185
    .line 186
    aput-wide v9, v13, v7

    .line 187
    .line 188
    iget-object v7, v8, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    move v7, v14

    .line 193
    .line 194
    :goto_3
    iget-wide v8, v8, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    .line 195
    .line 196
    cmp-long v8, v8, v5

    .line 197
    .line 198
    if-eqz v8, :cond_5

    .line 199
    .line 200
    iget-object v8, v0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 201
    .line 202
    add-int/lit8 v9, v7, 0x1

    .line 203
    .line 204
    aput-wide v11, v8, v7

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 208
    move-result-object v7

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    move v7, v9

    .line 213
    :cond_5
    add-int/2addr v2, v4

    .line 214
    goto :goto_1

    .line 215
    .line 216
    .line 217
    :cond_6
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    iput-object v1, v0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lcom/google/common/collect/ImmutableList;

    .line 221
    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/text/CuesWithTiming;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->lambda$static$0(Landroidx/media3/extractor/text/CuesWithTiming;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0(Landroidx/media3/extractor/text/CuesWithTiming;)Ljava/lang/Comparable;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->normalizeUnsetStartTimeToZero(J)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static normalizeUnsetStartTimeToZero(J)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    :cond_0
    return-wide p0
.end method


# virtual methods
.method public getCues(J)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/text/Cue;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, p1, p2, v1, v2}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getCues(J)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->getCues(J)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public getEventTime(I)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 17
    .line 18
    aget-wide v1, v0, p1

    .line 19
    return-wide v1
.end method

.method public getEventTimeCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

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
    iget-object p2, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result p2

    .line 14
    .line 15
    if-ge p1, p2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    :goto_0
    return p1
.end method
