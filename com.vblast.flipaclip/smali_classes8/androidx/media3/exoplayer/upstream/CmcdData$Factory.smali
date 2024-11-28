.class public final Landroidx/media3/exoplayer/upstream/CmcdData$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/CmcdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field private static final CUSTOM_KEY_NAME_PATTERN:Ljava/util/regex/Pattern;

.field public static final OBJECT_TYPE_AUDIO_ONLY:Ljava/lang/String; = "a"

.field public static final OBJECT_TYPE_INIT_SEGMENT:Ljava/lang/String; = "i"

.field public static final OBJECT_TYPE_MUXED_AUDIO_AND_VIDEO:Ljava/lang/String; = "av"

.field public static final OBJECT_TYPE_VIDEO_ONLY:Ljava/lang/String; = "v"

.field public static final STREAMING_FORMAT_DASH:Ljava/lang/String; = "d"

.field public static final STREAMING_FORMAT_HLS:Ljava/lang/String; = "h"

.field public static final STREAMING_FORMAT_SS:Ljava/lang/String; = "s"

.field public static final STREAM_TYPE_LIVE:Ljava/lang/String; = "l"

.field public static final STREAM_TYPE_VOD:Ljava/lang/String; = "v"


# instance fields
.field private final bufferedDurationUs:J

.field private chunkDurationUs:J

.field private final cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

.field private final didRebuffer:Z

.field private final isBufferEmpty:Z

.field private final isLive:Z

.field private nextObjectRequest:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private nextRangeRequest:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private objectType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final playbackRate:F

.field private final streamingFormat:Ljava/lang/String;

.field private final trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, ".*-.*"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->CUSTOM_KEY_NAME_PATTERN:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;JFLjava/lang/String;ZZZ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    cmpl-float v0, p5, v0

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 30
    .line 31
    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 32
    .line 33
    iput-wide p3, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->bufferedDurationUs:J

    .line 34
    .line 35
    iput p5, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->playbackRate:F

    .line 36
    .line 37
    iput-object p6, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->streamingFormat:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean p7, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->isLive:Z

    .line 40
    .line 41
    iput-boolean p8, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->didRebuffer:Z

    .line 42
    .line 43
    iput-boolean p9, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->isBufferEmpty:Z

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->chunkDurationUs:J

    .line 51
    return-void
.end method

