.class public final Landroidx/media3/exoplayer/analytics/PlaybackStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndPlaybackState;,
        Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndException;,
        Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;
    }
.end annotation


# static fields
.field public static final EMPTY:Landroidx/media3/exoplayer/analytics/PlaybackStats;

.field public static final PLAYBACK_STATE_ABANDONED:I = 0xf

.field public static final PLAYBACK_STATE_BUFFERING:I = 0x6

.field static final PLAYBACK_STATE_COUNT:I = 0x10

.field public static final PLAYBACK_STATE_ENDED:I = 0xb

.field public static final PLAYBACK_STATE_FAILED:I = 0xd

.field public static final PLAYBACK_STATE_INTERRUPTED_BY_AD:I = 0xe

.field public static final PLAYBACK_STATE_JOINING_BACKGROUND:I = 0x1

.field public static final PLAYBACK_STATE_JOINING_FOREGROUND:I = 0x2

.field public static final PLAYBACK_STATE_NOT_STARTED:I = 0x0

.field public static final PLAYBACK_STATE_PAUSED:I = 0x4

.field public static final PLAYBACK_STATE_PAUSED_BUFFERING:I = 0x7

.field public static final PLAYBACK_STATE_PLAYING:I = 0x3

.field public static final PLAYBACK_STATE_SEEKING:I = 0x5

.field public static final PLAYBACK_STATE_STOPPED:I = 0xc

.field public static final PLAYBACK_STATE_SUPPRESSED:I = 0x9

.field public static final PLAYBACK_STATE_SUPPRESSED_BUFFERING:I = 0xa


# instance fields
.field public final abandonedBeforeReadyCount:I

.field public final adPlaybackCount:I

.field public final audioFormatHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;",
            ">;"
        }
    .end annotation
.end field

.field public final backgroundJoiningCount:I

.field public final endedCount:I

.field public final fatalErrorCount:I

.field public final fatalErrorHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndException;",
            ">;"
        }
    .end annotation
.end field

.field public final fatalErrorPlaybackCount:I

.field public final firstReportedTimeMs:J

.field public final foregroundPlaybackCount:I

.field public final initialAudioFormatBitrateCount:I

.field public final initialVideoFormatBitrateCount:I

.field public final initialVideoFormatHeightCount:I

.field public final maxRebufferTimeMs:J

.field public final mediaTimeHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[J>;"
        }
    .end annotation
.end field

.field public final nonFatalErrorCount:I

.field public final nonFatalErrorHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndException;",
            ">;"
        }
    .end annotation
.end field

.field public final playbackCount:I

.field private final playbackStateDurationsMs:[J

.field public final playbackStateHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndPlaybackState;",
            ">;"
        }
    .end annotation
.end field

.field public final totalAudioFormatBitrateTimeProduct:J

.field public final totalAudioFormatTimeMs:J

.field public final totalAudioUnderruns:J

.field public final totalBandwidthBytes:J

.field public final totalBandwidthTimeMs:J

.field public final totalDroppedFrames:J

.field public final totalInitialAudioFormatBitrate:J

.field public final totalInitialVideoFormatBitrate:J

.field public final totalInitialVideoFormatHeight:I

.field public final totalPauseBufferCount:I

.field public final totalPauseCount:I

.field public final totalRebufferCount:I

.field public final totalSeekCount:I

.field public final totalValidJoinTimeMs:J

.field public final totalVideoFormatBitrateTimeMs:J

.field public final totalVideoFormatBitrateTimeProduct:J

.field public final totalVideoFormatHeightTimeMs:J

.field public final totalVideoFormatHeightTimeProduct:J

.field public final validJoinTimeCount:I

