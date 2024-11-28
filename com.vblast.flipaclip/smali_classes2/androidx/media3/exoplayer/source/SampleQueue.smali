.class public Landroidx/media3/exoplayer/source/SampleQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/TrackOutput;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/SampleQueue$b;,
        Landroidx/media3/exoplayer/source/SampleQueue$c;,
        Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;
    }
.end annotation


# static fields
.field static final SAMPLE_CAPACITY_INCREMENT:I = 0x3e8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SampleQueue"


# instance fields
.field private absoluteFirstIndex:I

.field private allSamplesAreSyncSamples:Z

.field private capacity:I

.field private cryptoDatas:[Landroidx/media3/extractor/TrackOutput$CryptoData;

.field private currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private downstreamFormat:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final extrasHolder:Landroidx/media3/exoplayer/source/SampleQueue$b;

.field private flags:[I

.field private isLastSampleQueued:Z

.field private largestDiscardedTimestampUs:J

.field private largestQueuedTimestampUs:J

.field private length:I

.field private loggedUnexpectedNonSyncSample:Z

.field private offsets:[J

.field private pendingSplice:Z

.field private readPosition:I

.field private relativeFirstIndex:I

.field private final sampleDataQueue:Landroidx/media3/exoplayer/source/g0;

.field private sampleOffsetUs:J

.field private final sharedSampleMetadata:Landroidx/media3/exoplayer/source/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/source/j0;"
        }
    .end annotation
.end field

.field private sizes:[I

.field private sourceIds:[J

.field private startTimeUs:J

.field private timesUs:[J

.field private unadjustedUpstreamFormat:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private upstreamFormat:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private upstreamFormatAdjustmentRequired:Z

.field private upstreamFormatChangeListener:Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private upstreamFormatRequired:Z

.field private upstreamKeyframeRequired:Z

.field private upstreamSourceId:J


# direct methods
.method protected constructor <init>(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 8
    .line 9
    new-instance p2, Landroidx/media3/exoplayer/source/g0;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/source/g0;-><init>(Landroidx/media3/exoplayer/upstream/Allocator;)V

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Landroidx/media3/exoplayer/source/g0;

    .line 15
    .line 16
    new-instance p1, Landroidx/media3/exoplayer/source/SampleQueue$b;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/media3/exoplayer/source/SampleQueue$b;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->extrasHolder:Landroidx/media3/exoplayer/source/SampleQueue$b;

    .line 22
    .line 23
    const/16 p1, 0x3e8

    .line 24
    .line 25
    iput p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->capacity:I

    .line 26
    .line 27
    new-array p2, p1, [J

    .line 28
    .line 29
    iput-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sourceIds:[J

    .line 30
    .line 31
    new-array p2, p1, [J

    .line 32
    .line 33
    iput-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->offsets:[J

    .line 34
    .line 35
    new-array p2, p1, [J

    .line 36
    .line 37
    iput-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 38
    .line 39
    new-array p2, p1, [I

    .line 40
    .line 41
    iput-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->flags:[I

    .line 42
    .line 43
    new-array p2, p1, [I

    .line 44
    .line 45
    iput-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sizes:[I

    .line 46
    .line 47
    new-array p1, p1, [Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->cryptoDatas:[Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 50
    .line 51
    new-instance p1, Landroidx/media3/exoplayer/source/j0;

    .line 52
    .line 53
    new-instance p2, Landroidx/media3/exoplayer/source/h0;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2}, Landroidx/media3/exoplayer/source/h0;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/source/j0;-><init>(Landroidx/media3/common/util/Consumer;)V

    .line 60
    .line 61
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Landroidx/media3/exoplayer/source/j0;

    .line 62
    .line 63
    const-wide/high16 p1, -0x8000000000000000L

    .line 64
    .line 65
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->startTimeUs:J

    .line 66
    .line 67
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestDiscardedTimestampUs:J

    .line 68
    .line 69
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestQueuedTimestampUs:J

    .line 70
    const/4 p1, 0x1

    .line 71
    .line 72
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormatRequired:Z

    .line 73
    .line 74
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamKeyframeRequired:Z

    .line 75
    .line 76
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->allSamplesAreSyncSamples:Z

    .line 77
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/SampleQueue$c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->lambda$new$0(Landroidx/media3/exoplayer/source/SampleQueue$c;)V

    return-void
.end method

.method private declared-synchronized attemptSplice(J)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestDiscardedTimestampUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    cmp-long p1, p1, v3

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    move v1, v2

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->getLargestReadTimestampUs()J

    .line 22
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    cmp-long v0, v3, p1

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    monitor-exit p0

    .line 28
    return v1

    .line 29
    .line 30
    .line 31
    :cond_2
    :try_start_2
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/SampleQueue;->countUnreadSamplesBefore(J)I

    .line 32
    move-result p1

    .line 33
    .line 34
    iget p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    .line 35
    add-int/2addr p2, p1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/source/SampleQueue;->discardUpstreamSampleMetadata(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return v2

    .line 41
    :goto_0
    monitor-exit p0

    .line 42
    throw p1
.end method

.method private declared-synchronized commitSample(JIJILandroidx/media3/extractor/TrackOutput$CryptoData;)V
    .locals 8
    .param p7    # Landroidx/media3/extractor/TrackOutput$CryptoData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->getRelativeIndex(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->offsets:[J

    .line 15
    .line 16
    aget-wide v4, v3, v0

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sizes:[I

    .line 19
    .line 20
    aget v0, v3, v0

    .line 21
    int-to-long v6, v0

    .line 22
    add-long/2addr v4, v6

    .line 23
    .line 24
    cmp-long v0, v4, p4

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    .line 39
    and-int/2addr v0, p3

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    move v0, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v2

    .line 45
    .line 46
    :goto_2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->isLastSampleQueued:Z

    .line 47
    .line 48
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestQueuedTimestampUs:J

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 52
    move-result-wide v3

    .line 53
    .line 54
    iput-wide v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestQueuedTimestampUs:J

    .line 55
    .line 56
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->getRelativeIndex(I)I

    .line 60
    move-result v0

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 63
    .line 64
    aput-wide p1, v3, v0

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->offsets:[J

    .line 67
    .line 68
    aput-wide p4, p1, v0

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sizes:[I

    .line 71
    .line 72
    aput p6, p1, v0

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->flags:[I

    .line 75
    .line 76
    aput p3, p1, v0

    .line 77
    .line 78
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->cryptoDatas:[Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 79
    .line 80
    aput-object p7, p1, v0

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sourceIds:[J

    .line 83
    .line 84
    iget-wide p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamSourceId:J

    .line 85
    .line 86
    aput-wide p2, p1, v0

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Landroidx/media3/exoplayer/source/j0;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/j0;->g()Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Landroidx/media3/exoplayer/source/j0;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/j0;->f()Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, Landroidx/media3/exoplayer/source/SampleQueue$c;

    .line 103
    .line 104
    iget-object p1, p1, Landroidx/media3/exoplayer/source/SampleQueue$c;->a:Landroidx/media3/common/Format;

    .line 105
    .line 106
    iget-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormat:Landroidx/media3/common/Format;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p1

    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormat:Landroidx/media3/common/Format;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    check-cast p1, Landroidx/media3/common/Format;

    .line 121
    .line 122
    iget-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 123
    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    iget-object p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, p3, p1}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->preacquireSession(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;

    .line 130
    move-result-object p2

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_4
    sget-object p2, Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;->EMPTY:Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;

    .line 134
    .line 135
    :goto_3
    iget-object p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Landroidx/media3/exoplayer/source/j0;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->getWriteIndex()I

    .line 139
    move-result p4

    .line 140
    .line 141
    new-instance p5, Landroidx/media3/exoplayer/source/SampleQueue$c;

    .line 142
    const/4 p6, 0x0

    .line 143
    .line 144
    .line 145
    invoke-direct {p5, p1, p2, p6}, Landroidx/media3/exoplayer/source/SampleQueue$c;-><init>(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;Landroidx/media3/exoplayer/source/SampleQueue$a;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p4, p5}, Landroidx/media3/exoplayer/source/j0;->a(ILjava/lang/Object;)V

    .line 149
    .line 150
    :cond_5
    iget p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 151
    add-int/2addr p1, v1

    .line 152
    .line 153
    iput p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 154
    .line 155
    iget p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->capacity:I

    .line 156
    .line 157
    if-ne p1, p2, :cond_6

    .line 158
    .line 159
    add-int/lit16 p1, p2, 0x3e8

    .line 160
    .line 161
    new-array p3, p1, [J

    .line 162
    .line 163
    new-array p4, p1, [J

    .line 164
    .line 165
    new-array p5, p1, [J

    .line 166
    .line 167
    new-array p6, p1, [I

    .line 168
    .line 169
    new-array p7, p1, [I

    .line 170
    .line 171
    new-array v0, p1, [Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 172
    .line 173
    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 174
    sub-int/2addr p2, v1

    .line 175
    .line 176
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->offsets:[J

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    .line 181
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 182
    .line 183
    iget v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    .line 188
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->flags:[I

    .line 189
    .line 190
    iget v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sizes:[I

    .line 196
    .line 197
    iget v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    .line 202
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->cryptoDatas:[Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 203
    .line 204
    iget v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    .line 209
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sourceIds:[J

    .line 210
    .line 211
    iget v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    .line 216
    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 217
    .line 218
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->offsets:[J

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    .line 223
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    .line 228
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->flags:[I

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    .line 233
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sizes:[I

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    .line 238
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->cryptoDatas:[Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    .line 243
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sourceIds:[J

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    .line 248
    iput-object p4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->offsets:[J

    .line 249
    .line 250
    iput-object p5, p0, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 251
    .line 252
    iput-object p6, p0, Landroidx/media3/exoplayer/source/SampleQueue;->flags:[I

    .line 253
    .line 254
    iput-object p7, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sizes:[I

    .line 255
    .line 256
    iput-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->cryptoDatas:[Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 257
    .line 258
    iput-object p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sourceIds:[J

    .line 259
    .line 260
    iput v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 261
    .line 262
    iput p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->capacity:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :cond_6
    monitor-exit p0

    .line 264
    return-void

    .line 265
    :goto_4
    monitor-exit p0

    .line 266
    throw p1
.end method

.method private countUnreadSamplesBefore(J)I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->getRelativeIndex(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 11
    .line 12
    if-le v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 15
    .line 16
    aget-wide v3, v2, v1

    .line 17
    .line 18
    cmp-long v2, v3, p1

    .line 19
    .line 20
    if-ltz v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    const/4 v2, -0x1

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->capacity:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
.end method

.method public static createWithDrm(Landroidx/media3/exoplayer/upstream/Allocator;Landroid/os/Looper;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)Landroidx/media3/exoplayer/source/SampleQueue;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget-object v0, Landroidx/media3/exoplayer/analytics/PlayerId;->UNSET:Landroidx/media3/exoplayer/analytics/PlayerId;

    invoke-interface {p2, p1, v0}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->setPlayer(Landroid/os/Looper;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 5
    new-instance p1, Landroidx/media3/exoplayer/source/SampleQueue;

    .line 6
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 7
    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-direct {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/SampleQueue;-><init>(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    return-object p1
.end method

.method public static createWithDrm(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)Landroidx/media3/exoplayer/source/SampleQueue;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/SampleQueue;

    .line 2
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 3
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/source/SampleQueue;-><init>(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    return-object v0
.end method

.method public static createWithoutDrm(Landroidx/media3/exoplayer/upstream/Allocator;)Landroidx/media3/exoplayer/source/SampleQueue;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/source/SampleQueue;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v1}, Landroidx/media3/exoplayer/source/SampleQueue;-><init>(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 7
    return-object v0
.end method

.method private declared-synchronized discardSampleMetadataTo(JZZ)J
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 10
    .line 11
    iget v5, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 12
    .line 13
    aget-wide v6, v3, v5

    .line 14
    .line 15
    cmp-long v3, p1, v6

    .line 16
    .line 17
    if-gez v3, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    if-eqz p4, :cond_1

    .line 21
    .line 22
    iget p4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 23
    .line 24
    if-eq p4, v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v0, p4, 0x1

    .line 27
    :cond_1
    move v6, v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :goto_0
    move-object v4, p0

    .line 32
    move-wide v7, p1

    .line 33
    move v9, p3

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/source/SampleQueue;->findSampleBefore(IIJZ)I

    .line 37
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 p2, -0x1

    .line 39
    .line 40
    if-ne p1, p2, :cond_2

    .line 41
    monitor-exit p0

    .line 42
    return-wide v1

    .line 43
    .line 44
    .line 45
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->discardSamples(I)J

    .line 46
    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-wide p1

    .line 49
    :cond_3
    :goto_1
    monitor-exit p0

    .line 50
    return-wide v1

    .line 51
    :goto_2
    monitor-exit p0

    .line 52
    throw p1
.end method

.method private declared-synchronized discardSampleMetadataToEnd()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    return-wide v0

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->discardSamples(I)J

    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method private discardSamples(I)J
    .locals 5
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestDiscardedTimestampUs:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->getLargestTimestamp(I)J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestDiscardedTimestampUs:J

    .line 13
    .line 14
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 15
    sub-int/2addr v0, p1

    .line 16
    .line 17
    iput v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 18
    .line 19
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    .line 20
    add-int/2addr v0, p1

    .line 21
    .line 22
    iput v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    .line 23
    .line 24
    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 25
    add-int/2addr v1, p1

    .line 26
    .line 27
    iput v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 28
    .line 29
    iget v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->capacity:I

    .line 30
    .line 31
    if-lt v1, v2, :cond_0

    .line 32
    sub-int/2addr v1, v2

    .line 33
    .line 34
    iput v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 35
    .line 36
    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 37
    sub-int/2addr v1, p1

    .line 38
    .line 39
    iput v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    const/4 p1, 0x0

    .line 43
    .line 44
    iput p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Landroidx/media3/exoplayer/source/j0;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/j0;->d(I)V

    .line 50
    .line 51
    iget p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->capacity:I

    .line 60
    .line 61
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->offsets:[J

    .line 64
    .line 65
    aget-wide v1, v0, p1

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sizes:[I

    .line 68
    .line 69
    aget p1, v0, p1

    .line 70
    int-to-long v3, p1

    .line 71
    add-long/2addr v1, v3

    .line 72
    return-wide v1

    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->offsets:[J

    .line 75
    .line 76
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 77
    .line 78
    aget-wide v0, p1, v0

    .line 79
    return-wide v0
.end method

.method private discardUpstreamSampleMetadata(I)J
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->getWriteIndex()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 12
    .line 13
    iget v4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 14
    sub-int/2addr v3, v4

    .line 15
    .line 16
    if-gt v0, v3, :cond_0

    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 23
    .line 24
    iget v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 25
    sub-int/2addr v3, v0

    .line 26
    .line 27
    iput v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 28
    .line 29
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestDiscardedTimestampUs:J

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/source/SampleQueue;->getLargestTimestamp(I)J

    .line 33
    move-result-wide v6

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    iput-wide v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestQueuedTimestampUs:J

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->isLastSampleQueued:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    move v1, v2

    .line 47
    .line 48
    :cond_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->isLastSampleQueued:Z

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Landroidx/media3/exoplayer/source/j0;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/j0;->c(I)V

    .line 54
    .line 55
    iget p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    sub-int/2addr p1, v2

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->getRelativeIndex(I)I

    .line 62
    move-result p1

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->offsets:[J

    .line 65
    .line 66
    aget-wide v1, v0, p1

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sizes:[I

    .line 69
    .line 70
    aget p1, v0, p1

    .line 71
    int-to-long v3, p1

    .line 72
    add-long/2addr v1, v3

    .line 73
    return-wide v1

    .line 74
    .line 75
    :cond_2
    const-wide/16 v0, 0x0

    .line 76
    return-wide v0
.end method

.method private findSampleAfter(IIJZ)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    if-ge v1, p2, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 7
    .line 8
    aget-wide v3, v2, p1

    .line 9
    .line 10
    cmp-long v2, v3, p3

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    return v1

    .line 14
    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iget v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->capacity:I

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    move p1, v0

    .line 21
    .line 22
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_2
    if-eqz p5, :cond_3

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const/4 p2, -0x1

    .line 28
    :goto_1
    return p2
.end method

.method private findSampleBefore(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    if-ge v2, p2, :cond_4

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 8
    .line 9
    aget-wide v4, v3, p1

    .line 10
    .line 11
    cmp-long v3, v4, p3

    .line 12
    .line 13
    if-gtz v3, :cond_4

    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->flags:[I

    .line 18
    .line 19
    aget v3, v3, p1

    .line 20
    .line 21
    and-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    :cond_0
    cmp-long v0, v4, p3

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v2

    .line 31
    .line 32
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iget v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->capacity:I

    .line 35
    .line 36
    if-ne p1, v3, :cond_3

    .line 37
    move p1, v1

    .line 38
    .line 39
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    :goto_1
    return v0
.end method

.method private getLargestTimestamp(I)J
    .locals 7

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-wide v0

    .line 6
    .line 7
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/source/SampleQueue;->getRelativeIndex(I)I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v3, p1, :cond_3

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 17
    .line 18
    aget-wide v5, v4, v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->flags:[I

    .line 25
    .line 26
    aget v4, v4, v2

    .line 27
    .line 28
    and-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 34
    const/4 v4, -0x1

    .line 35
    .line 36
    if-ne v2, v4, :cond_2

    .line 37
    .line 38
    iget v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->capacity:I

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return-wide v0
.end method

.method private getRelativeIndex(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    iget p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->capacity:I

    .line 6
    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    :goto_0
    return v0
.end method

.method private hasNextSample()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private static synthetic lambda$new$0(Landroidx/media3/exoplayer/source/SampleQueue$c;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/source/SampleQueue$c;->b:Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;->release()V

    .line 6
    return-void
.end method

.method private mayReadSample(I)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->flags:[I

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    and-int/2addr p1, v0

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/DrmSession;->playClearSamplesWithoutKeys()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method private onFormatResult(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/FormatHolder;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->downstreamFormat:Landroidx/media3/common/Format;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_1
    iget-object v0, v0, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 14
    .line 15
    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->downstreamFormat:Landroidx/media3/common/Format;

    .line 16
    .line 17
    iget-object v2, p1, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, p1}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->getCryptoType(Landroidx/media3/common/Format;)I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroidx/media3/common/Format;->copyWithCryptoType(I)Landroidx/media3/common/Format;

    .line 29
    move-result-object v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v3, p1

    .line 32
    .line 33
    :goto_2
    iput-object v3, p2, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 36
    .line 37
    iput-object v3, p2, Landroidx/media3/exoplayer/FormatHolder;->drmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    return-void

    .line 43
    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    return-void

    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2, p1}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->acquireSession(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/drm/DrmSession;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 64
    .line 65
    iput-object p1, p2, Landroidx/media3/exoplayer/FormatHolder;->drmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/drm/DrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 73
    :cond_5
    return-void
.end method

.method private declared-synchronized peekSampleMetadata(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;ZZLandroidx/media3/exoplayer/source/SampleQueue$b;)I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->waitingForKeys:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->hasNextSample()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x4

    .line 10
    const/4 v2, -0x3

    .line 11
    const/4 v3, -0x5

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    if-nez p4, :cond_3

    .line 16
    .line 17
    iget-boolean p4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->isLastSampleQueued:Z

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormat:Landroidx/media3/common/Format;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    iget-object p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->downstreamFormat:Landroidx/media3/common/Format;

    .line 29
    .line 30
    if-eq p2, p3, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    check-cast p2, Landroidx/media3/common/Format;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p2, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->onFormatResult(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/FormatHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return v3

    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return v2

    .line 48
    :cond_3
    :goto_1
    const/4 p1, 0x4

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {p2, p1}, Landroidx/media3/decoder/Buffer;->setFlags(I)V

    .line 52
    .line 53
    const-wide/high16 p3, -0x8000000000000000L

    .line 54
    .line 55
    iput-wide p3, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return v1

    .line 58
    .line 59
    :cond_4
    :try_start_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Landroidx/media3/exoplayer/source/j0;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->getReadIndex()I

    .line 63
    move-result v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/source/j0;->e(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Landroidx/media3/exoplayer/source/SampleQueue$c;

    .line 70
    .line 71
    iget-object v0, v0, Landroidx/media3/exoplayer/source/SampleQueue$c;->a:Landroidx/media3/common/Format;

    .line 72
    .line 73
    if-nez p3, :cond_a

    .line 74
    .line 75
    iget-object p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->downstreamFormat:Landroidx/media3/common/Format;

    .line 76
    .line 77
    if-eq v0, p3, :cond_5

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_5
    iget p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->getRelativeIndex(I)I

    .line 84
    move-result p1

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->mayReadSample(I)Z

    .line 88
    move-result p3

    .line 89
    const/4 v0, 0x1

    .line 90
    .line 91
    if-nez p3, :cond_6

    .line 92
    .line 93
    iput-boolean v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->waitingForKeys:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    monitor-exit p0

    .line 95
    return v2

    .line 96
    .line 97
    :cond_6
    :try_start_3
    iget-object p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->flags:[I

    .line 98
    .line 99
    aget p3, p3, p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3}, Landroidx/media3/decoder/Buffer;->setFlags(I)V

    .line 103
    .line 104
    iget p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 105
    .line 106
    iget v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 107
    sub-int/2addr v2, v0

    .line 108
    .line 109
    if-ne p3, v2, :cond_8

    .line 110
    .line 111
    if-nez p4, :cond_7

    .line 112
    .line 113
    iget-boolean p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->isLastSampleQueued:Z

    .line 114
    .line 115
    if-eqz p3, :cond_8

    .line 116
    .line 117
    :cond_7
    const/high16 p3, 0x20000000

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3}, Landroidx/media3/decoder/Buffer;->addFlag(I)V

    .line 121
    .line 122
    :cond_8
    iget-object p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 123
    .line 124
    aget-wide v2, p3, p1

    .line 125
    .line 126
    iput-wide v2, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 127
    .line 128
    iget-wide p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->startTimeUs:J

    .line 129
    .line 130
    cmp-long p3, v2, p3

    .line 131
    .line 132
    if-gez p3, :cond_9

    .line 133
    .line 134
    const/high16 p3, -0x80000000

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p3}, Landroidx/media3/decoder/Buffer;->addFlag(I)V

    .line 138
    .line 139
    :cond_9
    iget-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sizes:[I

    .line 140
    .line 141
    aget p2, p2, p1

    .line 142
    .line 143
    iput p2, p5, Landroidx/media3/exoplayer/source/SampleQueue$b;->a:I

    .line 144
    .line 145
    iget-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->offsets:[J

    .line 146
    .line 147
    aget-wide p3, p2, p1

    .line 148
    .line 149
    iput-wide p3, p5, Landroidx/media3/exoplayer/source/SampleQueue$b;->b:J

    .line 150
    .line 151
    iget-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->cryptoDatas:[Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 152
    .line 153
    aget-object p1, p2, p1

    .line 154
    .line 155
    iput-object p1, p5, Landroidx/media3/exoplayer/source/SampleQueue$b;->c:Landroidx/media3/extractor/TrackOutput$CryptoData;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    monitor-exit p0

    .line 157
    return v1

    .line 158
    .line 159
    .line 160
    :cond_a
    :goto_2
    :try_start_4
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->onFormatResult(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/FormatHolder;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    monitor-exit p0

    .line 162
    return v3

    .line 163
    :goto_3
    monitor-exit p0

    .line 164
    throw p1
.end method

.method private releaseDrmSessionReferences()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->downstreamFormat:Landroidx/media3/common/Format;

    .line 15
    :cond_0
    return-void
.end method

.method private declared-synchronized rewind()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Landroidx/media3/exoplayer/source/g0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/g0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method private declared-synchronized setUpstreamFormat(Landroidx/media3/common/Format;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormatRequired:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormat:Landroidx/media3/common/Format;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Landroidx/media3/exoplayer/source/j0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/j0;->g()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Landroidx/media3/exoplayer/source/j0;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/j0;->f()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Landroidx/media3/exoplayer/source/SampleQueue$c;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/media3/exoplayer/source/SampleQueue$c;->a:Landroidx/media3/common/Format;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Landroidx/media3/exoplayer/source/j0;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/j0;->f()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Landroidx/media3/exoplayer/source/SampleQueue$c;

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/media3/exoplayer/source/SampleQueue$c;->a:Landroidx/media3/common/Format;

    .line 49
    .line 50
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormat:Landroidx/media3/common/Format;

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormat:Landroidx/media3/common/Format;

    .line 56
    .line 57
    :goto_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->allSamplesAreSyncSamples:Z

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormat:Landroidx/media3/common/Format;

    .line 60
    .line 61
    iget-object v2, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1}, Landroidx/media3/common/MimeTypes;->allSamplesAreSyncSamples(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    move-result v1

    .line 68
    and-int/2addr p1, v1

    .line 69
    .line 70
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->allSamplesAreSyncSamples:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->loggedUnexpectedNonSyncSample:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :goto_1
    monitor-exit p0

    .line 77
    throw p1
.end method


# virtual methods
.method public declared-synchronized discardSampleMetadataToRead()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    return-wide v0

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->discardSamples(I)J

    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final discardTo(JZZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Landroidx/media3/exoplayer/source/g0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/SampleQueue;->discardSampleMetadataTo(JZZ)J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/g0;->b(J)V

    .line 10
    return-void
.end method

.method public final discardToEnd()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Landroidx/media3/exoplayer/source/g0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->discardSampleMetadataToEnd()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/g0;->b(J)V

    .line 10
    return-void
.end method

.method public final discardToRead()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Landroidx/media3/exoplayer/source/g0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->discardSampleMetadataToRead()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/g0;->b(J)V

    .line 10
    return-void
.end method

.method public final discardUpstreamFrom(J)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->getLargestReadTimestampUs()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/SampleQueue;->countUnreadSamplesBefore(J)I

    .line 23
    move-result p1

    .line 24
    .line 25
    iget p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    .line 26
    add-int/2addr p2, p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/SampleQueue;->discardUpstreamSamples(I)V

    .line 30
    return-void
.end method

.method public final discardUpstreamSamples(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Landroidx/media3/exoplayer/source/g0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->discardUpstreamSampleMetadata(I)J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/g0;->c(J)V

    .line 10
    return-void
.end method

.method public final format(Landroidx/media3/common/Format;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->getAdjustedUpstreamFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormatAdjustmentRequired:Z

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->unadjustedUpstreamFormat:Landroidx/media3/common/Format;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->setUpstreamFormat(Landroidx/media3/common/Format;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormatChangeListener:Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;->onUpstreamFormatChanged(Landroidx/media3/common/Format;)V

    .line 23
    :cond_0
    return-void
.end method

.method protected getAdjustedUpstreamFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sampleOffsetUs:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p1, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v2, 0x7fffffffffffffffL

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-wide v1, p1, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 26
    .line 27
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sampleOffsetUs:J

    .line 28
    add-long/2addr v1, v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Format$Builder;->setSubsampleOffsetUs(J)Landroidx/media3/common/Format$Builder;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 36
    move-result-object p1

    .line 37
    :cond_0
    return-object p1
.end method

.method public final getFirstIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    .line 3
    return v0
.end method

.method public final declared-synchronized getFirstTimestampUs()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 11
    .line 12
    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 13
    .line 14
    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    move-wide v0, v1

    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return-wide v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final declared-synchronized getLargestQueuedTimestampUs()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestQueuedTimestampUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized getLargestReadTimestampUs()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestDiscardedTimestampUs:J

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/source/SampleQueue;->getLargestTimestamp(I)J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 13
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final getReadIndex()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final declared-synchronized getSkipCount(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->getRelativeIndex(I)I

    .line 7
    move-result v2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->hasNextSample()Z

    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 17
    .line 18
    aget-wide v3, v0, v2

    .line 19
    .line 20
    cmp-long v0, p1, v3

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestQueuedTimestampUs:J

    .line 26
    .line 27
    cmp-long v0, p1, v0

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iget p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 34
    .line 35
    iget p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sub-int/2addr p1, p2

    .line 37
    monitor-exit p0

    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    :try_start_1
    iget p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 43
    .line 44
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 45
    .line 46
    sub-int v3, p3, v0

    .line 47
    const/4 v6, 0x1

    .line 48
    move-object v1, p0

    .line 49
    move-wide v4, p1

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/SampleQueue;->findSampleBefore(IIJZ)I

    .line 53
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    const/4 p2, -0x1

    .line 55
    .line 56
    if-ne p1, p2, :cond_2

    .line 57
    monitor-exit p0

    .line 58
    return v7

    .line 59
    :cond_2
    monitor-exit p0

    .line 60
    return p1

    .line 61
    :cond_3
    :goto_0
    monitor-exit p0

    .line 62
    return v7

    .line 63
    :goto_1
    monitor-exit p0

    .line 64
    throw p1
.end method

.method public final declared-synchronized getUpstreamFormat()Landroidx/media3/common/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormatRequired:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormat:Landroidx/media3/common/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final getWriteIndex()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method protected final invalidateUpstreamFormatAdjustment()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormatAdjustmentRequired:Z

    .line 4
    return-void
.end method

.method public final declared-synchronized isLastSampleQueued()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->isLastSampleQueued:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized isReady(Z)Z
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->hasNextSample()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->isLastSampleQueued:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormat:Landroidx/media3/common/Format;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->downstreamFormat:Landroidx/media3/common/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return v1

    .line 29
    .line 30
    :cond_2
    :try_start_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Landroidx/media3/exoplayer/source/j0;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->getReadIndex()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/j0;->e(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Landroidx/media3/exoplayer/source/SampleQueue$c;

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/media3/exoplayer/source/SampleQueue$c;->a:Landroidx/media3/common/Format;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->downstreamFormat:Landroidx/media3/common/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    if-eq p1, v0, :cond_3

    .line 47
    monitor-exit p0

    .line 48
    return v1

    .line 49
    .line 50
    :cond_3
    :try_start_2
    iget p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->getRelativeIndex(I)I

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->mayReadSample(I)Z

    .line 58
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return p1

    .line 61
    :goto_1
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public maybeThrowError()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized peekSourceId()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->getRelativeIndex(I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->hasNextSample()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sourceIds:[J

    .line 16
    .line 17
    aget-wide v0, v1, v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamSourceId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return-wide v0

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public preRelease()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->discardToEnd()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->releaseDrmSessionReferences()V

    .line 7
    return-void
.end method

.method public read(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I
    .locals 9
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move v6, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v6, v1

    .line 10
    .line 11
    :goto_0
    iget-object v8, p0, Landroidx/media3/exoplayer/source/SampleQueue;->extrasHolder:Landroidx/media3/exoplayer/source/SampleQueue$b;

    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move v7, p4

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v3 .. v8}, Landroidx/media3/exoplayer/source/SampleQueue;->peekSampleMetadata(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;ZZLandroidx/media3/exoplayer/source/SampleQueue$b;)I

    .line 19
    move-result p1

    .line 20
    const/4 p4, -0x4

    .line 21
    .line 22
    if-ne p1, p4, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 26
    move-result p4

    .line 27
    .line 28
    if-nez p4, :cond_4

    .line 29
    .line 30
    and-int/lit8 p4, p3, 0x1

    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    move v1, v2

    .line 34
    .line 35
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 36
    .line 37
    if-nez p3, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Landroidx/media3/exoplayer/source/g0;

    .line 42
    .line 43
    iget-object p4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->extrasHolder:Landroidx/media3/exoplayer/source/SampleQueue$b;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p2, p4}, Landroidx/media3/exoplayer/source/g0;->f(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/SampleQueue$b;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    iget-object p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Landroidx/media3/exoplayer/source/g0;

    .line 50
    .line 51
    iget-object p4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->extrasHolder:Landroidx/media3/exoplayer/source/SampleQueue$b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p2, p4}, Landroidx/media3/exoplayer/source/g0;->m(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/SampleQueue$b;)V

    .line 55
    .line 56
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 57
    .line 58
    iget p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 59
    add-int/2addr p2, v2

    .line 60
    .line 61
    iput p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 62
    :cond_4
    return p1
.end method

.method public release()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->reset(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->releaseDrmSessionReferences()V

    .line 8
    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->reset(Z)V

    return-void
.end method

.method public reset(Z)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Landroidx/media3/exoplayer/source/g0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/g0;->n()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 4
    iput v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamKeyframeRequired:Z

    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->startTimeUs:J

    .line 9
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestDiscardedTimestampUs:J

    .line 10
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestQueuedTimestampUs:J

    .line 11
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->isLastSampleQueued:Z

    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Landroidx/media3/exoplayer/source/j0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/j0;->b()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->unadjustedUpstreamFormat:Landroidx/media3/common/Format;

    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormat:Landroidx/media3/common/Format;

    .line 15
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormatRequired:Z

    .line 16
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->allSamplesAreSyncSamples:Z

    :cond_0
    return-void
.end method

.method public synthetic sampleData(Landroidx/media3/common/DataReader;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/extractor/g;->a(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/common/DataReader;IZ)I

    move-result p1

    return p1
.end method

.method public final sampleData(Landroidx/media3/common/DataReader;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object p4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Landroidx/media3/exoplayer/source/g0;

    invoke-virtual {p4, p1, p2, p3}, Landroidx/media3/exoplayer/source/g0;->p(Landroidx/media3/common/DataReader;IZ)I

    move-result p1

    return p1
.end method

.method public synthetic sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/g;->b(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/common/util/ParsableByteArray;I)V

    return-void
.end method

.method public final sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V
    .locals 0

    .line 4
    iget-object p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Landroidx/media3/exoplayer/source/g0;

    invoke-virtual {p3, p1, p2}, Landroidx/media3/exoplayer/source/g0;->q(Landroidx/media3/common/util/ParsableByteArray;I)V

    return-void
.end method

.method public sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V
    .locals 11
    .param p6    # Landroidx/media3/extractor/TrackOutput$CryptoData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v8, p0

    .line 2
    .line 3
    iget-boolean v0, v8, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormatAdjustmentRequired:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v8, Landroidx/media3/exoplayer/source/SampleQueue;->unadjustedUpstreamFormat:Landroidx/media3/common/Format;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroidx/media3/common/Format;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->format(Landroidx/media3/common/Format;)V

    .line 17
    .line 18
    :cond_0
    and-int/lit8 v0, p3, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    move v3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v3, v1

    .line 26
    .line 27
    :goto_0
    iget-boolean v4, v8, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamKeyframeRequired:Z

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    return-void

    .line 33
    .line 34
    :cond_2
    iput-boolean v1, v8, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamKeyframeRequired:Z

    .line 35
    .line 36
    :cond_3
    iget-wide v4, v8, Landroidx/media3/exoplayer/source/SampleQueue;->sampleOffsetUs:J

    .line 37
    add-long/2addr v4, p1

    .line 38
    .line 39
    iget-boolean v6, v8, Landroidx/media3/exoplayer/source/SampleQueue;->allSamplesAreSyncSamples:Z

    .line 40
    .line 41
    if-eqz v6, :cond_6

    .line 42
    .line 43
    iget-wide v6, v8, Landroidx/media3/exoplayer/source/SampleQueue;->startTimeUs:J

    .line 44
    .line 45
    cmp-long v6, v4, v6

    .line 46
    .line 47
    if-gez v6, :cond_4

    .line 48
    return-void

    .line 49
    .line 50
    :cond_4
    if-nez v0, :cond_6

    .line 51
    .line 52
    iget-boolean v0, v8, Landroidx/media3/exoplayer/source/SampleQueue;->loggedUnexpectedNonSyncSample:Z

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v6, "Overriding unexpected non-sync sample for format: "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    iget-object v6, v8, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormat:Landroidx/media3/common/Format;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    const-string v6, "SampleQueue"

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    iput-boolean v2, v8, Landroidx/media3/exoplayer/source/SampleQueue;->loggedUnexpectedNonSyncSample:Z

    .line 81
    .line 82
    :cond_5
    or-int/lit8 v0, p3, 0x1

    .line 83
    move v6, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    move v6, p3

    .line 86
    .line 87
    :goto_1
    iget-boolean v0, v8, Landroidx/media3/exoplayer/source/SampleQueue;->pendingSplice:Z

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v4, v5}, Landroidx/media3/exoplayer/source/SampleQueue;->attemptSplice(J)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_7
    iput-boolean v1, v8, Landroidx/media3/exoplayer/source/SampleQueue;->pendingSplice:Z

    .line 101
    goto :goto_3

    .line 102
    :cond_8
    :goto_2
    return-void

    .line 103
    .line 104
    :cond_9
    :goto_3
    iget-object v0, v8, Landroidx/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Landroidx/media3/exoplayer/source/g0;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/g0;->e()J

    .line 108
    move-result-wide v0

    .line 109
    move v7, p4

    .line 110
    int-to-long v2, v7

    .line 111
    sub-long/2addr v0, v2

    .line 112
    .line 113
    move/from16 v2, p5

    .line 114
    int-to-long v2, v2

    .line 115
    .line 116
    sub-long v9, v0, v2

    .line 117
    move-object v0, p0

    .line 118
    move-wide v1, v4

    .line 119
    move v3, v6

    .line 120
    move-wide v4, v9

    .line 121
    move v6, p4

    .line 122
    .line 123
    move-object/from16 v7, p6

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/source/SampleQueue;->commitSample(JIJILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 127
    return-void
.end method

.method public final declared-synchronized seekTo(I)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->rewind()V

    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    if-lt p1, v0, :cond_1

    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    add-int/2addr v1, v0

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->startTimeUs:J

    sub-int/2addr p1, v0

    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized seekTo(JZ)Z
    .locals 8

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->rewind()V

    .line 8
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->getRelativeIndex(I)I

    move-result v2

    .line 9
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->hasNextSample()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_3

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestQueuedTimestampUs:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    if-nez p3, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->allSamplesAreSyncSamples:Z

    if-eqz v0, :cond_1

    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    sub-int v3, v0, v1

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/SampleQueue;->findSampleAfter(IIJZ)I

    move-result p3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 12
    :cond_1
    iget p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/SampleQueue;->findSampleBefore(IIJZ)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    .line 13
    monitor-exit p0

    return v7

    .line 14
    :cond_2
    :try_start_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->startTimeUs:J

    .line 15
    iget p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 17
    :cond_3
    :goto_1
    monitor-exit p0

    return v7

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final setSampleOffsetUs(J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sampleOffsetUs:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sampleOffsetUs:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->invalidateUpstreamFormatAdjustment()V

    .line 12
    :cond_0
    return-void
.end method

.method public final setStartTimeUs(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->startTimeUs:J

    .line 3
    return-void
.end method

.method public final setUpstreamFormatChangeListener(Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormatChangeListener:Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;

    .line 3
    return-void
.end method

.method public final declared-synchronized skip(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 6
    add-int/2addr v0, p1

    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 19
    .line 20
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 21
    add-int/2addr v0, p1

    .line 22
    .line 23
    iput v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final sourceId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamSourceId:J

    .line 3
    return-void
.end method

.method public final splice()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->pendingSplice:Z

    .line 4
    return-void
.end method
