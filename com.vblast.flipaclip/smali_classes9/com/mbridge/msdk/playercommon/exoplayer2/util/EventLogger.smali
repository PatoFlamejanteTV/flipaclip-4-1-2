.class public Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;


# static fields
.field private static final MAX_TIMELINE_ITEM_LINES:I = 0x3

.field private static final TAG:Ljava/lang/String; = "EventLogger"

.field private static final TIME_FORMAT:Ljava/text/NumberFormat;


# instance fields
.field private final period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

.field private final startTimeMs:J

.field private final trackSelector:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector;

.field private final window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->TIME_FORMAT:Ljava/text/NumberFormat;

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->trackSelector:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector;

    .line 6
    .line 7
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 13
    .line 14
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->startTimeMs:J

    .line 26
    return-void
.end method

.method private static getAdaptiveSupportString(II)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "N/A"

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const/16 p0, 0x8

    .line 11
    .line 12
    if-eq p1, p0, :cond_2

    .line 13
    .line 14
    const/16 p0, 0x10

    .line 15
    .line 16
    if-eq p1, p0, :cond_1

    .line 17
    .line 18
    const-string p0, "?"

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    const-string p0, "YES"

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_2
    const-string p0, "YES_NOT_SEAMLESS"

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_3
    const-string p0, "NO"

    .line 28
    return-object p0
.end method

