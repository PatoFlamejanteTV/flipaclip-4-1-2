.class final Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAXIMUM_BUFFER_AHEAD_PERIODS:I = 0x64


# instance fields
.field private length:I

.field private loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

.field private nextWindowSequenceNumber:J

.field private oldFrontPeriodUid:Ljava/lang/Object;

.field private oldFrontPeriodWindowSequenceNumber:J

.field private final period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

.field private playing:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

.field private reading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

.field private repeatMode:I

.field private shuffleModeEnabled:Z

.field private timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

.field private final window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 11
    .line 12
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 18
    return-void
.end method

.method private canKeepMediaPeriodHolder(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;)Z
    .locals 4

    .line 1
    .line 2
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 3
    .line 4
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 5
    .line 6
    iget-wide v2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->endPositionUs:J

    .line 13
    .line 14
    iget-wide v2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->endPositionUs:J

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method private getFirstMediaPeriodInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;
    .locals 6

    .line 1
    .line 2
    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 3
    .line 4
    iget-wide v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->contentPositionUs:J

    .line 5
    .line 6
    iget-wide v4, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->startPositionUs:J

    .line 7
    move-object v0, p0

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getMediaPeriodInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private getFollowingMediaPeriodInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;J)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    iget-object v9, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 18
    .line 19
    iget v10, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    .line 20
    .line 21
    iget-object v11, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 22
    .line 23
    iget-object v12, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 24
    .line 25
    iget v13, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->repeatMode:I

    .line 26
    .line 27
    iget-boolean v14, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->shuffleModeEnabled:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v9 .. v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getNextPeriodIndex(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;IZ)I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-ne v2, v4, :cond_0

    .line 34
    return-object v5

    .line 35
    .line 36
    :cond_0
    iget-object v4, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 37
    .line 38
    iget-object v6, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2, v6, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    iget v12, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->windowIndex:I

    .line 45
    .line 46
    iget-object v3, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v4, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 51
    .line 52
    iget-wide v6, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 53
    .line 54
    iget-object v4, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 55
    .line 56
    iget-object v9, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v12, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getWindow(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    iget v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    .line 63
    .line 64
    const-wide/16 v9, 0x0

    .line 65
    .line 66
    if-ne v4, v2, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->getRendererOffset()J

    .line 70
    move-result-wide v6

    .line 71
    .line 72
    iget-wide v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 73
    add-long/2addr v6, v1

    .line 74
    .line 75
    sub-long v6, v6, p2

    .line 76
    .line 77
    iget-object v1, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 78
    .line 79
    iget-object v2, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 80
    .line 81
    iget-object v11, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 90
    move-result-wide v15

    .line 91
    move-object v9, v1

    .line 92
    move-object v10, v2

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v9 .. v16}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriodPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;IJJ)Landroid/util/Pair;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    if-nez v1, :cond_1

    .line 99
    return-object v5

    .line 100
    .line 101
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v2

    .line 108
    .line 109
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 115
    move-result-wide v4

    .line 116
    .line 117
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 134
    .line 135
    iget-wide v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_2
    iget-wide v0, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->nextWindowSequenceNumber:J

    .line 139
    .line 140
    const-wide/16 v6, 0x1

    .line 141
    add-long/2addr v6, v0

    .line 142
    .line 143
    iput-wide v6, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->nextWindowSequenceNumber:J

    .line 144
    :goto_0
    move-wide v9, v4

    .line 145
    move-wide v4, v0

    .line 146
    move v1, v2

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    move v1, v2

    .line 149
    move-wide v4, v6

    .line 150
    .line 151
    :goto_1
    move-object/from16 v0, p0

    .line 152
    move-wide v2, v9

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->resolveMediaPeriodIdForAds(IJJ)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 156
    move-result-object v1

    .line 157
    move-wide v4, v9

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getMediaPeriodInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    .line 164
    :cond_4
    iget-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 165
    .line 166
    iget-object v2, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 167
    .line 168
    iget v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    .line 169
    .line 170
    iget-object v7, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v6, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 177
    move-result v2

    .line 178
    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 182
    .line 183
    iget-object v3, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getAdCountInAdGroup(I)I

    .line 187
    move-result v3

    .line 188
    .line 189
    if-ne v3, v4, :cond_5

    .line 190
    return-object v5

    .line 191
    .line 192
    :cond_5
    iget-object v4, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 193
    .line 194
    iget v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v2, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getNextAdIndexToPlay(II)I

    .line 198
    move-result v4

    .line 199
    .line 200
    if-ge v4, v3, :cond_7

    .line 201
    .line 202
    iget-object v3, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v2, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->isAdAvailable(II)Z

    .line 206
    move-result v3

    .line 207
    .line 208
    if-nez v3, :cond_6

    .line 209
    goto :goto_2

    .line 210
    .line 211
    :cond_6
    iget v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    .line 212
    .line 213
    iget-wide v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->contentPositionUs:J

    .line 214
    .line 215
    iget-wide v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 216
    .line 217
    move-object/from16 v0, p0

    .line 218
    move v1, v3

    .line 219
    move v3, v4

    .line 220
    move-wide v4, v5

    .line 221
    move-wide v6, v9

    .line 222
    .line 223
    .line 224
    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getMediaPeriodInfoForAd(IIIJJ)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 225
    move-result-object v5

    .line 226
    :goto_2
    return-object v5

    .line 227
    .line 228
    :cond_7
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    .line 229
    .line 230
    iget-wide v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->contentPositionUs:J

    .line 231
    .line 232
    iget-wide v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 233
    .line 234
    move-object/from16 v0, p0

    .line 235
    move v1, v2

    .line 236
    move-wide v2, v3

    .line 237
    move-wide v4, v5

    .line 238
    .line 239
    .line 240
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getMediaPeriodInfoForContent(IJJ)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    .line 244
    :cond_8
    iget-wide v6, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->endPositionUs:J

    .line 245
    .line 246
    const-wide/high16 v9, -0x8000000000000000L

    .line 247
    .line 248
    cmp-long v2, v6, v9

    .line 249
    .line 250
    if-eqz v2, :cond_b

    .line 251
    .line 252
    iget-object v2, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v6, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getAdGroupIndexForPositionUs(J)I

    .line 256
    move-result v2

    .line 257
    .line 258
    if-ne v2, v4, :cond_9

    .line 259
    .line 260
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    .line 261
    .line 262
    iget-wide v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->endPositionUs:J

    .line 263
    .line 264
    iget-wide v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 265
    .line 266
    move-object/from16 v0, p0

    .line 267
    move v1, v2

    .line 268
    move-wide v2, v3

    .line 269
    move-wide v4, v5

    .line 270
    .line 271
    .line 272
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getMediaPeriodInfoForContent(IJJ)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    .line 276
    :cond_9
    iget-object v3, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 280
    move-result v3

    .line 281
    .line 282
    iget-object v4, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->isAdAvailable(II)Z

    .line 286
    move-result v4

    .line 287
    .line 288
    if-nez v4, :cond_a

    .line 289
    goto :goto_3

    .line 290
    .line 291
    :cond_a
    iget v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    .line 292
    .line 293
    iget-wide v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->endPositionUs:J

    .line 294
    .line 295
    iget-wide v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 296
    .line 297
    move-object/from16 v0, p0

    .line 298
    move v1, v4

    .line 299
    move-wide v4, v5

    .line 300
    move-wide v6, v9

    .line 301
    .line 302
    .line 303
    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getMediaPeriodInfoForAd(IIIJJ)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 304
    move-result-object v5

    .line 305
    :goto_3
    return-object v5

    .line 306
    .line 307
    :cond_b
    iget-object v1, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getAdGroupCount()I

    .line 311
    move-result v1

    .line 312
    .line 313
    if-nez v1, :cond_c

    .line 314
    return-object v5

    .line 315
    .line 316
    :cond_c
    add-int/lit8 v2, v1, -0x1

    .line 317
    .line 318
    iget-object v1, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 322
    move-result-wide v3

    .line 323
    .line 324
    cmp-long v1, v3, v9

    .line 325
    .line 326
    if-nez v1, :cond_f

    .line 327
    .line 328
    iget-object v1, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->hasPlayedAdGroup(I)Z

    .line 332
    move-result v1

    .line 333
    .line 334
    if-eqz v1, :cond_d

    .line 335
    goto :goto_4

    .line 336
    .line 337
    :cond_d
    iget-object v1, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 341
    move-result v3

    .line 342
    .line 343
    iget-object v1, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->isAdAvailable(II)Z

    .line 347
    move-result v1

    .line 348
    .line 349
    if-nez v1, :cond_e

    .line 350
    return-object v5

    .line 351
    .line 352
    :cond_e
    iget-object v1, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getDurationUs()J

    .line 356
    move-result-wide v4

    .line 357
    .line 358
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    .line 359
    .line 360
    iget-wide v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 361
    .line 362
    move-object/from16 v0, p0

    .line 363
    .line 364
    .line 365
    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getMediaPeriodInfoForAd(IIIJJ)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :cond_f
    :goto_4
    return-object v5