.field public final videoFormatHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Landroidx/media3/exoplayer/analytics/PlaybackStats;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->merge([Landroidx/media3/exoplayer/analytics/PlaybackStats;)Landroidx/media3/exoplayer/analytics/PlaybackStats;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->EMPTY:Landroidx/media3/exoplayer/analytics/PlaybackStats;

    .line 10
    return-void
.end method

.method constructor <init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[J",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndPlaybackState;",
            ">;",
            "Ljava/util/List<",
            "[J>;JIIIIJIIIIIJI",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;",
            ">;JJJJJJIIIJIJJJJJIII",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndException;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndException;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->playbackCount:I

    move-object v1, p2

    .line 3
    iput-object v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->playbackStateDurationsMs:[J

    .line 4
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->playbackStateHistory:Ljava/util/List;

    .line 5
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    move-wide v1, p5

    .line 6
    iput-wide v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->firstReportedTimeMs:J

    move v1, p7

    .line 7
    iput v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    move v1, p8

    .line 8
    iput v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->abandonedBeforeReadyCount:I

    move v1, p9

    .line 9
    iput v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->endedCount:I

    move v1, p10

    .line 10
    iput v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->backgroundJoiningCount:I

    move-wide v1, p11

    .line 11
    iput-wide v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalValidJoinTimeMs:J

    move/from16 v1, p13

    .line 12
    iput v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->validJoinTimeCount:I

    move/from16 v1, p14

    .line 13
    iput v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalPauseCount:I

    move/from16 v1, p15

    .line 14
    iput v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalPauseBufferCount:I

    move/from16 v1, p16

    .line 15
    iput v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalSeekCount:I

    move/from16 v1, p17

    .line 16
    iput v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalRebufferCount:I

    move-wide/from16 v1, p18

    .line 17
    iput-wide v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->maxRebufferTimeMs:J

    move/from16 v1, p20

    .line 18
    iput v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->adPlaybackCount:I

    .line 19
    invoke-static/range {p21 .. p21}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->videoFormatHistory:Ljava/util/List;

    .line 20
    invoke-static/range {p22 .. p22}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->audioFormatHistory:Ljava/util/List;

    move-wide/from16 v1, p23

    .line 21
    iput-wide v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatHeightTimeMs:J

    move-wide/from16 v1, p25

    .line 22
    iput-wide v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatHeightTimeProduct:J

    move-wide/from16 v1, p27

    .line 23
    iput-wide v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatBitrateTimeMs:J

    move-wide/from16 v1, p29

    .line 24
    iput-wide v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatBitrateTimeProduct:J

    move-wide/from16 v1, p31

    .line 25
    iput-wide v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalAudioFormatTimeMs:J

    move-wide/from16 v1, p33

    .line 26
    iput-wide v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalAudioFormatBitrateTimeProduct:J

    move/from16 v1, p35

    .line 27
    iput v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->initialVideoFormatHeightCount:I

    move/from16 v1, p36

    .line 28
    iput v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->initialVideoFormatBitrateCount:I

    move/from16 v1, p37

    .line 29
    iput v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalInitialVideoFormatHeight:I

    move-wide/from16 v1, p38

    .line 30
    iput-wide v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalInitialVideoFormatBitrate:J

    move/from16 v1, p40

    .line 31
    iput v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->initialAudioFormatBitrateCount:I

    move-wide/from16 v1, p41

    .line 32
    iput-wide v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalInitialAudioFormatBitrate:J

    move-wide/from16 v1, p43

    .line 33
    iput-wide v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalBandwidthTimeMs:J

    move-wide/from16 v1, p45

    .line 34
    iput-wide v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalBandwidthBytes:J

    move-wide/from16 v1, p47

    .line 35
    iput-wide v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalDroppedFrames:J

    move-wide/from16 v1, p49

    .line 36
    iput-wide v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalAudioUnderruns:J

    move/from16 v1, p51

    .line 37
    iput v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->fatalErrorPlaybackCount:I

    move/from16 v1, p52

    .line 38
    iput v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->fatalErrorCount:I

    move/from16 v1, p53

    .line 39
    iput v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->nonFatalErrorCount:I

    .line 40
    invoke-static/range {p54 .. p54}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->fatalErrorHistory:Ljava/util/List;

    .line 41
    invoke-static/range {p55 .. p55}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->nonFatalErrorHistory:Ljava/util/List;

    return-void
.end method

.method public static varargs merge([Landroidx/media3/exoplayer/analytics/PlaybackStats;)Landroidx/media3/exoplayer/analytics/PlaybackStats;
    .locals 66

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    new-array v4, v1, [J

    .line 7
    array-length v2, v0

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    move-wide/from16 v28, v7

    .line 12
    .line 13
    move-wide/from16 v30, v28

    .line 14
    .line 15
    move-wide/from16 v32, v30

    .line 16
    .line 17
    move-wide/from16 v34, v32

    .line 18
    .line 19
    move-wide/from16 v36, v34

    .line 20
    .line 21
    move-wide/from16 v38, v36

    .line 22
    .line 23
    move-wide/from16 v47, v38

    .line 24
    .line 25
    move-wide/from16 v49, v47

    .line 26
    .line 27
    move-wide/from16 v51, v49

    .line 28
    .line 29
    move-wide/from16 v53, v51

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, -0x1

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    const/16 v21, 0x0

    .line 58
    .line 59
    const/16 v22, 0x0

    .line 60
    .line 61
    const/16 v25, 0x0

    .line 62
    .line 63
    const/16 v26, 0x0

    .line 64
    .line 65
    const/16 v27, 0x0

    .line 66
    .line 67
    const/16 v40, 0x0

    .line 68
    .line 69
    const/16 v41, 0x0

    .line 70
    .line 71
    const-wide/16 v42, -0x1

    .line 72
    .line 73
    const/16 v44, 0x0

    .line 74
    .line 75
    const-wide/16 v45, -0x1

    .line 76
    .line 77
    const/16 v55, 0x0

    .line 78
    .line 79
    const/16 v58, 0x0

    .line 80
    .line 81
    const/16 v59, 0x0

    .line 82
    .line 83
    :goto_0
    if-ge v3, v2, :cond_d

    .line 84
    .line 85
    aget-object v9, v0, v3

    .line 86
    .line 87
    iget v5, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->playbackCount:I

    .line 88
    add-int/2addr v7, v5

    .line 89
    const/4 v5, 0x0

    .line 90
    .line 91
    :goto_1
    if-ge v5, v1, :cond_0

    .line 92
    .line 93
    aget-wide v62, v4, v5

    .line 94
    .line 95
    iget-object v6, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->playbackStateDurationsMs:[J

    .line 96
    .line 97
    aget-wide v64, v6, v5

    .line 98
    .line 99
    add-long v62, v62, v64

    .line 100
    .line 101
    aput-wide v62, v4, v5

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :cond_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    cmp-long v60, v12, v5

    .line 112
    .line 113
    if-nez v60, :cond_1

    .line 114
    .line 115
    iget-wide v12, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->firstReportedTimeMs:J

    .line 116
    .line 117
    move/from16 v63, v2

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_1
    move/from16 v63, v2

    .line 121
    .line 122
    iget-wide v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->firstReportedTimeMs:J

    .line 123
    .line 124
    cmp-long v64, v1, v5

    .line 125
    .line 126
    if-eqz v64, :cond_2

    .line 127
    .line 128
    .line 129
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 130
    move-result-wide v12

    .line 131
    .line 132
    :cond_2
    :goto_2
    iget v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 133
    add-int/2addr v14, v1

    .line 134
    .line 135
    iget v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->abandonedBeforeReadyCount:I

    .line 136
    add-int/2addr v15, v1

    .line 137
    .line 138
    iget v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->endedCount:I

    .line 139
    .line 140
    add-int v16, v16, v1

    .line 141
    .line 142
    iget v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->backgroundJoiningCount:I

    .line 143
    .line 144
    add-int v17, v17, v1

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 150
    .line 151
    cmp-long v5, v18, v1

    .line 152
    .line 153
    if-nez v5, :cond_3

    .line 154
    .line 155
    iget-wide v5, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalValidJoinTimeMs:J

    .line 156
    .line 157
    move-wide/from16 v18, v5

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_3
    iget-wide v5, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalValidJoinTimeMs:J

    .line 161
    .line 162
    cmp-long v64, v5, v1

    .line 163
    .line 164
    if-eqz v64, :cond_4

    .line 165
    .line 166
    add-long v18, v18, v5

    .line 167
    .line 168
    :cond_4
    :goto_3
    iget v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->validJoinTimeCount:I

    .line 169
    .line 170
    add-int v20, v20, v1

    .line 171
    .line 172
    iget v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalPauseCount:I

    .line 173
    .line 174
    add-int v21, v21, v1

    .line 175
    .line 176
    iget v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalPauseBufferCount:I

    .line 177
    .line 178
    add-int v22, v22, v1

    .line 179
    .line 180
    iget v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalSeekCount:I

    .line 181
    .line 182
    add-int v25, v25, v1

    .line 183
    .line 184
    iget v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalRebufferCount:I

    .line 185
    .line 186
    add-int v26, v26, v1

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 192
    .line 193
    cmp-long v5, v10, v1

    .line 194
    .line 195
    if-nez v5, :cond_5

    .line 196
    .line 197
    iget-wide v10, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->maxRebufferTimeMs:J

    .line 198
    goto :goto_4

    .line 199
    .line 200
    :cond_5
    iget-wide v5, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->maxRebufferTimeMs:J

    .line 201
    .line 202
    cmp-long v60, v5, v1

    .line 203
    .line 204
    if-eqz v60, :cond_6

    .line 205
    .line 206
    .line 207
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 208
    move-result-wide v10

    .line 209
    .line 210
    :cond_6
    :goto_4
    iget v5, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->adPlaybackCount:I

    .line 211
    .line 212
    add-int v27, v27, v5

    .line 213
    .line 214
    iget-wide v5, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatHeightTimeMs:J

    .line 215
    .line 216
    add-long v28, v28, v5

    .line 217
    .line 218
    iget-wide v5, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatHeightTimeProduct:J

    .line 219
    .line 220
    add-long v30, v30, v5

    .line 221
    .line 222
    iget-wide v5, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatBitrateTimeMs:J

    .line 223
    .line 224
    add-long v32, v32, v5

    .line 225
    .line 226
    iget-wide v5, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatBitrateTimeProduct:J

    .line 227
    .line 228
    add-long v34, v34, v5

    .line 229
    .line 230
    iget-wide v5, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalAudioFormatTimeMs:J

    .line 231
    .line 232
    add-long v36, v36, v5

    .line 233
    .line 234
    iget-wide v5, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalAudioFormatBitrateTimeProduct:J

    .line 235
    .line 236
    add-long v38, v38, v5

    .line 237
    .line 238
    iget v5, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->initialVideoFormatHeightCount:I

    .line 239
    .line 240
    add-int v40, v40, v5

    .line 241
    .line 242
    iget v5, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->initialVideoFormatBitrateCount:I

    .line 243
    .line 244
    add-int v41, v41, v5

    .line 245
    const/4 v5, -0x1

    .line 246
    .line 247
    if-ne v8, v5, :cond_8

    .line 248
    .line 249
    iget v8, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalInitialVideoFormatHeight:I

    .line 250
    .line 251
    :cond_7
    :goto_5
    const-wide/16 v23, -0x1

    .line 252
    goto :goto_6

    .line 253
    .line 254
    :cond_8
    iget v6, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalInitialVideoFormatHeight:I

    .line 255
    .line 256
    if-eq v6, v5, :cond_7

    .line 257
    add-int/2addr v8, v6

    .line 258
    goto :goto_5

    .line 259
    .line 260
    :goto_6
    cmp-long v6, v42, v23

    .line 261
    .line 262
    if-nez v6, :cond_9

    .line 263
    .line 264
    iget-wide v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalInitialVideoFormatBitrate:J

    .line 265
    .line 266
    move-wide/from16 v42, v1

    .line 267
    goto :goto_7

    .line 268
    .line 269
    :cond_9
    iget-wide v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalInitialVideoFormatBitrate:J

    .line 270
    .line 271
    cmp-long v6, v1, v23

    .line 272
    .line 273
    if-eqz v6, :cond_a

    .line 274
    .line 275
    add-long v42, v42, v1

    .line 276
    .line 277
    :cond_a
    :goto_7
    iget v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->initialAudioFormatBitrateCount:I

    .line 278
    .line 279
    add-int v44, v44, v1

    .line 280
    .line 281
    cmp-long v1, v45, v23

    .line 282
    .line 283
    if-nez v1, :cond_b

    .line 284
    .line 285
    iget-wide v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalInitialAudioFormatBitrate:J

    .line 286
    .line 287
    move-wide/from16 v45, v1

    .line 288
    goto :goto_8

    .line 289
    .line 290
    :cond_b
    iget-wide v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalInitialAudioFormatBitrate:J

    .line 291
    .line 292
    cmp-long v6, v1, v23

    .line 293
    .line 294
    if-eqz v6, :cond_c

    .line 295
    .line 296
    add-long v45, v45, v1

    .line 297
    .line 298
    :cond_c
    :goto_8
    iget-wide v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalBandwidthTimeMs:J

    .line 299
    .line 300
    add-long v47, v47, v1

    .line 301
    .line 302
    iget-wide v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalBandwidthBytes:J

    .line 303
    .line 304
    add-long v49, v49, v1

    .line 305
    .line 306
    iget-wide v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalDroppedFrames:J

    .line 307
    .line 308
    add-long v51, v51, v1

    .line 309
    .line 310
    iget-wide v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalAudioUnderruns:J

    .line 311
    .line 312
    add-long v53, v53, v1

    .line 313
    .line 314
    iget v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->fatalErrorPlaybackCount:I

    .line 315
    .line 316
    add-int v55, v55, v1

    .line 317
    .line 318
    iget v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->fatalErrorCount:I

    .line 319
    .line 320
    add-int v58, v58, v1

    .line 321
    .line 322
    iget v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->nonFatalErrorCount:I

    .line 323
    .line 324
    add-int v59, v59, v1

    .line 325
    .line 326
    add-int/lit8 v3, v3, 0x1

    .line 327
    .line 328
    move/from16 v2, v63

    .line 329
    .line 330
    const/16 v1, 0x10

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_d
    new-instance v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;

    .line 335
    move-object v2, v0

    .line 336
    .line 337
    .line 338
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 339
    move-result-object v5

    .line 340
    .line 341
    .line 342
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 343
    move-result-object v6

    .line 344
    .line 345
    .line 346
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 347
    move-result-object v23

    .line 348
    .line 349
    .line 350
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 351
    move-result-object v24

    .line 352
    .line 353
    .line 354
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 355
    move-result-object v56

    .line 356
    .line 357
    .line 358
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 359
    move-result-object v57

    .line 360
    move v3, v7

    .line 361
    move v1, v8

    .line 362
    move-wide v7, v12

    .line 363
    move v9, v14

    .line 364
    .line 365
    move-wide/from16 v60, v10

    .line 366
    move v10, v15

    .line 367
    .line 368
    move/from16 v11, v16

    .line 369
    .line 370
    move/from16 v12, v17

    .line 371
    .line 372
    move-wide/from16 v13, v18

    .line 373
    .line 374
    move/from16 v15, v20

    .line 375
    .line 376
    move/from16 v16, v21

    .line 377
    .line 378
    move/from16 v17, v22

    .line 379
    .line 380
    move/from16 v18, v25

    .line 381
    .line 382
    move/from16 v19, v26

    .line 383
    .line 384
    move-wide/from16 v20, v60

    .line 385
    .line 386
    move/from16 v22, v27

    .line 387
    .line 388
    move-wide/from16 v25, v28

    .line 389
    .line 390
    move-wide/from16 v27, v30

    .line 391
    .line 392
    move-wide/from16 v29, v32

    .line 393
    .line 394
    move-wide/from16 v31, v34

    .line 395
    .line 396
    move-wide/from16 v33, v36

    .line 397
    .line 398
    move-wide/from16 v35, v38

    .line 399
    .line 400
    move/from16 v37, v40

    .line 401
    .line 402
    move/from16 v38, v41

    .line 403
    .line 404
    move/from16 v39, v1

    .line 405
    .line 406
    move-wide/from16 v40, v42

    .line 407
    .line 408
    move/from16 v42, v44

    .line 409
    .line 410
    move-wide/from16 v43, v45

    .line 411
    .line 412
    move-wide/from16 v45, v47

    .line 413
    .line 414
    move-wide/from16 v47, v49

    .line 415
    .line 416
    move-wide/from16 v49, v51

    .line 417
    .line 418
    move-wide/from16 v51, v53

    .line 419
    .line 420
    move/from16 v53, v55

    .line 421
    .line 422
    move/from16 v54, v58

    .line 423
    .line 424
    move/from16 v55, v59

    .line 425
    .line 426
    .line 427
    invoke-direct/range {v2 .. v57}, Landroidx/media3/exoplayer/analytics/PlaybackStats;-><init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V

    .line 428
    return-object v0
.end method


# virtual methods
.method public getAbandonedBeforeReadyRatio()F
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->abandonedBeforeReadyCount:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->playbackCount:I

    .line 5
    .line 6
    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 7
    sub-int/2addr v1, v2

    .line 8
    sub-int/2addr v0, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    int-to-float v0, v0

    .line 14
    int-to-float v1, v2

    .line 15
    div-float/2addr v0, v1

    .line 16
    :goto_0
    return v0
.end method

.method public getAudioUnderrunRate()F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalPlayTimeMs()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalAudioUnderruns:J

    .line 15
    long-to-float v2, v2

    .line 16
    .line 17
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 18
    mul-float/2addr v2, v3

    .line 19
    long-to-float v0, v0

    .line 20
    .line 21
    div-float v0, v2, v0

    .line 22
    :goto_0
    return v0
.end method

.method public getDroppedFramesRate()F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalPlayTimeMs()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalDroppedFrames:J

    .line 15
    long-to-float v2, v2

    .line 16
    .line 17
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 18
    mul-float/2addr v2, v3

    .line 19
    long-to-float v0, v0

    .line 20
    .line 21
    div-float v0, v2, v0

    .line 22
    :goto_0
    return v0
.end method

.method public getEndedRatio()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->endedCount:I

    .line 9
    int-to-float v1, v1

    .line 10
    int-to-float v0, v0

    .line 11
    .line 12
    div-float v0, v1, v0

    .line 13
    :goto_0
    return v0
.end method

.method public getFatalErrorRate()F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalPlayTimeMs()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->fatalErrorCount:I

    .line 15
    int-to-float v2, v2

    .line 16
    .line 17
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 18
    mul-float/2addr v2, v3

    .line 19
    long-to-float v0, v0

    .line 20
    .line 21
    div-float v0, v2, v0

    .line 22
    :goto_0
    return v0
.end method

.method public getFatalErrorRatio()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->fatalErrorPlaybackCount:I

    .line 9
    int-to-float v1, v1

    .line 10
    int-to-float v0, v0

    .line 11
    .line 12
    div-float v0, v1, v0

    .line 13
    :goto_0
    return v0
.end method

.method public getJoinTimeRatio()F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalPlayAndWaitTimeMs()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalJoinTimeMs()J

    .line 16
    move-result-wide v2

    .line 17
    long-to-float v2, v2

    .line 18
    long-to-float v0, v0

    .line 19
    .line 20
    div-float v0, v2, v0

    .line 21
    :goto_0
    return v0
.end method

.method public getMeanAudioFormatBitrate()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalAudioFormatTimeMs:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalAudioFormatBitrateTimeProduct:J

    .line 13
    div-long/2addr v2, v0

    .line 14
    long-to-int v0, v2

    .line 15
    :goto_0
    return v0
.end method

.method public getMeanBandwidth()I
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalBandwidthTimeMs:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalBandwidthBytes:J

    .line 13
    .line 14
    const-wide/16 v4, 0x1f40

    .line 15
    mul-long/2addr v2, v4

    .line 16
    div-long/2addr v2, v0

    .line 17
    long-to-int v0, v2

    .line 18
    :goto_0
    return v0
.end method

.method public getMeanElapsedTimeMs()J
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->playbackCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalElapsedTimeMs()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->playbackCount:I

    .line 17
    int-to-long v2, v2

    .line 18
    div-long/2addr v0, v2

    .line 19
    :goto_0
    return-wide v0
.end method

.method public getMeanInitialAudioFormatBitrate()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->initialAudioFormatBitrateCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-wide v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalInitialAudioFormatBitrate:J

    .line 9
    int-to-long v3, v0

    .line 10
    div-long/2addr v1, v3

    .line 11
    long-to-int v0, v1

    .line 12
    :goto_0
    return v0
.end method

.method public getMeanInitialVideoFormatBitrate()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->initialVideoFormatBitrateCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-wide v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalInitialVideoFormatBitrate:J

    .line 9
    int-to-long v3, v0

    .line 10
    div-long/2addr v1, v3

    .line 11
    long-to-int v0, v1

    .line 12
    :goto_0
    return v0
.end method

.method public getMeanInitialVideoFormatHeight()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->initialVideoFormatHeightCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalInitialVideoFormatHeight:I

    .line 9
    .line 10
    div-int v0, v1, v0

    .line 11
    :goto_0
    return v0
.end method

.method public getMeanJoinTimeMs()J
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->validJoinTimeCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-wide v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalValidJoinTimeMs:J

    .line 13
    int-to-long v3, v0

    .line 14
    .line 15
    div-long v0, v1, v3

    .line 16
    :goto_0
    return-wide v0
.end method

.method public getMeanNonFatalErrorCount()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->nonFatalErrorCount:I

    .line 9
    int-to-float v1, v1

    .line 10
    int-to-float v0, v0

    .line 11
    .line 12
    div-float v0, v1, v0

    .line 13
    :goto_0
    return v0
.end method

.method public getMeanPauseBufferCount()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalPauseBufferCount:I

    .line 9
    int-to-float v1, v1

    .line 10
    int-to-float v0, v0

    .line 11
    .line 12
    div-float v0, v1, v0

    .line 13
    :goto_0
    return v0
.end method

.method public getMeanPauseCount()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalPauseCount:I

    .line 9
    int-to-float v1, v1

    .line 10
    int-to-float v0, v0

    .line 11
    .line 12
    div-float v0, v1, v0

    .line 13
    :goto_0
    return v0
.end method

.method public getMeanPausedTimeMs()J
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalPausedTimeMs()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 17
    int-to-long v2, v2

    .line 18
    div-long/2addr v0, v2

    .line 19
    :goto_0
    return-wide v0
.end method

.method public getMeanPlayAndWaitTimeMs()J
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalPlayAndWaitTimeMs()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 17
    int-to-long v2, v2

    .line 18
    div-long/2addr v0, v2

    .line 19
    :goto_0
    return-wide v0
.end method

.method public getMeanPlayTimeMs()J
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalPlayTimeMs()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 17
    int-to-long v2, v2

    .line 18
    div-long/2addr v0, v2

    .line 19
    :goto_0
    return-wide v0
.end method

.method public getMeanRebufferCount()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalRebufferCount:I

    .line 9
    int-to-float v1, v1

    .line 10
    int-to-float v0, v0

    .line 11
    .line 12
    div-float v0, v1, v0

    .line 13
    :goto_0
    return v0
.end method

.method public getMeanRebufferTimeMs()J
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalRebufferTimeMs()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 17
    int-to-long v2, v2

    .line 18
    div-long/2addr v0, v2

    .line 19
    :goto_0
    return-wide v0
.end method

.method public getMeanSeekCount()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalSeekCount:I

    .line 9
    int-to-float v1, v1

    .line 10
    int-to-float v0, v0

    .line 11
    .line 12
    div-float v0, v1, v0

    .line 13
    :goto_0
    return v0
.end method

.method public getMeanSeekTimeMs()J
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalSeekTimeMs()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 17
    int-to-long v2, v2

    .line 18
    div-long/2addr v0, v2

    .line 19
    :goto_0
    return-wide v0
.end method

.method public getMeanSingleRebufferTimeMs()J
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalRebufferCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    .line 15
    move-result-wide v0

    .line 16
    const/4 v2, 0x7

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    .line 20
    move-result-wide v2

    .line 21
    add-long/2addr v0, v2

    .line 22
    .line 23
    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalRebufferCount:I

    .line 24
    int-to-long v2, v2

    .line 25
    div-long/2addr v0, v2

    .line 26
    :goto_0
    return-wide v0
.end method

.method public getMeanSingleSeekTimeMs()J
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalSeekCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalSeekTimeMs()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalSeekCount:I

    .line 17
    int-to-long v2, v2

    .line 18
    div-long/2addr v0, v2

    .line 19
    :goto_0
    return-wide v0
.end method

.method public getMeanTimeBetweenFatalErrors()F
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getFatalErrorRate()F

    .line 6
    move-result v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public getMeanTimeBetweenNonFatalErrors()F
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getNonFatalErrorRate()F

    .line 6
    move-result v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public getMeanTimeBetweenRebuffers()F
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getRebufferRate()F

    .line 6
    move-result v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public getMeanVideoFormatBitrate()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatBitrateTimeMs:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatBitrateTimeProduct:J

    .line 13
    div-long/2addr v2, v0

    .line 14
    long-to-int v0, v2

    .line 15
    :goto_0
    return v0
.end method

.method public getMeanVideoFormatHeight()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatHeightTimeMs:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatHeightTimeProduct:J

    .line 13
    div-long/2addr v2, v0

    .line 14
    long-to-int v0, v2

    .line 15
    :goto_0
    return v0
.end method

.method public getMeanWaitTimeMs()J
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalWaitTimeMs()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 17
    int-to-long v2, v2

    .line 18
    div-long/2addr v0, v2

    .line 19
    :goto_0
    return-wide v0
.end method

.method public getMediaTimeMsAtRealtimeMs(J)J
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

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
    .line 11
    .line 12
    .line 13
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    return-wide p1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, [J

    .line 33
    .line 34
    aget-wide v3, v2, v0

    .line 35
    .line 36
    cmp-long v2, v3, p1

    .line 37
    .line 38
    if-gtz v2, :cond_1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x1

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, [J

    .line 53
    .line 54
    aget-wide v0, p1, v2

    .line 55
    return-wide v0

    .line 56
    .line 57
    :cond_2
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    move-result v3

    .line 62
    .line 63
    if-ne v1, v3, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    move-result p2

    .line 70
    sub-int/2addr p2, v2

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, [J

    .line 77
    .line 78
    aget-wide v0, p1, v2

    .line 79
    return-wide v0

    .line 80
    .line 81
    :cond_3
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    .line 82
    .line 83
    add-int/lit8 v4, v1, -0x1

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    check-cast v3, [J

    .line 90
    .line 91
    aget-wide v5, v3, v0

    .line 92
    .line 93
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    check-cast v3, [J

    .line 100
    .line 101
    aget-wide v7, v3, v2

    .line 102
    .line 103
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    check-cast v3, [J

    .line 110
    .line 111
    aget-wide v9, v3, v0

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, [J

    .line 120
    .line 121
    aget-wide v1, v0, v2

    .line 122
    sub-long/2addr v9, v5

    .line 123
    .line 124
    const-wide/16 v3, 0x0

    .line 125
    .line 126
    cmp-long v0, v9, v3

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    return-wide v7

    .line 130
    :cond_4
    sub-long/2addr p1, v5

    .line 131
    long-to-float p1, p1

    .line 132
    long-to-float p2, v9

    .line 133
    div-float/2addr p1, p2

    .line 134
    sub-long/2addr v1, v7

    .line 135
    long-to-float p2, v1

    .line 136
    mul-float/2addr p2, p1

    .line 137
    float-to-long p1, p2

    .line 138
    add-long/2addr v7, p1

    .line 139
    return-wide v7
.end method

.method public getNonFatalErrorRate()F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalPlayTimeMs()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->nonFatalErrorCount:I

    .line 15
    int-to-float v2, v2

    .line 16
    .line 17
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 18
    mul-float/2addr v2, v3

    .line 19
    long-to-float v0, v0

    .line 20
    .line 21
    div-float v0, v2, v0

    .line 22
    :goto_0
    return v0
.end method

.method public getPlaybackStateAtTime(J)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->playbackStateHistory:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndPlaybackState;

    .line 20
    .line 21
    iget-object v3, v2, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndPlaybackState;->eventTime:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 22
    .line 23
    iget-wide v3, v3, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 24
    .line 25
    cmp-long v3, v3, p1

    .line 26
    .line 27
    if-lez v3, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    iget v1, v2, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndPlaybackState;->playbackState:I

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v1
.end method

.method public getPlaybackStateDurationMs(I)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->playbackStateDurationsMs:[J

    .line 3
    .line 4
    aget-wide v1, v0, p1

    .line 5
    return-wide v1
.end method

.method public getRebufferRate()F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalPlayTimeMs()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalRebufferCount:I

    .line 15
    int-to-float v2, v2

    .line 16
    .line 17
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 18
    mul-float/2addr v2, v3

    .line 19
    long-to-float v0, v0

    .line 20
    .line 21
    div-float v0, v2, v0

    .line 22
    :goto_0
    return v0
.end method

.method public getRebufferTimeRatio()F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalPlayAndWaitTimeMs()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalRebufferTimeMs()J

    .line 16
    move-result-wide v2

    .line 17
    long-to-float v2, v2

    .line 18
    long-to-float v0, v0

    .line 19
    .line 20
    div-float v0, v2, v0

    .line 21
    :goto_0
    return v0
.end method

.method public getSeekTimeRatio()F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalPlayAndWaitTimeMs()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalSeekTimeMs()J

    .line 16
    move-result-wide v2

    .line 17
    long-to-float v2, v2

    .line 18
    long-to-float v0, v0

    .line 19
    .line 20
    div-float v0, v2, v0

    .line 21
    :goto_0
    return v0
.end method

.method public getTotalElapsedTimeMs()J
    .locals 6

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :goto_0
    const/16 v3, 0x10

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->playbackStateDurationsMs:[J

    .line 10
    .line 11
    aget-wide v4, v3, v2

    .line 12
    add-long/2addr v0, v4

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-wide v0
.end method

.method public getTotalJoinTimeMs()J
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getTotalPausedTimeMs()J
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    .line 5
    move-result-wide v0

    .line 6
    const/4 v2, 0x7

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public getTotalPlayAndWaitTimeMs()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalPlayTimeMs()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalWaitTimeMs()J

    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public getTotalPlayTimeMs()J
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getTotalRebufferTimeMs()J
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getTotalSeekTimeMs()J
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getTotalWaitTimeMs()J
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    .line 5
    move-result-wide v0

    .line 6
    const/4 v2, 0x6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v0, v2

    .line 12
    const/4 v2, 0x5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    .line 16
    move-result-wide v2

    .line 17
    add-long/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method public getWaitTimeRatio()F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalPlayAndWaitTimeMs()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalWaitTimeMs()J

    .line 16
    move-result-wide v2

    .line 17
    long-to-float v2, v2

    .line 18
    long-to-float v0, v0

    .line 19
    .line 20
    div-float v0, v2, v0

    .line 21
    :goto_0
    return v0
.end method