.method private static getDiscontinuityReasonString(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "?"

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    const-string p0, "INTERNAL"

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    const-string p0, "AD_INSERTION"

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_2
    const-string p0, "SEEK_ADJUSTMENT"

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_3
    const-string p0, "SEEK"

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_4
    const-string p0, "PERIOD_TRANSITION"

    .line 32
    return-object p0
.end method

.method private getEventString(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getEventTimeString(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getEventString(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getEventTimeString(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getEventTimeString(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "window="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;->windowIndex:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, ", period="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 39
    .line 40
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, ", adGroup="

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 71
    .line 72
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, ", ad="

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 95
    .line 96
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    iget-wide v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 111
    .line 112
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->startTimeMs:J

    .line 113
    sub-long/2addr v2, v4

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getTimeString(J)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, ", "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    iget-wide v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;->currentPlaybackPositionMs:J

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getTimeString(J)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method

.method private static getFormatSupportString(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "?"

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    const-string p0, "YES"

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    const-string p0, "NO_EXCEEDS_CAPABILITIES"

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_2
    const-string p0, "NO_UNSUPPORTED_DRM"

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_3
    const-string p0, "NO_UNSUPPORTED_TYPE"

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_4
    const-string p0, "NO"

    .line 32
    return-object p0
.end method

.method private static getRepeatModeString(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "?"

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    const-string p0, "ALL"

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    const-string p0, "ONE"

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_2
    const-string p0, "OFF"

    .line 20
    return-object p0
.end method

.method private static getStateString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const-string p0, "?"

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    const-string p0, "ENDED"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    const-string p0, "READY"

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_2
    const-string p0, "BUFFERING"

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_3
    const-string p0, "IDLE"

    .line 27
    return-object p0
.end method

.method private static getTimeString(J)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long v0, p0, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "?"

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->TIME_FORMAT:Ljava/text/NumberFormat;

    .line 15
    long-to-float p0, p0

    .line 16
    .line 17
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 18
    div-float/2addr p0, p1

    .line 19
    float-to-double p0, p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method

.method private static getTimelineChangeReasonString(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "?"

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    const-string p0, "DYNAMIC"

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    const-string p0, "RESET"

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_2
    const-string p0, "PREPARED"

    .line 20
    return-object p0
.end method

.method private static getTrackStatusString(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 2
    invoke-interface {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;->indexOf(I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getTrackStatusString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getTrackStatusString(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 4
    const-string p0, "[X]"

    goto :goto_0

    :cond_0
    const-string p0, "[ ]"

    :goto_0
    return-object p0
.end method

.method private static getTrackTypeString(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_6

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_5

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    const/4 v0, 0x5

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x2710

    .line 20
    .line 21
    if-lt p0, v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v1, "custom ("

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p0, ")"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    const-string p0, "?"

    .line 47
    :goto_0
    return-object p0

    .line 48
    .line 49
    :cond_1
    const-string p0, "none"

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_2
    const-string p0, "metadata"

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_3
    const-string/jumbo p0, "text"

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_4
    const-string/jumbo p0, "video"

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_5
    const-string p0, "audio"

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_6
    const-string p0, "default"

    .line 65
    return-object p0
.end method

.method private logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getEventString(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    return-void
.end method

.method private logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getEventString(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    return-void
.end method

.method private loge(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getEventString(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private loge(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getEventString(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private printInternalError(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "internalError"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->loge(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method private printMetadata(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;->length()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;->get(I)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata$Entry;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method protected logd(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected loge(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "EventLogger"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onAudioSessionId(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "audioSessionId"

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public onAudioUnderrun(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p2, ", "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p2, "]"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    const/4 p3, 0x0

    .line 33
    .line 34
    const-string p4, "audioTrackUnderrun"

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->loge(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    return-void
.end method

.method public onBandwidthEstimate(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 0

    return-void
.end method

.method public onDecoderDisabled(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    .line 1
    .line 2
    const-string p3, "decoderDisabled"

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getTrackTypeString(I)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p3, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public onDecoderEnabled(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    .line 1
    .line 2
    const-string p3, "decoderEnabled"

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getTrackTypeString(I)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p3, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public onDecoderInitialized(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    new-instance p4, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getTrackTypeString(I)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p2, ", "

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    const-string p3, "decoderInitialized"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p3, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public onDecoderInputFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/mbridge/msdk/playercommon/exoplayer2/Format;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getTrackTypeString(I)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p2, ", "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->toLogString(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    const-string p3, "decoderInputFormatChanged"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, p3, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public onDownstreamFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->toLogString(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    const-string v0, "downstreamFormatChanged"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public onDrmKeysLoaded(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "drmKeysLoaded"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onDrmKeysRemoved(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "drmKeysRemoved"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onDrmKeysRestored(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "drmKeysRestored"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onDrmSessionManagerError(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "drmSessionManagerError"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->printInternalError(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 6
    return-void
.end method

.method public onDroppedVideoFrames(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;IJ)V
    .locals 0

    .line 1
    .line 2
    const-string p3, "droppedFrames"

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p3, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public onLoadCanceled(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    return-void
.end method

.method public onLoadCompleted(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    return-void
.end method

.method public onLoadError(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    .line 2
    const/4 p2, 0x0

    sget-object p2, Lcom/mbridge/msdk/mbbanner/common/communication/GGh/soJomVUzILWXew;->Rwa:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->printInternalError(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 6
    return-void
.end method

.method public onLoadStarted(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    return-void
.end method

.method public onLoadingChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "loading"

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public onMediaPeriodCreated(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mediaPeriodCreated"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onMediaPeriodReleased(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mediaPeriodReleased"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onMetadata(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "metadata ["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getEventTimeString(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p1, ", "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 30
    .line 31
    const-string p1, "  "

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->printMetadata(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string p1, "]"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public onNetworkTypeChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Landroid/net/NetworkInfo;)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const-string p2, "none"

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    :goto_0
    const-string v0, "networkTypeChanged"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->speed:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->pitch:F

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-boolean p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->skipSilence:Z

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p2

    .line 19
    const/4 v2, 0x3

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    aput-object v0, v2, v3

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    aput-object v1, v2, v0

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    aput-object p2, v2, v0

    .line 31
    .line 32
    const-string/jumbo p2, "speed=%.2f, pitch=%.2f, skipSilence=%s"

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    const-string/jumbo v0, "playbackParameters"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public onPlayerError(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "playerFailed"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->loge(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onPlayerStateChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p2, ", "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getStateString(I)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    const-string/jumbo p3, "state"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p3, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public onPositionDiscontinuity(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "positionDiscontinuity"

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getDiscontinuityReasonString(I)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public onReadingStarted(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mediaPeriodReadingStarted"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onRenderedFirstFrame(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Landroid/view/Surface;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "renderedFirstFrame"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/Surface;->toString()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public onRepeatModeChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "repeatMode"

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getRepeatModeString(I)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public onSeekProcessed(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "seekProcessed"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onSeekStarted(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "seekStarted"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onShuffleModeChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "shuffleModeEnabled"

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public onTimelineChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriodCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getWindowCount()I

    .line 12
    move-result v1

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string/jumbo v3, "timelineChanged ["

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getEventTimeString(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, ", periodCount="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, ", windowCount="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, ", reason="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getTimelineChangeReasonString(I)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 65
    const/4 p2, 0x0

    .line 66
    move v2, p2

    .line 67
    :goto_0
    const/4 v3, 0x3

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result v4

    .line 72
    .line 73
    const-string v5, "]"

    .line 74
    .line 75
    if-ge v2, v4, :cond_0

    .line 76
    .line 77
    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string v4, "  period ["

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getDurationMs()J

    .line 98
    move-result-wide v6

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getTimeString(J)Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_0
    const-string v2, "  ..."

    .line 121
    .line 122
    if-le v0, v3, :cond_1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 129
    move-result v0

    .line 130
    .line 131
    if-ge p2, v0, :cond_2

    .line 132
    .line 133
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 134
    .line 135
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p2, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getWindow(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    const-string v4, "  window ["

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->getDurationMs()J

    .line 154
    move-result-wide v6

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getTimeString(J)Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v4, ", "

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 169
    .line 170
    iget-boolean v6, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->isSeekable:Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 179
    .line 180
    iget-boolean v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->isDynamic:Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 194
    .line 195
    add-int/lit8 p2, p2, 0x1

    .line 196
    goto :goto_1

    .line 197
    .line 198
    :cond_2
    if-le v1, v3, :cond_3

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 205
    return-void
.end method

.method public onTracksChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->trackSelector:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string/jumbo v1, "tracksChanged"

    .line 17
    .line 18
    const-string v2, "[]"

    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    move-object/from16 v3, p1

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string/jumbo v4, "tracksChanged ["

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct/range {p0 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getEventTimeString(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, ", "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    .line 59
    move-result v2

    .line 60
    const/4 v5, 0x0

    .line 61
    .line 62
    :goto_1
    const-string v6, "  ]"

    .line 63
    .line 64
    const-string v7, ", supported="

    .line 65
    .line 66
    const-string v8, " Track:"

    .line 67
    .line 68
    const-string v9, "    Group:"

    .line 69
    .line 70
    const-string v10, "    ]"

    .line 71
    .line 72
    const-string v11, "      "

    .line 73
    .line 74
    const-string v12, " ["

    .line 75
    .line 76
    if-ge v5, v2, :cond_7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 80
    move-result-object v13

    .line 81
    .line 82
    move-object/from16 v14, p3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;

    .line 86
    move-result-object v15

    .line 87
    .line 88
    iget v4, v13, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->length:I

    .line 89
    .line 90
    if-lez v4, :cond_6

    .line 91
    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    move/from16 p2, v2

    .line 98
    .line 99
    const-string v2, "  Renderer:"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 116
    const/4 v2, 0x0

    .line 117
    .line 118
    :goto_2
    iget v4, v13, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->length:I

    .line 119
    .line 120
    if-ge v2, v4, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->get(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    move-object/from16 v16, v13

    .line 127
    .line 128
    iget v13, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->length:I

    .line 129
    .line 130
    move-object/from16 v17, v6

    .line 131
    const/4 v14, 0x0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v5, v2, v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getAdaptiveSupport(IIZ)I

    .line 135
    move-result v6

    .line 136
    .line 137
    .line 138
    invoke-static {v13, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getAdaptiveSupportString(II)Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    new-instance v13, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v14, ", adaptive_supported="

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v6

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 169
    const/4 v14, 0x0

    .line 170
    .line 171
    :goto_3
    iget v6, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->length:I

    .line 172
    .line 173
    if-ge v14, v6, :cond_2

    .line 174
    .line 175
    .line 176
    invoke-static {v15, v4, v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getTrackStatusString(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;I)Ljava/lang/String;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v5, v2, v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackSupport(III)I

    .line 181
    move-result v13

    .line 182
    .line 183
    .line 184
    invoke-static {v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getFormatSupportString(I)Ljava/lang/String;

    .line 185
    move-result-object v13

    .line 186
    .line 187
    move-object/from16 v18, v12

    .line 188
    .line 189
    new-instance v12, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->toLogString(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Ljava/lang/String;

    .line 215
    move-result-object v6

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 232
    .line 233
    add-int/lit8 v14, v14, 0x1

    .line 234
    .line 235
    move-object/from16 v12, v18

    .line 236
    goto :goto_3

    .line 237
    .line 238
    :cond_2
    move-object/from16 v18, v12

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 242
    .line 243
    add-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    move-object/from16 v14, p3

    .line 246
    .line 247
    move-object/from16 v13, v16

    .line 248
    .line 249
    move-object/from16 v6, v17

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_3
    move-object/from16 v17, v6

    .line 254
    .line 255
    if-eqz v15, :cond_4

    .line 256
    const/4 v14, 0x0

    .line 257
    .line 258
    .line 259
    :goto_4
    invoke-interface {v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;->length()I

    .line 260
    move-result v2

    .line 261
    .line 262
    if-ge v14, v2, :cond_4

    .line 263
    .line 264
    .line 265
    invoke-interface {v15, v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;->getFormat(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->metadata:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    .line 269
    .line 270
    if-eqz v2, :cond_5

    .line 271
    .line 272
    const-string v4, "    Metadata ["

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v2, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->printMetadata(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 282
    .line 283
    :cond_4
    move-object/from16 v2, v17

    .line 284
    goto :goto_5

    .line 285
    .line 286
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 287
    goto :goto_4

    .line 288
    .line 289
    .line 290
    :goto_5
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 291
    goto :goto_6

    .line 292
    .line 293
    :cond_6
    move/from16 p2, v2

    .line 294
    .line 295
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 296
    .line 297
    move/from16 v2, p2

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    :cond_7
    move-object v2, v6

    .line 301
    .line 302
    move-object/from16 v18, v12

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getUnmappedTrackGroups()Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    iget v4, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->length:I

    .line 309
    .line 310
    if-lez v4, :cond_a

    .line 311
    .line 312
    const-string v4, "  Renderer:None ["

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 316
    const/4 v14, 0x0

    .line 317
    .line 318
    :goto_7
    iget v4, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->length:I

    .line 319
    .line 320
    if-ge v14, v4, :cond_9

    .line 321
    .line 322
    new-instance v4, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    move-object/from16 v5, v18

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object v4

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->get(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    .line 347
    move-result-object v4

    .line 348
    const/4 v6, 0x0

    .line 349
    .line 350
    :goto_8
    iget v12, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->length:I

    .line 351
    .line 352
    if-ge v6, v12, :cond_8

    .line 353
    const/4 v12, 0x0

    .line 354
    .line 355
    .line 356
    invoke-static {v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getTrackStatusString(Z)Ljava/lang/String;

    .line 357
    move-result-object v13

    .line 358
    .line 359
    .line 360
    invoke-static {v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getFormatSupportString(I)Ljava/lang/String;

    .line 361
    move-result-object v15

    .line 362
    .line 363
    new-instance v12, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 385
    move-result-object v13

    .line 386
    .line 387
    .line 388
    invoke-static {v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->toLogString(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Ljava/lang/String;

    .line 389
    move-result-object v13

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object v12

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 406
    .line 407
    add-int/lit8 v6, v6, 0x1

    .line 408
    goto :goto_8

    .line 409
    .line 410
    .line 411
    :cond_8
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 412
    .line 413
    add-int/lit8 v14, v14, 0x1

    .line 414
    .line 415
    move-object/from16 v18, v5

    .line 416
    goto :goto_7

    .line 417
    .line 418
    .line 419
    :cond_9
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 420
    .line 421
    :cond_a
    const-string v1, "]"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 425
    return-void
.end method

.method public onUpstreamDiscarded(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->toLogString(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    const-string/jumbo v0, "upstreamDiscarded"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public onVideoSizeChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;IIIF)V
    .locals 0

    .line 1
    .line 2
    new-instance p4, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p2, ", "

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    const-string/jumbo p3, "videoSizeChanged"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p3, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public onViewportSizeChange(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;II)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p2, ", "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    const-string/jumbo p3, "viewportSizeChanged"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p3, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method