.end method

.method private getMediaPeriodInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 3
    .line 4
    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 18
    .line 19
    iget p5, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 20
    .line 21
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p5, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->isAdAvailable(II)Z

    .line 25
    move-result p4

    .line 26
    .line 27
    if-nez p4, :cond_0

    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_0
    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    .line 32
    .line 33
    iget v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 34
    .line 35
    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 36
    .line 37
    iget-wide v6, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 38
    move-object v0, p0

    .line 39
    move-wide v4, p2

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getMediaPeriodInfoForAd(IIIJJ)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    .line 46
    :cond_1
    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    .line 47
    .line 48
    iget-wide v4, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 49
    move-object v0, p0

    .line 50
    move-wide v2, p4

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getMediaPeriodInfoForContent(IJJ)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method private getMediaPeriodInfoForAd(IIIJJ)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    new-instance v7, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 4
    move-object v1, v7

    .line 5
    move v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    move/from16 v4, p3

    .line 10
    .line 11
    move-wide/from16 v5, p6

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(IIIJ)V

    .line 15
    .line 16
    const-wide/high16 v1, -0x8000000000000000L

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v7, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->isLastInPeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;J)Z

    .line 20
    move-result v11

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v7, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->isLastInTimeline(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Z)Z

    .line 24
    move-result v12

    .line 25
    .line 26
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 27
    .line 28
    iget v2, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    .line 29
    .line 30
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget v2, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 37
    .line 38
    iget v3, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getAdDurationUs(II)J

    .line 42
    move-result-wide v9

    .line 43
    .line 44
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 45
    .line 46
    move/from16 v2, p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 50
    move-result v1

    .line 51
    .line 52
    move/from16 v2, p3

    .line 53
    .line 54
    if-ne v2, v1, :cond_0

    .line 55
    .line 56
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getAdResumePositionUs()J

    .line 60
    move-result-wide v1

    .line 61
    :goto_0
    move-wide v3, v1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_0
    const-wide/16 v1, 0x0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :goto_1
    new-instance v13, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 68
    .line 69
    const-wide/high16 v5, -0x8000000000000000L

    .line 70
    move-object v1, v13

    .line 71
    move-object v2, v7

    .line 72
    .line 73
    move-wide/from16 v7, p4

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v1 .. v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJJJZZ)V

    .line 77
    return-object v13
