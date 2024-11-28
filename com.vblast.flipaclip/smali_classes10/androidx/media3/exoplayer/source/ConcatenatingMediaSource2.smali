.class public final Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;
.super Landroidx/media3/exoplayer/source/CompositeMediaSource;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$b;,
        Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$c;,
        Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/source/CompositeMediaSource<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final MSG_UPDATE_TIMELINE:I


# instance fields
.field private mediaItem:Landroidx/media3/common/MediaItem;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Landroidx/media3/exoplayer/source/MediaPeriod;",
            "Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$c;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSourceHolders:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$c;",
            ">;"
        }
    .end annotation
.end field

.field private playbackThreadHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private timelineUpdateScheduled:Z


# direct methods
.method private constructor <init>(Landroidx/media3/common/MediaItem;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaItem;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$c;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaSourceHolders:Lcom/google/common/collect/ImmutableList;

    .line 5
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/MediaItem;Lcom/google/common/collect/ImmutableList;Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;-><init>(Landroidx/media3/common/MediaItem;Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->getChildIndex(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$200(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->getChildPeriodUid(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$300(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->getPeriodUid(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->handleMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private disableUnusedMediaSources()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaSourceHolders:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaSourceHolders:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$c;

    .line 18
    .line 19
    iget v2, v1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$c;->e:I

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget v1, v1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$c;->b:I

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->disableChildSource(Ljava/lang/Object;)V

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private static getChildIndex(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p0, Landroid/util/Pair;

    .line 3
    .line 4
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static getChildIndexFromChildWindowSequenceNumber(JI)I
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    rem-long/2addr p0, v0

    .line 3
    long-to-int p0, p0

    .line 4
    return p0
.end method

.method private static getChildPeriodUid(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p0, Landroid/util/Pair;

    .line 3
    .line 4
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method private static getChildWindowSequenceNumber(JII)J
    .locals 2

    int-to-long v0, p2

    mul-long/2addr p0, v0

    int-to-long p2, p3

    add-long/2addr p0, p2

    return-wide p0
.end method

.method private static getPeriodUid(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static getWindowSequenceNumberFromChildWindowSequenceNumber(JI)J
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    div-long/2addr p0, v0

    .line 3
    return-wide p0
.end method

.method private handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->updateTimeline()V

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method private maybeCreateConcatenatedTimeline()Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$b;
    .locals 36
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Landroidx/media3/common/Timeline$Window;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 8
    .line 9
    new-instance v2, Landroidx/media3/common/Timeline$Period;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    iget-object v6, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaSourceHolders:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 30
    move-result v6

    .line 31
    const/4 v8, 0x1

    .line 32
    move v13, v8

    .line 33
    .line 34
    move/from16 v18, v13

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    const-wide/16 v20, 0x0

    .line 44
    .line 45
    const-wide/16 v22, 0x0

    .line 46
    .line 47
    const-wide/16 v24, 0x0

    .line 48
    .line 49
    :goto_0
    if-ge v12, v6, :cond_e

    .line 50
    .line 51
    iget-object v7, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaSourceHolders:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    check-cast v7, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$c;

    .line 58
    .line 59
    iget-object v9, v7, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$c;->a:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->getTimeline()Landroidx/media3/common/Timeline;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 67
    move-result v10

    .line 68
    xor-int/2addr v10, v8

    .line 69
    .line 70
    const-string v8, "Can\'t concatenate empty child Timeline."

    .line 71
    .line 72
    .line 73
    invoke-static {v10, v8}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 77
    .line 78
    .line 79
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    .line 87
    move-result v8

    .line 88
    add-int/2addr v15, v8

    .line 89
    const/4 v8, 0x0

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v9}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 93
    move-result v10

    .line 94
    .line 95
    if-ge v8, v10, :cond_d

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v8, v1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 99
    .line 100
    if-nez v16, :cond_0

    .line 101
    .line 102
    iget-object v10, v1, Landroidx/media3/common/Timeline$Window;->manifest:Ljava/lang/Object;

    .line 103
    move-object v14, v10

    .line 104
    .line 105
    const/16 v16, 0x1

    .line 106
    .line 107
    :cond_0
    if-eqz v13, :cond_1

    .line 108
    .line 109
    iget-object v10, v1, Landroidx/media3/common/Timeline$Window;->manifest:Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static {v14, v10}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v10

    .line 114
    .line 115
    if-eqz v10, :cond_1

    .line 116
    .line 117
    move/from16 v27, v12

    .line 118
    const/4 v13, 0x1

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_1
    move/from16 v27, v12

    .line 122
    const/4 v13, 0x0

    .line 123
    .line 124
    :goto_2
    iget-wide v11, v1, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    .line 131
    cmp-long v30, v11, v28

    .line 132
    .line 133
    if-nez v30, :cond_2

    .line 134
    .line 135
    iget-wide v11, v7, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$c;->c:J

    .line 136
    .line 137
    cmp-long v30, v11, v28

    .line 138
    .line 139
    if-nez v30, :cond_2

    .line 140
    const/4 v10, 0x0

    .line 141
    return-object v10

    .line 142
    :cond_2
    const/4 v10, 0x0

    .line 143
    .line 144
    add-long v20, v20, v11

    .line 145
    .line 146
    iget v10, v7, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$c;->b:I

    .line 147
    .line 148
    if-nez v10, :cond_3

    .line 149
    .line 150
    if-nez v8, :cond_3

    .line 151
    .line 152
    move/from16 v31, v13

    .line 153
    move-object v10, v14

    .line 154
    .line 155
    iget-wide v13, v1, Landroidx/media3/common/Timeline$Window;->defaultPositionUs:J

    .line 156
    .line 157
    move-wide/from16 v22, v13

    .line 158
    .line 159
    iget-wide v13, v1, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    .line 160
    neg-long v13, v13

    .line 161
    .line 162
    move-wide/from16 v24, v13

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :cond_3
    move/from16 v31, v13

    .line 166
    move-object v10, v14

    .line 167
    .line 168
    :goto_3
    iget-boolean v13, v1, Landroidx/media3/common/Timeline$Window;->isSeekable:Z

    .line 169
    .line 170
    if-nez v13, :cond_5

    .line 171
    .line 172
    iget-boolean v13, v1, Landroidx/media3/common/Timeline$Window;->isPlaceholder:Z

    .line 173
    .line 174
    if-eqz v13, :cond_4

    .line 175
    goto :goto_4

    .line 176
    :cond_4
    const/4 v13, 0x0

    .line 177
    goto :goto_5

    .line 178
    :cond_5
    :goto_4
    const/4 v13, 0x1

    .line 179
    .line 180
    :goto_5
    and-int v18, v18, v13

    .line 181
    .line 182
    iget-boolean v13, v1, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    .line 183
    .line 184
    or-int v19, v19, v13

    .line 185
    .line 186
    iget v13, v1, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 187
    .line 188
    :goto_6
    iget v14, v1, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 189
    .line 190
    if-gt v13, v14, :cond_c

    .line 191
    .line 192
    .line 193
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    move-result-object v14

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v14}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 198
    const/4 v14, 0x1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v13, v2, v14}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 202
    .line 203
    move/from16 v26, v15

    .line 204
    .line 205
    iget-wide v14, v2, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 206
    .line 207
    cmp-long v32, v14, v28

    .line 208
    .line 209
    if-nez v32, :cond_7

    .line 210
    .line 211
    iget v14, v1, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 212
    .line 213
    iget v15, v1, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 214
    .line 215
    if-ne v14, v15, :cond_6

    .line 216
    const/4 v14, 0x1

    .line 217
    goto :goto_7

    .line 218
    :cond_6
    const/4 v14, 0x0

    .line 219
    .line 220
    :goto_7
    const-string v15, "Can\'t apply placeholder duration to multiple periods with unknown duration in a single window."

    .line 221
    .line 222
    .line 223
    invoke-static {v14, v15}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 224
    .line 225
    iget-wide v14, v1, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    .line 226
    add-long/2addr v14, v11

    .line 227
    .line 228
    :cond_7
    iget v0, v1, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 229
    .line 230
    if-ne v13, v0, :cond_9

    .line 231
    .line 232
    iget v0, v7, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$c;->b:I

    .line 233
    .line 234
    if-nez v0, :cond_8

    .line 235
    .line 236
    if-eqz v8, :cond_9

    .line 237
    .line 238
    :cond_8
    cmp-long v0, v14, v28

    .line 239
    .line 240
    if-eqz v0, :cond_9

    .line 241
    move-object v0, v9

    .line 242
    .line 243
    move-object/from16 v32, v10

    .line 244
    .line 245
    iget-wide v9, v1, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    .line 246
    neg-long v9, v9

    .line 247
    add-long/2addr v14, v9

    .line 248
    .line 249
    move-object/from16 v33, v0

    .line 250
    goto :goto_8

    .line 251
    :cond_9
    move-object v0, v9

    .line 252
    .line 253
    move-object/from16 v32, v10

    .line 254
    .line 255
    move-object/from16 v33, v0

    .line 256
    .line 257
    const-wide/16 v9, 0x0

    .line 258
    .line 259
    :goto_8
    iget-object v0, v2, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    move-object/from16 v34, v1

    .line 266
    .line 267
    iget v1, v7, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$c;->e:I

    .line 268
    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    iget-object v1, v7, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$c;->d:Ljava/util/HashMap;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 275
    move-result v1

    .line 276
    .line 277
    if-eqz v1, :cond_b

    .line 278
    .line 279
    iget-object v1, v7, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$c;->d:Ljava/util/HashMap;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    check-cast v1, Ljava/lang/Long;

    .line 286
    .line 287
    move-object/from16 v35, v2

    .line 288
    .line 289
    .line 290
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v1

    .line 296
    .line 297
    if-eqz v1, :cond_a

    .line 298
    goto :goto_9

    .line 299
    :cond_a
    const/4 v1, 0x0

    .line 300
    goto :goto_a

    .line 301
    .line 302
    :cond_b
    move-object/from16 v35, v2

    .line 303
    :goto_9
    const/4 v1, 0x1

    .line 304
    .line 305
    :goto_a
    const-string v2, "Can\'t handle windows with changing offset in first period."

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v2}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 309
    .line 310
    iget-object v1, v7, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$c;->d:Ljava/util/HashMap;

    .line 311
    .line 312
    .line 313
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    add-long v24, v24, v14

    .line 320
    .line 321
    add-int/lit8 v13, v13, 0x1

    .line 322
    .line 323
    move-object/from16 v0, p0

    .line 324
    .line 325
    move/from16 v15, v26

    .line 326
    .line 327
    move-object/from16 v10, v32

    .line 328
    .line 329
    move-object/from16 v9, v33

    .line 330
    .line 331
    move-object/from16 v1, v34

    .line 332
    .line 333
    move-object/from16 v2, v35

    .line 334
    .line 335
    goto/16 :goto_6

    .line 336
    .line 337
    :cond_c
    move-object/from16 v34, v1

    .line 338
    .line 339
    move-object/from16 v35, v2

    .line 340
    .line 341
    move-object/from16 v33, v9

    .line 342
    .line 343
    move-object/from16 v32, v10

    .line 344
    .line 345
    move/from16 v26, v15

    .line 346
    .line 347
    add-int/lit8 v8, v8, 0x1

    .line 348
    .line 349
    move-object/from16 v0, p0

    .line 350
    .line 351
    move/from16 v12, v27

    .line 352
    .line 353
    move/from16 v13, v31

    .line 354
    .line 355
    move-object/from16 v14, v32

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_d
    move-object/from16 v34, v1

    .line 360
    .line 361
    move-object/from16 v35, v2

    .line 362
    .line 363
    move/from16 v27, v12

    .line 364
    .line 365
    move/from16 v26, v15

    .line 366
    const/4 v0, 0x1

    .line 367
    .line 368
    add-int/lit8 v12, v27, 0x1

    .line 369
    move v8, v0

    .line 370
    .line 371
    move-object/from16 v0, p0

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_e
    new-instance v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$b;

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->getMediaItem()Landroidx/media3/common/MediaItem;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 383
    move-result-object v15

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 387
    move-result-object v16

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 391
    move-result-object v17

    .line 392
    .line 393
    if-eqz v13, :cond_f

    .line 394
    .line 395
    move-object/from16 v24, v14

    .line 396
    goto :goto_b

    .line 397
    .line 398
    :cond_f
    const/16 v24, 0x0

    .line 399
    :goto_b
    move-object v13, v0

    .line 400
    move-object v14, v1

    .line 401
    .line 402
    .line 403
    invoke-direct/range {v13 .. v24}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$b;-><init>(Landroidx/media3/common/MediaItem;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZJJLjava/lang/Object;)V

    .line 404
    return-object v0
.end method

.method private scheduleTimelineUpdate()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->timelineUpdateScheduled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->playbackThreadHandler:Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->timelineUpdateScheduled:Z

    .line 24
    :cond_0
    return-void
.end method

.method private updateTimeline()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->timelineUpdateScheduled:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->maybeCreateConcatenatedTimeline()Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$b;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Landroidx/media3/common/Timeline;)V

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public canUpdateMediaItem(Landroidx/media3/common/MediaItem;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->getChildIndex(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaSourceHolders:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$c;

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->getChildPeriodUid(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-wide v2, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaSourceHolders:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 32
    move-result v4

    .line 33
    .line 34
    iget v5, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$c;->b:I

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v4, v5}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->getChildWindowSequenceNumber(JII)J

    .line 38
    move-result-wide v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->copyWithWindowSequenceNumber(J)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget v2, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$c;->b:I

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->enableChildSource(Ljava/lang/Object;)V

    .line 52
    .line 53
    iget v2, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$c;->e:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    iput v2, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$c;->e:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    iget-object p1, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$c;->d:Ljava/util/HashMap;

    .line 69
    .line 70
    iget-object v2, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 86
    move-result-wide v2

    .line 87
    .line 88
    :goto_0
    new-instance p1, Landroidx/media3/exoplayer/source/k0;

    .line 89
    .line 90
    iget-object v4, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$c;->a:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 91
    sub-long/2addr p3, v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1, p2, p3, p4}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p2, v2, v3}, Landroidx/media3/exoplayer/source/k0;-><init>(Landroidx/media3/exoplayer/source/MediaPeriod;J)V

    .line 99
    .line 100
    iget-object p2, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->disableUnusedMediaSources()V

    .line 107
    return-object p1
.end method

.method protected enableInternal()V
    .locals 0

    return-void
.end method

.method public getInitialTimeline()Landroidx/media3/common/Timeline;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->maybeCreateConcatenatedTimeline()Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public declared-synchronized getMediaItem()Landroidx/media3/common/MediaItem;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaItem:Landroidx/media3/common/MediaItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method protected getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Integer;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-wide v0, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaSourceHolders:Lcom/google/common/collect/ImmutableList;

    .line 3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 4
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->getChildIndexFromChildWindowSequenceNumber(JI)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    iget-wide v0, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaSourceHolders:Lcom/google/common/collect/ImmutableList;

    .line 7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 8
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->getWindowSequenceNumberFromChildWindowSequenceNumber(JI)J

    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-static {p1, v2}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->getPeriodUid(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->copyWithWindowSequenceNumber(J)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Integer;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method protected getMediaTimeForChildMediaTime(Ljava/lang/Integer;JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)J
    .locals 2
    .param p4    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    .line 2
    invoke-virtual {p4}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaSourceHolders:Lcom/google/common/collect/ImmutableList;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$c;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$c;->d:Ljava/util/HashMap;

    iget-object p4, p4, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_1

    return-wide p2

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v0

    add-long/2addr p2, v0

    :cond_2
    :goto_0
    return-wide p2
.end method

.method protected bridge synthetic getMediaTimeForChildMediaTime(Ljava/lang/Object;JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)J
    .locals 0
    .param p4    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->getMediaTimeForChildMediaTime(Ljava/lang/Integer;JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)J

    move-result-wide p1

    return-wide p1
.end method

.method protected getWindowIndexForChildWindowIndex(Ljava/lang/Integer;I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method protected bridge synthetic getWindowIndexForChildWindowIndex(Ljava/lang/Object;I)I
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->getWindowIndexForChildWindowIndex(Ljava/lang/Integer;I)I

    move-result p1

    return p1
.end method

.method protected onChildSourceInfoRefreshed(Ljava/lang/Integer;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->scheduleTimelineUpdate()V

    return-void
.end method

.method protected bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->onChildSourceInfoRefreshed(Ljava/lang/Integer;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method protected prepareSourceInternal(Landroidx/media3/datasource/TransferListener;)V
    .locals 2
    .param p1    # Landroidx/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->prepareSourceInternal(Landroidx/media3/datasource/TransferListener;)V

    .line 4
    .line 5
    new-instance p1, Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/exoplayer/source/c;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/source/c;-><init>(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->playbackThreadHandler:Landroid/os/Handler;

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaSourceHolders:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaSourceHolders:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$c;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$c;->a:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->prepareChildSource(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->scheduleTimelineUpdate()V

    .line 48
    return-void
.end method

.method public releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$c;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$c;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$c;->a:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 17
    .line 18
    check-cast p1, Landroidx/media3/exoplayer/source/k0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/k0;->a()Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 26
    .line 27
    iget p1, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$c;->e:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    iput p1, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$c;->e:I

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->disableUnusedMediaSources()V

    .line 43
    :cond_0
    return-void
.end method

.method protected releaseSourceInternal()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->releaseSourceInternal()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->playbackThreadHandler:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->playbackThreadHandler:Landroid/os/Handler;

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->timelineUpdateScheduled:Z

    .line 17
    return-void
.end method

.method public declared-synchronized updateMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaItem:Landroidx/media3/common/MediaItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method