.method private getIsInitSegment()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->objectType:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "i"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static getObjectType(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Landroidx/media3/common/Format;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Landroidx/media3/common/Format;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 32
    move-result v1

    .line 33
    .line 34
    :cond_1
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    const-string p0, "a"

    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 p0, 0x2

    .line 39
    .line 40
    if-ne v1, p0, :cond_3

    .line 41
    .line 42
    const-string/jumbo p0, "v"

    .line 43
    return-object p0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private validateCustomDataListFormat(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "="

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    sget-object v1, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->CUSTOM_KEY_NAME_PATTERN:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public createCmcdData()Landroidx/media3/exoplayer/upstream/CmcdData;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->getCustomData()Lcom/google/common/collect/ImmutableListMultimap;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultimap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableListMultimap;->get(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->validateCustomDataListFormat(Ljava/util/List;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Landroidx/media3/common/Format;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget v1, v1, Landroidx/media3/common/Format;->bitrate:I

    .line 45
    .line 46
    const/16 v2, 0x3e8

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->ceilDivide(II)I

    .line 50
    move-result v1

    .line 51
    .line 52
    new-instance v3, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->getIsInitSegment()Z

    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->isBitrateLoggingAllowed()Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->setBitrateKbps(I)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;

    .line 74
    .line 75
    :cond_1
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->isTopBitrateLoggingAllowed()Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    iget-object v6, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 90
    .line 91
    .line 92
    invoke-interface {v6}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Landroidx/media3/common/Format;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    iget v6, v6, Landroidx/media3/common/Format;->bitrate:I

    .line 96
    move v7, v5

    .line 97
    .line 98
    :goto_1
    iget v8, v4, Landroidx/media3/common/TrackGroup;->length:I

    .line 99
    .line 100
    if-ge v7, v8, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v7}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 104
    move-result-object v8

    .line 105
    .line 106
    iget v8, v8, Landroidx/media3/common/Format;->bitrate:I

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 110
    move-result v6

    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-static {v6, v2}, Landroidx/media3/common/util/Util;->ceilDivide(II)I

    .line 117
    move-result v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->setTopBitrateKbps(I)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;

    .line 121
    .line 122
    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->isObjectDurationLoggingAllowed()Z

    .line 126
    move-result v2

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    iget-wide v6, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->chunkDurationUs:J

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 134
    move-result-wide v6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v6, v7}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->setObjectDurationMs(J)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;

    .line 138
    .line 139
    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->isObjectTypeLoggingAllowed()Z

    .line 143
    move-result v2

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->objectType:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->setObjectType(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;

    .line 151
    .line 152
    :cond_5
    const-string v2, "CMCD-Object"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMultimap;->containsKey(Ljava/lang/Object;)Z

    .line 156
    move-result v4

    .line 157
    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableListMultimap;->get(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->setCustomDataList(Ljava/util/List;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;

    .line 166
    .line 167
    :cond_6
    new-instance v2, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;

    .line 168
    .line 169
    .line 170
    invoke-direct {v2}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->getIsInitSegment()Z

    .line 174
    move-result v4

    .line 175
    .line 176
    if-nez v4, :cond_7

    .line 177
    .line 178
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->isBufferLengthLoggingAllowed()Z

    .line 182
    move-result v4

    .line 183
    .line 184
    if-eqz v4, :cond_7

    .line 185
    .line 186
    iget-wide v6, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->bufferedDurationUs:J

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 190
    move-result-wide v6

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v6, v7}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->setBufferLengthMs(J)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;

    .line 194
    .line 195
    :cond_7
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->isMeasuredThroughputLoggingAllowed()Z

    .line 199
    move-result v4

    .line 200
    .line 201
    if-eqz v4, :cond_8

    .line 202
    .line 203
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 204
    .line 205
    .line 206
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getLatestBitrateEstimate()J

    .line 207
    move-result-wide v6

    .line 208
    .line 209
    .line 210
    const-wide/32 v8, -0x7fffffff

    .line 211
    .line 212
    cmp-long v4, v6, v8

    .line 213
    .line 214
    if-eqz v4, :cond_8

    .line 215
    .line 216
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 217
    .line 218
    .line 219
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getLatestBitrateEstimate()J

    .line 220
    move-result-wide v6

    .line 221
    .line 222
    const-wide/16 v8, 0x3e8

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v7, v8, v9}, Landroidx/media3/common/util/Util;->ceilDivide(JJ)J

    .line 226
    move-result-wide v6

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v6, v7}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->setMeasuredThroughputInKbps(J)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;

    .line 230
    .line 231
    :cond_8
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->isDeadlineLoggingAllowed()Z

    .line 235
    move-result v4

    .line 236
    .line 237
    if-eqz v4, :cond_9

    .line 238
    .line 239
    iget-wide v6, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->bufferedDurationUs:J

    .line 240
    long-to-float v4, v6

    .line 241
    .line 242
    iget v6, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->playbackRate:F

    .line 243
    div-float/2addr v4, v6

    .line 244
    float-to-long v6, v4

    .line 245
    .line 246
    .line 247
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 248
    move-result-wide v6

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v6, v7}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->setDeadlineMs(J)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;

    .line 252
    .line 253
    :cond_9
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->isStartupLoggingAllowed()Z

    .line 257
    move-result v4

    .line 258
    .line 259
    if-eqz v4, :cond_c

    .line 260
    .line 261
    iget-boolean v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->didRebuffer:Z

    .line 262
    .line 263
    if-nez v4, :cond_a

    .line 264
    .line 265
    iget-boolean v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->isBufferEmpty:Z

    .line 266
    .line 267
    if-eqz v4, :cond_b

    .line 268
    :cond_a
    const/4 v5, 0x1

    .line 269
    .line 270
    .line 271
    :cond_b
    invoke-virtual {v2, v5}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->setStartup(Z)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;

    .line 272
    .line 273
    :cond_c
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->isNextObjectRequestLoggingAllowed()Z

    .line 277
    move-result v4

    .line 278
    .line 279
    if-eqz v4, :cond_d

    .line 280
    .line 281
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->nextObjectRequest:Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->setNextObjectRequest(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;

    .line 285
    .line 286
    :cond_d
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->isNextRangeRequestLoggingAllowed()Z

    .line 290
    move-result v4

    .line 291
    .line 292
    if-eqz v4, :cond_e

    .line 293
    .line 294
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->nextRangeRequest:Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->setNextRangeRequest(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;

    .line 298
    .line 299
    :cond_e
    const-string v4, "CMCD-Request"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableMultimap;->containsKey(Ljava/lang/Object;)Z

    .line 303
    move-result v5

    .line 304
    .line 305
    if-eqz v5, :cond_f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableListMultimap;->get(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 309
    move-result-object v4

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->setCustomDataList(Ljava/util/List;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;

    .line 313
    .line 314
    :cond_f
    new-instance v4, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;

    .line 315
    .line 316
    .line 317
    invoke-direct {v4}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;-><init>()V

    .line 318
    .line 319
    iget-object v5, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->isContentIdLoggingAllowed()Z

    .line 323
    move-result v5

    .line 324
    .line 325
    if-eqz v5, :cond_10

    .line 326
    .line 327
    iget-object v5, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 328
    .line 329
    iget-object v5, v5, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->contentId:Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->setContentId(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;

    .line 333
    .line 334
    :cond_10
    iget-object v5, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->isSessionIdLoggingAllowed()Z

    .line 338
    move-result v5

    .line 339
    .line 340
    if-eqz v5, :cond_11

    .line 341
    .line 342
    iget-object v5, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 343
    .line 344
    iget-object v5, v5, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->sessionId:Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->setSessionId(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;

    .line 348
    .line 349
    :cond_11
    iget-object v5, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->isStreamingFormatLoggingAllowed()Z

    .line 353
    move-result v5

    .line 354
    .line 355
    if-eqz v5, :cond_12

    .line 356
    .line 357
    iget-object v5, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->streamingFormat:Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->setStreamingFormat(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;

    .line 361
    .line 362
    :cond_12
    iget-object v5, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->isStreamTypeLoggingAllowed()Z

    .line 366
    move-result v5

    .line 367
    .line 368
    if-eqz v5, :cond_14

    .line 369
    .line 370
    iget-boolean v5, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->isLive:Z

    .line 371
    .line 372
    if-eqz v5, :cond_13

    .line 373
    .line 374
    const-string v5, "l"

    .line 375
    goto :goto_2

    .line 376
    .line 377
    :cond_13
    const-string/jumbo v5, "v"

    .line 378
    .line 379
    .line 380
    :goto_2
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->setStreamType(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;

    .line 381
    .line 382
    :cond_14
    iget-object v5, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->isPlaybackRateLoggingAllowed()Z

    .line 386
    move-result v5

    .line 387
    .line 388
    if-eqz v5, :cond_15

    .line 389
    .line 390
    iget v5, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->playbackRate:F

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->setPlaybackRate(F)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;

    .line 394
    .line 395
    :cond_15
    const-string v5, "CMCD-Session"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableMultimap;->containsKey(Ljava/lang/Object;)Z

    .line 399
    move-result v6

    .line 400
    .line 401
    if-eqz v6, :cond_16

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableListMultimap;->get(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 405
    move-result-object v5

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->setCustomDataList(Ljava/util/List;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;

    .line 409
    .line 410
    :cond_16
    new-instance v5, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;

    .line 411
    .line 412
    .line 413
    invoke-direct {v5}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;-><init>()V

    .line 414
    .line 415
    iget-object v6, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->isMaximumRequestThroughputLoggingAllowed()Z

    .line 419
    move-result v6

    .line 420
    .line 421
    if-eqz v6, :cond_17

    .line 422
    .line 423
    iget-object v6, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 424
    .line 425
    iget-object v6, v6, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    .line 426
    .line 427
    .line 428
    invoke-interface {v6, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->getRequestedMaximumThroughputKbps(I)I

    .line 429
    move-result v1

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;->setMaximumRequestedThroughputKbps(I)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;

    .line 433
    .line 434
    :cond_17
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->isBufferStarvationLoggingAllowed()Z

    .line 438
    move-result v1

    .line 439
    .line 440
    if-eqz v1, :cond_18

    .line 441
    .line 442
    iget-boolean v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->didRebuffer:Z

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;->setBufferStarvation(Z)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;

    .line 446
    .line 447
    :cond_18
    const-string v1, "CMCD-Status"

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMultimap;->containsKey(Ljava/lang/Object;)Z

    .line 451
    move-result v6

    .line 452
    .line 453
    if-eqz v6, :cond_19

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableListMultimap;->get(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v0}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;->setCustomDataList(Ljava/util/List;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;

    .line 461
    .line 462
    :cond_19
    new-instance v0, Landroidx/media3/exoplayer/upstream/CmcdData;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->build()Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;

    .line 466
    move-result-object v7

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->build()Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;

    .line 470
    move-result-object v8

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->build()Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;

    .line 474
    move-result-object v9

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;->build()Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;

    .line 478
    move-result-object v10

    .line 479
    .line 480
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 481
    .line 482
    iget v11, v1, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->dataTransmissionMode:I

    .line 483
    const/4 v12, 0x0

    .line 484
    move-object v6, v0

    .line 485
    .line 486
    .line 487
    invoke-direct/range {v6 .. v12}, Landroidx/media3/exoplayer/upstream/CmcdData;-><init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;ILandroidx/media3/exoplayer/upstream/CmcdData$a;)V

    .line 488
    return-object v0
.end method

.method public setChunkDurationUs(J)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 13
    .line 14
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->chunkDurationUs:J

    .line 15
    return-object p0
.end method

.method public setNextObjectRequest(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->nextObjectRequest:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setNextRangeRequest(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->nextRangeRequest:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setObjectType(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->objectType:Ljava/lang/String;

    .line 3
    return-object p0
.end method