.end method

.method private getMediaPeriodInfoForContent(IJJ)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 5
    .line 6
    move/from16 v1, p1

    .line 7
    .line 8
    move-wide/from16 v3, p4

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v1, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(IJ)V

    .line 12
    .line 13
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 14
    .line 15
    iget v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    .line 16
    .line 17
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 23
    .line 24
    move-wide/from16 v3, p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getAdGroupIndexAfterPositionUs(J)I

    .line 28
    move-result v1

    .line 29
    const/4 v5, -0x1

    .line 30
    .line 31
    const-wide/high16 v6, -0x8000000000000000L

    .line 32
    .line 33
    if-ne v1, v5, :cond_0

    .line 34
    move-wide v8, v6

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 41
    move-result-wide v8

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-direct {v0, v2, v8, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->isLastInPeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;J)Z

    .line 45
    move-result v11

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v2, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->isLastInTimeline(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Z)Z

    .line 49
    move-result v12

    .line 50
    .line 51
    cmp-long v1, v8, v6

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getDurationUs()J

    .line 59
    move-result-wide v5

    .line 60
    move-wide v13, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-wide v13, v8

    .line 63
    .line 64
    :goto_1
    new-instance v15, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    move-object v1, v15

    .line 71
    .line 72
    move-wide/from16 v3, p2

    .line 73
    move-wide v5, v8

    .line 74
    .line 75
    move-wide/from16 v7, v16

    .line 76
    move-wide v9, v13

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v1 .. v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJJJZZ)V

    .line 80
    return-object v15
.end method

.method private getUpdatedMediaPeriodInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;
    .locals 13

    .line 4
    iget-wide v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 5
    iget-wide v4, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->endPositionUs:J

    .line 6
    invoke-direct {p0, p2, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->isLastInPeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;J)Z

    move-result v10

    .line 7
    invoke-direct {p0, p2, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->isLastInTimeline(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Z)Z

    move-result v11

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget v1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v1, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 9
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    iget v1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v6, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-virtual {v0, v1, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getAdDurationUs(II)J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    goto :goto_1

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getDurationUs()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v8, v4

    .line 12
    :goto_1
    new-instance v12, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    iget-wide v6, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->contentPositionUs:J

    move-object v0, v12

    move-object v1, p2

    invoke-direct/range {v0 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJJJZZ)V

    return-object v12
.end method

.method private isLastInPeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;J)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 3
    .line 4
    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getAdGroupCount()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return v1

    .line 19
    :cond_0
    sub-int/2addr v0, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 29
    move-result-wide v3

    .line 30
    .line 31
    const-wide/high16 v5, -0x8000000000000000L

    .line 32
    .line 33
    cmp-long v3, v3, v5

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    cmp-long p1, p2, v5

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v1, v4

    .line 45
    :goto_0
    return v1

    .line 46
    .line 47
    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getAdCountInAdGroup(I)I

    .line 51
    move-result p2

    .line 52
    const/4 p3, -0x1

    .line 53
    .line 54
    if-ne p2, p3, :cond_3

    .line 55
    return v4

    .line 56
    .line 57
    :cond_3
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget p3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 60
    .line 61
    if-ne p3, v0, :cond_4

    .line 62
    .line 63
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 64
    .line 65
    add-int/lit8 p3, p2, -0x1

    .line 66
    .line 67
    if-ne p1, p3, :cond_4

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_4
    if-nez v2, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 76
    move-result p1

    .line 77
    .line 78
    if-ne p1, p2, :cond_5

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move v1, v4

    .line 81
    :goto_1
    return v1
.end method

.method private isLastInTimeline(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Z)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 3
    .line 4
    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->windowIndex:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getWindow(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->isDynamic:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 27
    .line 28
    iget v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    .line 29
    .line 30
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 33
    .line 34
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->repeatMode:I

    .line 35
    .line 36
    iget-boolean v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->shuffleModeEnabled:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isLastPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;IZ)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    return p1
.end method

.method private resolveMediaPeriodIdForAds(IJJ)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v0, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getAdGroupIndexForPositionUs(J)I

    move-result v3

    const/4 p2, -0x1

    if-ne v3, p2, :cond_0

    .line 5
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-direct {p2, p1, p4, p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(IJ)V

    return-object p2

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {p2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    move-result v4

    .line 7
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    move-object v1, p2

    move v2, p1

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(IIIJ)V

    return-object p2
.end method

.method private resolvePeriodIndexToWindowSequenceNumber(I)J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 14
    .line 15
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->windowIndex:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    .line 18
    const/4 v2, -0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->windowIndex:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->oldFrontPeriodWindowSequenceNumber:J

    .line 43
    return-wide v0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getFrontPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    :goto_0
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object p1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 62
    .line 63
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 64
    return-wide v0

    .line 65
    .line 66
    :cond_1
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getFrontPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    :goto_1
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eq v1, v2, :cond_3

    .line 84
    .line 85
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    iget v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->windowIndex:I

    .line 94
    .line 95
    if-ne v1, v0, :cond_3

    .line 96
    .line 97
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 100
    .line 101
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 102
    return-wide v0

    .line 103
    .line 104
    :cond_3
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_4
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->nextWindowSequenceNumber:J

    .line 108
    .line 109
    const-wide/16 v2, 0x1

    .line 110
    add-long/2addr v2, v0

    .line 111
    .line 112
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->nextWindowSequenceNumber:J

    .line 113
    return-wide v0
.end method

.method private updateForPlaybackModeChange()Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getFrontPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 15
    .line 16
    iget v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    .line 17
    .line 18
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 21
    .line 22
    iget v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->repeatMode:I

    .line 23
    .line 24
    iget-boolean v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->shuffleModeEnabled:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getNextPeriodIndex(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;IZ)I

    .line 28
    move-result v2

    .line 29
    .line 30
    :goto_1
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 35
    .line 36
    iget-boolean v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    move-object v0, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, -0x1

    .line 42
    .line 43
    if-eq v2, v4, :cond_3

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v4, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 50
    .line 51
    iget v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    .line 52
    .line 53
    if-eq v4, v2, :cond_2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v0, v3

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 63
    .line 64
    iget-object v4, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getUpdatedMediaPeriodInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    iput-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->hasPlayingPeriod()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/4 v1, 0x0

    .line 81
    :cond_5
    :goto_3
    return v1
.end method


# virtual methods
.method public final advancePlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->playing:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->reading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->reading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->release()V

    .line 16
    .line 17
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->length:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->length:I

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->playing:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 37
    .line 38
    iget-wide v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->oldFrontPeriodWindowSequenceNumber:J

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->playing:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->playing:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->playing:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->reading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->playing:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 56
    return-object v0
.end method

.method public final advanceReadingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->reading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

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
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->reading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->reading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 21
    return-object v0
.end method

.method public final clear(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getFrontPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    .line 15
    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 20
    .line 21
    iget-wide v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->oldFrontPeriodWindowSequenceNumber:J

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->release()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;)Z

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 33
    .line 34
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->playing:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->reading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 41
    const/4 p1, 0x0

    .line 42
    .line 43
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->length:I

    .line 44
    return-void
.end method

.method public final enqueueNextMediaPeriod([Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    move-object/from16 v10, p6

    .line 8
    .line 9
    iget-wide v1, v10, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 10
    :goto_0
    move-wide v4, v1

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    move-object/from16 v10, p6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->getRendererOffset()J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 22
    .line 23
    iget-wide v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 24
    add-long/2addr v1, v3

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :goto_1
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 28
    move-object v2, v1

    .line 29
    move-object v3, p1

    .line 30
    move-object v6, p2

    .line 31
    move-object v7, p3

    .line 32
    move-object v8, p4

    .line 33
    .line 34
    move-object/from16 v9, p5

    .line 35
    .line 36
    move-object/from16 v10, p6

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v2 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;-><init>([Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;JLcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;)V

    .line 40
    .line 41
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->hasPlayingPeriod()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 51
    .line 52
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 53
    .line 54
    iput-object v1, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    .line 57
    iput-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 60
    .line 61
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->length:I

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    iput v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->length:I

    .line 66
    .line 67
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 68
    return-object v1
.end method

.method public final getFrontPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->hasPlayingPeriod()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->playing:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 12
    :goto_0
    return-object v0
.end method

.method public final getLoadingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 3
    return-object v0
.end method

.method public final getNextMediaPeriodInfo(JLcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getFirstMediaPeriodInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getFollowingMediaPeriodInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;J)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public final getPlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->playing:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 3
    return-object v0
.end method

.method public final getReadingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->reading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 3
    return-object v0
.end method

.method public final getUpdatedMediaPeriodInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;I)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 2
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->copyWithPeriodIndex(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getUpdatedMediaPeriodInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    move-result-object p1

    return-object p1
.end method

.method public final hasPlayingPeriod()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->playing:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isLoading(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final reevaluateBuffer(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->reevaluateBuffer(J)V

    .line 8
    :cond_0
    return-void
.end method

.method public final removeAfter(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

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
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 13
    .line 14
    :goto_1
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->reading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->playing:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->reading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 25
    move v0, v1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->release()V

    .line 29
    .line 30
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->length:I

    .line 31
    sub-int/2addr v2, v1

    .line 32
    .line 33
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->length:I

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    iput-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 40
    return v0
.end method

.method public final resolveMediaPeriodIdForAds(IJ)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->resolvePeriodIndexToWindowSequenceNumber(I)J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->resolveMediaPeriodIdForAds(IJJ)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method public final setTimeline(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 3
    return-void
.end method

.method public final shouldLoadNextMediaPeriod()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 7
    .line 8
    iget-boolean v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->isFinal:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->isFullyBuffered()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 21
    .line 22
    iget-wide v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->length:I

    .line 34
    .line 35
    const/16 v1, 0x64

    .line 36
    .line 37
    if-ge v0, v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 42
    :goto_1
    return v0
.end method

.method public final updateQueuedPeriods(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;J)Z
    .locals 8

    .line 1
    .line 2
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getFrontPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, p1

    .line 9
    :goto_0
    const/4 p1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getUpdatedMediaPeriodInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;I)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, -0x1

    .line 24
    .line 25
    if-eq v3, v2, :cond_5

    .line 26
    .line 27
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3, v5, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    iget-object v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-direct {p0, v1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getFollowingMediaPeriodInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;J)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;)Z

    .line 54
    move-result p2

    .line 55
    xor-int/2addr p1, p2

    .line 56
    return p1

    .line 57
    .line 58
    :cond_2
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v4, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getUpdatedMediaPeriodInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;I)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    iput-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->canKeepMediaPeriodHolder(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;)Z

    .line 74
    move-result p2

    .line 75
    xor-int/2addr p1, p2

    .line 76
    return p1

    .line 77
    .line 78
    :cond_3
    :goto_1
    iget-object p1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 79
    .line 80
    iget-boolean p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 89
    .line 90
    iget v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->repeatMode:I

    .line 91
    .line 92
    iget-boolean v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->shuffleModeEnabled:Z

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getNextPeriodIndex(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;IZ)I

    .line 96
    move-result p1

    .line 97
    move v3, p1

    .line 98
    .line 99
    :cond_4
    iget-object p1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 100
    move-object v1, v0

    .line 101
    move-object v0, p1

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;)Z

    .line 106
    move-result p2

    .line 107
    xor-int/2addr p1, p2

    .line 108
    :cond_6
    return p1
.end method

.method public final updateRepeatMode(I)Z
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->repeatMode:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->updateForPlaybackModeChange()Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final updateShuffleModeEnabled(Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->shuffleModeEnabled:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->updateForPlaybackModeChange()Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
