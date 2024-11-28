.class final Landroidx/media3/exoplayer/source/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;
.implements Landroidx/media3/extractor/ExtractorOutput;
.implements Landroidx/media3/exoplayer/upstream/Loader$Callback;
.implements Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;
.implements Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/e0$c;,
        Landroidx/media3/exoplayer/source/e0$e;,
        Landroidx/media3/exoplayer/source/e0$f;,
        Landroidx/media3/exoplayer/source/e0$d;,
        Landroidx/media3/exoplayer/source/e0$b;
    }
.end annotation


# static fields
.field private static final O:Ljava/util/Map;

.field private static final P:Landroidx/media3/common/Format;


# instance fields
.field private A:Landroidx/media3/extractor/SeekMap;

.field private B:J

.field private C:Z

.field private D:I

.field private E:Z

.field private F:Z

.field private G:I

.field private H:Z

.field private I:J

.field private J:J

.field private K:Z

.field private L:I

.field private M:Z

.field private N:Z

.field private final a:Landroid/net/Uri;

.field private final b:Landroidx/media3/datasource/DataSource;

.field private final c:Landroidx/media3/exoplayer/drm/DrmSessionManager;

.field private final d:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private final f:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field private final g:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

.field private final h:Landroidx/media3/exoplayer/source/e0$c;

.field private final i:Landroidx/media3/exoplayer/upstream/Allocator;

.field private final j:Ljava/lang/String;

.field private final k:J

.field private final l:Landroidx/media3/exoplayer/upstream/Loader;

.field private final m:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

.field private final n:Landroidx/media3/common/util/ConditionVariable;

.field private final o:Ljava/lang/Runnable;

.field private final p:Ljava/lang/Runnable;

.field private final q:Landroid/os/Handler;

.field private final r:Z

.field private s:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

.field private t:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

.field private u:[Landroidx/media3/exoplayer/source/SampleQueue;

.field private v:[Landroidx/media3/exoplayer/source/e0$e;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Landroidx/media3/exoplayer/source/e0$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/media3/exoplayer/source/e0;->r()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/source/e0;->O:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 12
    .line 13
    const-string v1, "icy"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "application/x-icy"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Landroidx/media3/exoplayer/source/e0;->P:Landroidx/media3/common/Format;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/e0$c;Landroidx/media3/exoplayer/upstream/Allocator;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/source/e0;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/source/e0;->b:Landroidx/media3/datasource/DataSource;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/media3/exoplayer/source/e0;->c:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 10
    .line 11
    iput-object p5, p0, Landroidx/media3/exoplayer/source/e0;->g:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 12
    .line 13
    iput-object p6, p0, Landroidx/media3/exoplayer/source/e0;->d:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 14
    .line 15
    iput-object p7, p0, Landroidx/media3/exoplayer/source/e0;->f:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 16
    .line 17
    iput-object p8, p0, Landroidx/media3/exoplayer/source/e0;->h:Landroidx/media3/exoplayer/source/e0$c;

    .line 18
    .line 19
    iput-object p9, p0, Landroidx/media3/exoplayer/source/e0;->i:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 20
    .line 21
    iput-object p10, p0, Landroidx/media3/exoplayer/source/e0;->j:Ljava/lang/String;

    .line 22
    int-to-long p1, p11

    .line 23
    .line 24
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/e0;->k:J

    .line 25
    .line 26
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 27
    .line 28
    const-string p2, "ProgressiveMediaPeriod"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/source/e0;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 34
    .line 35
    iput-object p3, p0, Landroidx/media3/exoplayer/source/e0;->m:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 36
    .line 37
    iput-wide p12, p0, Landroidx/media3/exoplayer/source/e0;->B:J

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    cmp-long p3, p12, p1

    .line 45
    const/4 p4, 0x1

    .line 46
    const/4 p5, 0x0

    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    move p3, p4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p3, p5

    .line 52
    .line 53
    :goto_0
    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/e0;->r:Z

    .line 54
    .line 55
    new-instance p3, Landroidx/media3/common/util/ConditionVariable;

    .line 56
    .line 57
    .line 58
    invoke-direct {p3}, Landroidx/media3/common/util/ConditionVariable;-><init>()V

    .line 59
    .line 60
    iput-object p3, p0, Landroidx/media3/exoplayer/source/e0;->n:Landroidx/media3/common/util/ConditionVariable;

    .line 61
    .line 62
    new-instance p3, Landroidx/media3/exoplayer/source/b0;

    .line 63
    .line 64
    .line 65
    invoke-direct {p3, p0}, Landroidx/media3/exoplayer/source/b0;-><init>(Landroidx/media3/exoplayer/source/e0;)V

    .line 66
    .line 67
    iput-object p3, p0, Landroidx/media3/exoplayer/source/e0;->o:Ljava/lang/Runnable;

    .line 68
    .line 69
    new-instance p3, Landroidx/media3/exoplayer/source/c0;

    .line 70
    .line 71
    .line 72
    invoke-direct {p3, p0}, Landroidx/media3/exoplayer/source/c0;-><init>(Landroidx/media3/exoplayer/source/e0;)V

    .line 73
    .line 74
    iput-object p3, p0, Landroidx/media3/exoplayer/source/e0;->p:Ljava/lang/Runnable;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    iput-object p3, p0, Landroidx/media3/exoplayer/source/e0;->q:Landroid/os/Handler;

    .line 81
    .line 82
    new-array p3, p5, [Landroidx/media3/exoplayer/source/e0$e;

    .line 83
    .line 84
    iput-object p3, p0, Landroidx/media3/exoplayer/source/e0;->v:[Landroidx/media3/exoplayer/source/e0$e;

    .line 85
    .line 86
    new-array p3, p5, [Landroidx/media3/exoplayer/source/SampleQueue;

    .line 87
    .line 88
    iput-object p3, p0, Landroidx/media3/exoplayer/source/e0;->u:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 89
    .line 90
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/e0;->J:J

    .line 91
    .line 92
    iput p4, p0, Landroidx/media3/exoplayer/source/e0;->D:I

    .line 93
    return-void
.end method

.method private A()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/e0;->N:Z

    .line 5
    .line 6
    if-nez v2, :cond_a

    .line 7
    .line 8
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/e0;->x:Z

    .line 9
    .line 10
    if-nez v2, :cond_a

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/e0;->w:Z

    .line 13
    .line 14
    if-eqz v2, :cond_a

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/source/e0;->A:Landroidx/media3/extractor/SeekMap;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/e0;->u:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 23
    array-length v3, v2

    .line 24
    move v4, v0

    .line 25
    .line 26
    :goto_0
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/SampleQueue;->getUpstreamFormat()Landroidx/media3/common/Format;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    return-void

    .line 36
    :cond_1
    add-int/2addr v4, v1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/source/e0;->n:Landroidx/media3/common/util/ConditionVariable;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/media3/common/util/ConditionVariable;->close()Z

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/media3/exoplayer/source/e0;->u:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 45
    array-length v2, v2

    .line 46
    .line 47
    new-array v3, v2, [Landroidx/media3/common/TrackGroup;

    .line 48
    .line 49
    new-array v4, v2, [Z

    .line 50
    move v5, v0

    .line 51
    .line 52
    :goto_1
    if-ge v5, v2, :cond_9

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/media3/exoplayer/source/e0;->u:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 55
    .line 56
    aget-object v6, v6, v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/SampleQueue;->getUpstreamFormat()Landroidx/media3/common/Format;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    check-cast v6, Landroidx/media3/common/Format;

    .line 67
    .line 68
    iget-object v7, v6, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, Landroidx/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 72
    move-result v8

    .line 73
    .line 74
    if-nez v8, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 78
    move-result v7

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v7, v0

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    move v7, v1

    .line 85
    .line 86
    :goto_3
    aput-boolean v7, v4, v5

    .line 87
    .line 88
    iget-boolean v9, p0, Landroidx/media3/exoplayer/source/e0;->y:Z

    .line 89
    or-int/2addr v7, v9

    .line 90
    .line 91
    iput-boolean v7, p0, Landroidx/media3/exoplayer/source/e0;->y:Z

    .line 92
    .line 93
    iget-object v7, p0, Landroidx/media3/exoplayer/source/e0;->t:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 94
    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    if-nez v8, :cond_5

    .line 98
    .line 99
    iget-object v9, p0, Landroidx/media3/exoplayer/source/e0;->v:[Landroidx/media3/exoplayer/source/e0$e;

    .line 100
    .line 101
    aget-object v9, v9, v5

    .line 102
    .line 103
    iget-boolean v9, v9, Landroidx/media3/exoplayer/source/e0$e;->b:Z

    .line 104
    .line 105
    if-eqz v9, :cond_7

    .line 106
    .line 107
    :cond_5
    iget-object v9, v6, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 108
    .line 109
    if-nez v9, :cond_6

    .line 110
    .line 111
    new-instance v9, Landroidx/media3/common/Metadata;

    .line 112
    .line 113
    new-array v10, v1, [Landroidx/media3/common/Metadata$Entry;

    .line 114
    .line 115
    aput-object v7, v10, v0

    .line 116
    .line 117
    .line 118
    invoke-direct {v9, v10}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 119
    goto :goto_4

    .line 120
    .line 121
    :cond_6
    new-array v10, v1, [Landroidx/media3/common/Metadata$Entry;

    .line 122
    .line 123
    aput-object v7, v10, v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v10}, Landroidx/media3/common/Metadata;->copyWithAppendedEntries([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 127
    move-result-object v9

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-virtual {v6}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v9}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    :cond_7
    if-eqz v8, :cond_8

    .line 142
    .line 143
    iget v8, v6, Landroidx/media3/common/Format;->averageBitrate:I

    .line 144
    const/4 v9, -0x1

    .line 145
    .line 146
    if-ne v8, v9, :cond_8

    .line 147
    .line 148
    iget v8, v6, Landroidx/media3/common/Format;->peakBitrate:I

    .line 149
    .line 150
    if-ne v8, v9, :cond_8

    .line 151
    .line 152
    iget v8, v7, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->bitrate:I

    .line 153
    .line 154
    if-eq v8, v9, :cond_8

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 158
    move-result-object v6

    .line 159
    .line 160
    iget v7, v7, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->bitrate:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v7}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 164
    move-result-object v6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    :cond_8
    iget-object v7, p0, Landroidx/media3/exoplayer/source/e0;->c:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 171
    .line 172
    .line 173
    invoke-interface {v7, v6}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->getCryptoType(Landroidx/media3/common/Format;)I

    .line 174
    move-result v7

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v7}, Landroidx/media3/common/Format;->copyWithCryptoType(I)Landroidx/media3/common/Format;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    new-instance v7, Landroidx/media3/common/TrackGroup;

    .line 181
    .line 182
    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 184
    move-result-object v8

    .line 185
    .line 186
    new-array v9, v1, [Landroidx/media3/common/Format;

    .line 187
    .line 188
    aput-object v6, v9, v0

    .line 189
    .line 190
    .line 191
    invoke-direct {v7, v8, v9}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 192
    .line 193
    aput-object v7, v3, v5

    .line 194
    add-int/2addr v5, v1

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_9
    new-instance v0, Landroidx/media3/exoplayer/source/e0$f;

    .line 199
    .line 200
    new-instance v2, Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 201
    .line 202
    .line 203
    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/source/TrackGroupArray;-><init>([Landroidx/media3/common/TrackGroup;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v2, v4}, Landroidx/media3/exoplayer/source/e0$f;-><init>(Landroidx/media3/exoplayer/source/TrackGroupArray;[Z)V

    .line 207
    .line 208
    iput-object v0, p0, Landroidx/media3/exoplayer/source/e0;->z:Landroidx/media3/exoplayer/source/e0$f;

    .line 209
    .line 210
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/e0;->x:Z

    .line 211
    .line 212
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->s:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    check-cast v0, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 222
    :cond_a
    :goto_5
    return-void
.end method

.method private B(I)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/e0;->p()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->z:Landroidx/media3/exoplayer/source/e0$f;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/source/e0$f;->d:[Z

    .line 8
    .line 9
    aget-boolean v2, v1, p1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media3/exoplayer/source/e0$f;->a:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/media3/exoplayer/source/e0;->f:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 25
    .line 26
    iget-object v0, v5, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 30
    move-result v4

    .line 31
    const/4 v7, 0x0

    .line 32
    .line 33
    iget-wide v8, p0, Landroidx/media3/exoplayer/source/e0;->I:J

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v3 .. v9}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(ILandroidx/media3/common/Format;ILjava/lang/Object;J)V

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    aput-boolean v0, v1, p1

    .line 41
    :cond_0
    return-void
.end method

.method private C(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/e0;->p()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->z:Landroidx/media3/exoplayer/source/e0$f;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/source/e0$f;->b:[Z

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/e0;->K:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    aget-boolean v0, v0, p1

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->u:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 18
    .line 19
    aget-object p1, v0, p1

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->isReady(Z)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/e0;->J:J

    .line 32
    .line 33
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/e0;->K:Z

    .line 34
    const/4 p1, 0x1

    .line 35
    .line 36
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/e0;->F:Z

    .line 37
    .line 38
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/e0;->I:J

    .line 39
    .line 40
    iput v0, p0, Landroidx/media3/exoplayer/source/e0;->L:I

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/exoplayer/source/e0;->u:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 43
    array-length v1, p1

    .line 44
    .line 45
    :goto_0
    if-ge v0, v1, :cond_1

    .line 46
    .line 47
    aget-object v2, p1, v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/SampleQueue;->reset()V

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/e0;->s:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->q:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Landroidx/media3/exoplayer/source/a0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/a0;-><init>(Landroidx/media3/exoplayer/source/e0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private J(Landroidx/media3/exoplayer/source/e0$e;)Landroidx/media3/extractor/TrackOutput;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->u:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/source/e0;->v:[Landroidx/media3/exoplayer/source/e0$e;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/source/e0$e;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/source/e0;->u:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 19
    .line 20
    aget-object p1, p1, v1

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/e0;->i:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/exoplayer/source/e0;->c:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/media3/exoplayer/source/e0;->g:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Landroidx/media3/exoplayer/source/SampleQueue;->createWithDrm(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)Landroidx/media3/exoplayer/source/SampleQueue;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/source/SampleQueue;->setUpstreamFormatChangeListener(Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;)V

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/media3/exoplayer/source/e0;->v:[Landroidx/media3/exoplayer/source/e0$e;

    .line 40
    .line 41
    add-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, [Landroidx/media3/exoplayer/source/e0$e;

    .line 48
    .line 49
    aput-object p1, v2, v0

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Landroidx/media3/common/util/Util;->castNonNullTypeArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, [Landroidx/media3/exoplayer/source/e0$e;

    .line 56
    .line 57
    iput-object p1, p0, Landroidx/media3/exoplayer/source/e0;->v:[Landroidx/media3/exoplayer/source/e0$e;

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/media3/exoplayer/source/e0;->u:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, [Landroidx/media3/exoplayer/source/SampleQueue;

    .line 66
    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNullTypeArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, [Landroidx/media3/exoplayer/source/SampleQueue;

    .line 74
    .line 75
    iput-object p1, p0, Landroidx/media3/exoplayer/source/e0;->u:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 76
    return-object v1
.end method

.method private M([ZJ)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->u:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/media3/exoplayer/source/e0;->u:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 10
    .line 11
    aget-object v3, v3, v2

    .line 12
    .line 13
    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/e0;->r:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->getFirstIndex()I

    .line 19
    move-result v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/SampleQueue;->seekTo(I)Z

    .line 23
    move-result v3

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v3, p2, p3, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->seekTo(JZ)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    :goto_1
    if-nez v3, :cond_2

    .line 31
    .line 32
    aget-boolean v3, p1, v2

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/e0;->y:Z

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    :cond_1
    return v1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method private N(Landroidx/media3/extractor/SeekMap;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->t:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/source/e0;->A:Landroidx/media3/extractor/SeekMap;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/e0;->B:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Landroidx/media3/exoplayer/source/e0$a;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/media3/exoplayer/source/e0;->A:Landroidx/media3/extractor/SeekMap;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v3}, Landroidx/media3/exoplayer/source/e0$a;-><init>(Landroidx/media3/exoplayer/source/e0;Landroidx/media3/extractor/SeekMap;)V

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/media3/exoplayer/source/e0;->A:Landroidx/media3/extractor/SeekMap;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->A:Landroidx/media3/extractor/SeekMap;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    .line 47
    move-result-wide v3

    .line 48
    .line 49
    iput-wide v3, p0, Landroidx/media3/exoplayer/source/e0;->B:J

    .line 50
    .line 51
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/e0;->H:Z

    .line 52
    const/4 v3, 0x1

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    .line 58
    move-result-wide v4

    .line 59
    .line 60
    cmp-long v0, v4, v1

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    move v0, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    .line 67
    :goto_1
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/e0;->C:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    const/4 v3, 0x7

    .line 71
    .line 72
    :cond_3
    iput v3, p0, Landroidx/media3/exoplayer/source/e0;->D:I

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->h:Landroidx/media3/exoplayer/source/e0$c;

    .line 75
    .line 76
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/e0;->B:J

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Landroidx/media3/extractor/SeekMap;->isSeekable()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/e0;->C:Z

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1, v2, p1, v3}, Landroidx/media3/exoplayer/source/e0$c;->onSourceInfoRefreshed(JZZ)V

    .line 86
    .line 87
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/e0;->x:Z

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/e0;->A()V

    .line 93
    :cond_4
    return-void
.end method

.method private P()V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    new-instance v8, Landroidx/media3/exoplayer/source/e0$b;

    .line 5
    .line 6
    iget-object v2, v7, Landroidx/media3/exoplayer/source/e0;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v3, v7, Landroidx/media3/exoplayer/source/e0;->b:Landroidx/media3/datasource/DataSource;

    .line 9
    .line 10
    iget-object v4, v7, Landroidx/media3/exoplayer/source/e0;->m:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 11
    .line 12
    iget-object v6, v7, Landroidx/media3/exoplayer/source/e0;->n:Landroidx/media3/common/util/ConditionVariable;

    .line 13
    move-object v0, v8

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    move-object/from16 v5, p0

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/e0$b;-><init>(Landroidx/media3/exoplayer/source/e0;Landroid/net/Uri;Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/common/util/ConditionVariable;)V

    .line 21
    .line 22
    iget-boolean v0, v7, Landroidx/media3/exoplayer/source/e0;->x:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/source/e0;->v()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 32
    .line 33
    iget-wide v0, v7, Landroidx/media3/exoplayer/source/e0;->B:J

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    cmp-long v4, v0, v2

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-wide v4, v7, Landroidx/media3/exoplayer/source/e0;->J:J

    .line 45
    .line 46
    cmp-long v0, v4, v0

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    const/4 v0, 0x1

    .line 50
    .line 51
    iput-boolean v0, v7, Landroidx/media3/exoplayer/source/e0;->M:Z

    .line 52
    .line 53
    iput-wide v2, v7, Landroidx/media3/exoplayer/source/e0;->J:J

    .line 54
    return-void

    .line 55
    .line 56
    :cond_0
    iget-object v0, v7, Landroidx/media3/exoplayer/source/e0;->A:Landroidx/media3/extractor/SeekMap;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Landroidx/media3/extractor/SeekMap;

    .line 63
    .line 64
    iget-wide v4, v7, Landroidx/media3/exoplayer/source/e0;->J:J

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v4, v5}, Landroidx/media3/extractor/SeekMap;->getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/media3/extractor/SeekMap$SeekPoints;->first:Landroidx/media3/extractor/SeekPoint;

    .line 71
    .line 72
    iget-wide v0, v0, Landroidx/media3/extractor/SeekPoint;->position:J

    .line 73
    .line 74
    iget-wide v4, v7, Landroidx/media3/exoplayer/source/e0;->J:J

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v0, v1, v4, v5}, Landroidx/media3/exoplayer/source/e0$b;->e(Landroidx/media3/exoplayer/source/e0$b;JJ)V

    .line 78
    .line 79
    iget-object v0, v7, Landroidx/media3/exoplayer/source/e0;->u:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 80
    array-length v1, v0

    .line 81
    const/4 v4, 0x0

    .line 82
    .line 83
    :goto_0
    if-ge v4, v1, :cond_1

    .line 84
    .line 85
    aget-object v5, v0, v4

    .line 86
    .line 87
    iget-wide v9, v7, Landroidx/media3/exoplayer/source/e0;->J:J

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v9, v10}, Landroidx/media3/exoplayer/source/SampleQueue;->setStartTimeUs(J)V

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_1
    iput-wide v2, v7, Landroidx/media3/exoplayer/source/e0;->J:J

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/source/e0;->s()I

    .line 99
    move-result v0

    .line 100
    .line 101
    iput v0, v7, Landroidx/media3/exoplayer/source/e0;->L:I

    .line 102
    .line 103
    iget-object v0, v7, Landroidx/media3/exoplayer/source/e0;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 104
    .line 105
    iget-object v1, v7, Landroidx/media3/exoplayer/source/e0;->d:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 106
    .line 107
    iget v2, v7, Landroidx/media3/exoplayer/source/e0;->D:I

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    .line 111
    move-result v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v8, v7, v1}, Landroidx/media3/exoplayer/upstream/Loader;->startLoading(Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)J

    .line 115
    move-result-wide v13

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, Landroidx/media3/exoplayer/source/e0$b;->c(Landroidx/media3/exoplayer/source/e0$b;)Landroidx/media3/datasource/DataSpec;

    .line 119
    move-result-object v12

    .line 120
    .line 121
    iget-object v15, v7, Landroidx/media3/exoplayer/source/e0;->f:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 122
    .line 123
    new-instance v16, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 124
    .line 125
    .line 126
    invoke-static {v8}, Landroidx/media3/exoplayer/source/e0$b;->b(Landroidx/media3/exoplayer/source/e0$b;)J

    .line 127
    move-result-wide v10

    .line 128
    .line 129
    move-object/from16 v9, v16

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v9 .. v14}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;J)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Landroidx/media3/exoplayer/source/e0$b;->d(Landroidx/media3/exoplayer/source/e0$b;)J

    .line 136
    move-result-wide v22

    .line 137
    .line 138
    iget-wide v0, v7, Landroidx/media3/exoplayer/source/e0;->B:J

    .line 139
    .line 140
    const/16 v17, 0x1

    .line 141
    .line 142
    const/16 v18, -0x1

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    move-wide/from16 v24, v0

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v15 .. v25}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 154
    return-void
.end method

.method private Q()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/e0;->F:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/e0;->v()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/e0;Landroidx/media3/extractor/SeekMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/e0;->z(Landroidx/media3/extractor/SeekMap;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/e0;->A()V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/e0;->x()V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/e0;->y()V

    return-void
.end method

.method static synthetic e(Landroidx/media3/exoplayer/source/e0;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/e0;->k:J

    .line 3
    return-wide v0
.end method

.method static synthetic f(Landroidx/media3/exoplayer/source/e0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/source/e0;->p:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method static synthetic g(Landroidx/media3/exoplayer/source/e0;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/source/e0;->q:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method static synthetic h(Landroidx/media3/exoplayer/source/e0;Z)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/e0;->t(Z)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic i()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/source/e0;->O:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method static synthetic j(Landroidx/media3/exoplayer/source/e0;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/source/e0;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic k(Landroidx/media3/exoplayer/source/e0;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/e0;->B:J

    .line 3
    return-wide v0
.end method

.method static synthetic l(Landroidx/media3/exoplayer/source/e0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/e0;->F()V

    .line 4
    return-void
.end method

.method static synthetic m(Landroidx/media3/exoplayer/source/e0;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/source/e0;->t:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 3
    return-object p0
.end method

.method static synthetic n(Landroidx/media3/exoplayer/source/e0;Landroidx/media3/extractor/metadata/icy/IcyHeaders;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/e0;->t:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 3
    return-object p1
.end method

.method static synthetic o()Landroidx/media3/common/Format;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/source/e0;->P:Landroidx/media3/common/Format;

    .line 3
    return-object v0
.end method

.method private p()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/e0;->x:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->z:Landroidx/media3/exoplayer/source/e0$f;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->A:Landroidx/media3/extractor/SeekMap;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method private q(Landroidx/media3/exoplayer/source/e0$b;I)Z
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/e0;->H:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->A:Landroidx/media3/extractor/SeekMap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/e0;->x:Z

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/e0;->Q()Z

    .line 32
    move-result p2

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/e0;->K:Z

    .line 37
    return v0

    .line 38
    .line 39
    :cond_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/e0;->x:Z

    .line 40
    .line 41
    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/e0;->F:Z

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/e0;->I:J

    .line 46
    .line 47
    iput v0, p0, Landroidx/media3/exoplayer/source/e0;->L:I

    .line 48
    .line 49
    iget-object p2, p0, Landroidx/media3/exoplayer/source/e0;->u:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 50
    array-length v4, p2

    .line 51
    .line 52
    :goto_0
    if-ge v0, v4, :cond_2

    .line 53
    .line 54
    aget-object v5, p2, v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/SampleQueue;->reset()V

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p1, v2, v3, v2, v3}, Landroidx/media3/exoplayer/source/e0$b;->e(Landroidx/media3/exoplayer/source/e0$b;JJ)V

    .line 64
    return v1

    .line 65
    .line 66
    :cond_3
    :goto_1
    iput p2, p0, Landroidx/media3/exoplayer/source/e0;->L:I

    .line 67
    return v1
.end method

.method private static r()Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "Icy-MetaData"

    .line 8
    .line 9
    const-string v2, "1"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private s()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->u:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/SampleQueue;->getWriteIndex()I

    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method private t(Z)J
    .locals 5

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/e0;->u:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 6
    array-length v3, v3

    .line 7
    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/media3/exoplayer/source/e0;->z:Landroidx/media3/exoplayer/source/e0$f;

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Landroidx/media3/exoplayer/source/e0$f;

    .line 19
    .line 20
    iget-object v3, v3, Landroidx/media3/exoplayer/source/e0$f;->c:[Z

    .line 21
    .line 22
    aget-boolean v3, v3, v2

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/e0;->u:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 27
    .line 28
    aget-object v3, v3, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->getLargestQueuedTimestampUs()J

    .line 32
    move-result-wide v3

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-wide v0
.end method

.method private v()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/e0;->J:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method private synthetic x()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/e0;->N:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->s:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 16
    :cond_0
    return-void
.end method

.method private synthetic y()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/e0;->H:Z

    .line 4
    return-void
.end method

.method private synthetic z(Landroidx/media3/extractor/SeekMap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/e0;->N(Landroidx/media3/extractor/SeekMap;)V

    .line 4
    return-void
.end method


# virtual methods
.method D()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/source/e0;->d:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 5
    .line 6
    iget v2, p0, Landroidx/media3/exoplayer/source/e0;->D:I

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->maybeThrowError(I)V

    .line 14
    return-void
.end method

.method E(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->u:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/SampleQueue;->maybeThrowError()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/e0;->D()V

    .line 11
    return-void
.end method

.method public G(Landroidx/media3/exoplayer/source/e0$b;JJZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/e0$b;->a(Landroidx/media3/exoplayer/source/e0$b;)Landroidx/media3/datasource/StatsDataSource;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    new-instance v14, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/e0$b;->b(Landroidx/media3/exoplayer/source/e0$b;)J

    .line 11
    move-result-wide v3

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/e0$b;->c(Landroidx/media3/exoplayer/source/e0$b;)Landroidx/media3/datasource/DataSpec;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    .line 19
    move-result-object v6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/media3/datasource/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    .line 23
    move-result-object v7

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/media3/datasource/StatsDataSource;->getBytesRead()J

    .line 27
    move-result-wide v12

    .line 28
    move-object v2, v14

    .line 29
    .line 30
    move-wide/from16 v8, p2

    .line 31
    .line 32
    move-wide/from16 v10, p4

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v2 .. v13}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 36
    .line 37
    iget-object v1, v0, Landroidx/media3/exoplayer/source/e0;->d:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 38
    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/e0$b;->b(Landroidx/media3/exoplayer/source/e0$b;)J

    .line 41
    move-result-wide v2

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 45
    .line 46
    iget-object v2, v0, Landroidx/media3/exoplayer/source/e0;->f:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 47
    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/e0$b;->d(Landroidx/media3/exoplayer/source/e0$b;)J

    .line 50
    move-result-wide v9

    .line 51
    .line 52
    iget-wide v11, v0, Landroidx/media3/exoplayer/source/e0;->B:J

    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, -0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v3, v14

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v2 .. v12}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 62
    .line 63
    if-nez p6, :cond_1

    .line 64
    .line 65
    iget-object v1, v0, Landroidx/media3/exoplayer/source/e0;->u:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 66
    array-length v2, v1

    .line 67
    const/4 v3, 0x0

    .line 68
    .line 69
    :goto_0
    if-ge v3, v2, :cond_0

    .line 70
    .line 71
    aget-object v4, v1, v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/SampleQueue;->reset()V

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_0
    iget v1, v0, Landroidx/media3/exoplayer/source/e0;->G:I

    .line 80
    .line 81
    if-lez v1, :cond_1

    .line 82
    .line 83
    iget-object v1, v0, Landroidx/media3/exoplayer/source/e0;->s:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 93
    :cond_1
    return-void
.end method

.method public H(Landroidx/media3/exoplayer/source/e0$b;JJ)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/e0;->B:J

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/media3/exoplayer/source/e0;->A:Landroidx/media3/extractor/SeekMap;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/media3/extractor/SeekMap;->isSeekable()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/source/e0;->t(Z)J

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    const-wide/high16 v5, -0x8000000000000000L

    .line 29
    .line 30
    cmp-long v5, v3, v5

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const-wide/16 v5, 0x2710

    .line 38
    add-long/2addr v3, v5

    .line 39
    .line 40
    :goto_0
    iput-wide v3, v0, Landroidx/media3/exoplayer/source/e0;->B:J

    .line 41
    .line 42
    iget-object v5, v0, Landroidx/media3/exoplayer/source/e0;->h:Landroidx/media3/exoplayer/source/e0$c;

    .line 43
    .line 44
    iget-boolean v6, v0, Landroidx/media3/exoplayer/source/e0;->C:Z

    .line 45
    .line 46
    .line 47
    invoke-interface {v5, v3, v4, v1, v6}, Landroidx/media3/exoplayer/source/e0$c;->onSourceInfoRefreshed(JZZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/e0$b;->a(Landroidx/media3/exoplayer/source/e0$b;)Landroidx/media3/datasource/StatsDataSource;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    new-instance v15, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 54
    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/e0$b;->b(Landroidx/media3/exoplayer/source/e0$b;)J

    .line 57
    move-result-wide v4

    .line 58
    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/e0$b;->c(Landroidx/media3/exoplayer/source/e0$b;)Landroidx/media3/datasource/DataSpec;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/media3/datasource/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/media3/datasource/StatsDataSource;->getBytesRead()J

    .line 73
    move-result-wide v13

    .line 74
    move-object v3, v15

    .line 75
    .line 76
    move-wide/from16 v9, p2

    .line 77
    .line 78
    move-wide/from16 v11, p4

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v3 .. v14}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 82
    .line 83
    iget-object v1, v0, Landroidx/media3/exoplayer/source/e0;->d:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 84
    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/e0$b;->b(Landroidx/media3/exoplayer/source/e0$b;)J

    .line 87
    move-result-wide v3

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v3, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 91
    .line 92
    iget-object v3, v0, Landroidx/media3/exoplayer/source/e0;->f:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 93
    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/e0$b;->d(Landroidx/media3/exoplayer/source/e0$b;)J

    .line 96
    move-result-wide v10

    .line 97
    .line 98
    iget-wide v12, v0, Landroidx/media3/exoplayer/source/e0;->B:J

    .line 99
    const/4 v5, 0x1

    .line 100
    const/4 v6, -0x1

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    move-object v4, v15

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v3 .. v13}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 108
    .line 109
    iput-boolean v2, v0, Landroidx/media3/exoplayer/source/e0;->M:Z

    .line 110
    .line 111
    iget-object v1, v0, Landroidx/media3/exoplayer/source/e0;->s:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    check-cast v1, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 121
    return-void
.end method

.method public I(Landroidx/media3/exoplayer/source/e0$b;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/e0$b;->a(Landroidx/media3/exoplayer/source/e0$b;)Landroidx/media3/datasource/StatsDataSource;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v14, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 9
    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/e0$b;->b(Landroidx/media3/exoplayer/source/e0$b;)J

    .line 12
    move-result-wide v3

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/e0$b;->c(Landroidx/media3/exoplayer/source/e0$b;)Landroidx/media3/datasource/DataSpec;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/media3/datasource/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/media3/datasource/StatsDataSource;->getBytesRead()J

    .line 28
    move-result-wide v12

    .line 29
    move-object v2, v14

    .line 30
    .line 31
    move-wide/from16 v8, p2

    .line 32
    .line 33
    move-wide/from16 v10, p4

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v2 .. v13}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 37
    .line 38
    new-instance v1, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 39
    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/e0$b;->d(Landroidx/media3/exoplayer/source/e0$b;)J

    .line 42
    move-result-wide v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 46
    move-result-wide v21

    .line 47
    .line 48
    iget-wide v2, v0, Landroidx/media3/exoplayer/source/e0;->B:J

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 52
    move-result-wide v23

    .line 53
    .line 54
    const/16 v16, 0x1

    .line 55
    .line 56
    const/16 v17, -0x1

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    move-object v15, v1

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v15 .. v24}, Landroidx/media3/exoplayer/source/MediaLoadData;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 67
    .line 68
    iget-object v2, v0, Landroidx/media3/exoplayer/source/e0;->d:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 69
    .line 70
    new-instance v3, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    .line 71
    .line 72
    move-object/from16 v13, p6

    .line 73
    .line 74
    move/from16 v4, p7

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v14, v1, v13, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    .line 81
    move-result-wide v1

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    cmp-long v3, v1, v3

    .line 89
    const/4 v4, 0x1

    .line 90
    .line 91
    if-nez v3, :cond_0

    .line 92
    .line 93
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY_FATAL:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 94
    .line 95
    move-object/from16 v15, p1

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/source/e0;->s()I

    .line 100
    move-result v3

    .line 101
    .line 102
    iget v5, v0, Landroidx/media3/exoplayer/source/e0;->L:I

    .line 103
    .line 104
    if-le v3, v5, :cond_1

    .line 105
    .line 106
    move-object/from16 v15, p1

    .line 107
    move v5, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 v5, 0x0

    .line 110
    .line 111
    move-object/from16 v15, p1

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-direct {v0, v15, v3}, Landroidx/media3/exoplayer/source/e0;->q(Landroidx/media3/exoplayer/source/e0$b;I)Z

    .line 115
    move-result v3

    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v1, v2}, Landroidx/media3/exoplayer/upstream/Loader;->createRetryAction(ZJ)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 121
    move-result-object v1

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_2
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;->isRetry()Z

    .line 128
    move-result v2

    .line 129
    .line 130
    xor-int/lit8 v16, v2, 0x1

    .line 131
    .line 132
    iget-object v2, v0, Landroidx/media3/exoplayer/source/e0;->f:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 133
    .line 134
    .line 135
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/e0$b;->d(Landroidx/media3/exoplayer/source/e0$b;)J

    .line 136
    move-result-wide v9

    .line 137
    .line 138
    iget-wide v11, v0, Landroidx/media3/exoplayer/source/e0;->B:J

    .line 139
    const/4 v4, 0x1

    .line 140
    const/4 v5, -0x1

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    move-object v3, v14

    .line 145
    .line 146
    move-object/from16 v13, p6

    .line 147
    .line 148
    move/from16 v14, v16

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v2 .. v14}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadError(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 152
    .line 153
    if-eqz v16, :cond_3

    .line 154
    .line 155
    iget-object v2, v0, Landroidx/media3/exoplayer/source/e0;->d:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 156
    .line 157
    .line 158
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/e0$b;->b(Landroidx/media3/exoplayer/source/e0$b;)J

    .line 159
    move-result-wide v3

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 163
    :cond_3
    return-object v1
.end method

.method K(ILandroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/e0;->Q()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/e0;->B(I)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->u:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 14
    .line 15
    aget-object v0, v0, p1

    .line 16
    .line 17
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/e0;->M:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, p3, p4, v2}, Landroidx/media3/exoplayer/source/SampleQueue;->read(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 21
    move-result p2

    .line 22
    .line 23
    if-ne p2, v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/e0;->C(I)V

    .line 27
    :cond_1
    return p2
.end method

.method public L()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/e0;->x:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->u:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->preRelease()V

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/upstream/Loader;->release(Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;)V

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->q:Landroid/os/Handler;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    iput-object v1, p0, Landroidx/media3/exoplayer/source/e0;->s:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/e0;->N:Z

    .line 35
    return-void
.end method

.method O(IJ)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/e0;->Q()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/e0;->B(I)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->u:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 14
    .line 15
    aget-object v0, v0, p1

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/e0;->M:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, p3, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->getSkipCount(JZ)I

    .line 21
    move-result p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/SampleQueue;->skip(I)V

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/e0;->C(I)V

    .line 30
    :cond_1
    return p2
.end method

.method public continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/e0;->M:Z

    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/source/e0;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->hasFatalError()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/e0;->K:Z

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/e0;->x:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Landroidx/media3/exoplayer/source/e0;->G:I

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/e0;->n:Landroidx/media3/common/util/ConditionVariable;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/e0;->P()V

    .line 43
    const/4 p1, 0x1

    .line 44
    :cond_1
    return p1

    .line 45
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/e0;->r:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/e0;->p()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/e0;->v()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->z:Landroidx/media3/exoplayer/source/e0$f;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/media3/exoplayer/source/e0$f;->c:[Z

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/source/e0;->u:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 22
    array-length v1, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v2, v1, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/media3/exoplayer/source/e0;->u:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 28
    .line 29
    aget-object v3, v3, v2

    .line 30
    .line 31
    aget-boolean v4, v0, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1, p2, p3, v4}, Landroidx/media3/exoplayer/source/SampleQueue;->discardTo(JZZ)V

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public endTracks()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/e0;->w:Z

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->q:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/source/e0;->o:Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/e0;->p()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->A:Landroidx/media3/extractor/SeekMap;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/extractor/SeekMap;->isSeekable()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    return-wide p1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->A:Landroidx/media3/extractor/SeekMap;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/SeekMap;->getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/media3/extractor/SeekMap$SeekPoints;->first:Landroidx/media3/extractor/SeekPoint;

    .line 23
    .line 24
    iget-wide v5, v1, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/media3/extractor/SeekMap$SeekPoints;->second:Landroidx/media3/extractor/SeekPoint;

    .line 27
    .line 28
    iget-wide v7, v0, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    .line 29
    move-object v2, p3

    .line 30
    move-wide v3, p1

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v2 .. v8}, Landroidx/media3/exoplayer/SeekParameters;->resolveSeekPositionUs(JJJ)J

    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/e0;->p()V

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/e0;->M:Z

    .line 6
    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/source/e0;->G:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/e0;->v()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/e0;->J:J

    .line 23
    return-wide v0

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/e0;->y:Z

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v4, 0x7fffffffffffffffL

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->u:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    .line 40
    :goto_0
    if-ge v6, v0, :cond_4

    .line 41
    .line 42
    iget-object v9, p0, Landroidx/media3/exoplayer/source/e0;->z:Landroidx/media3/exoplayer/source/e0$f;

    .line 43
    .line 44
    iget-object v10, v9, Landroidx/media3/exoplayer/source/e0$f;->b:[Z

    .line 45
    .line 46
    aget-boolean v10, v10, v6

    .line 47
    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    iget-object v9, v9, Landroidx/media3/exoplayer/source/e0$f;->c:[Z

    .line 51
    .line 52
    aget-boolean v9, v9, v6

    .line 53
    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    iget-object v9, p0, Landroidx/media3/exoplayer/source/e0;->u:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 57
    .line 58
    aget-object v9, v9, v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/SampleQueue;->isLastSampleQueued()Z

    .line 62
    move-result v9

    .line 63
    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    iget-object v9, p0, Landroidx/media3/exoplayer/source/e0;->u:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 67
    .line 68
    aget-object v9, v9, v6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/SampleQueue;->getLargestQueuedTimestampUs()J

    .line 72
    move-result-wide v9

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 76
    move-result-wide v7

    .line 77
    .line 78
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-wide v7, v4

    .line 81
    .line 82
    :cond_4
    cmp-long v0, v7, v4

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/source/e0;->t(Z)J

    .line 88
    move-result-wide v7

    .line 89
    .line 90
    :cond_5
    cmp-long v0, v7, v1

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    iget-wide v7, p0, Landroidx/media3/exoplayer/source/e0;->I:J

    .line 95
    :cond_6
    return-wide v7

    .line 96
    :cond_7
    :goto_1
    return-wide v1
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/e0;->getBufferedPositionUs()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/o;->a(Landroidx/media3/exoplayer/source/MediaPeriod;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/e0;->p()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->z:Landroidx/media3/exoplayer/source/e0$f;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/source/e0$f;->a:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 8
    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->n:Landroidx/media3/common/util/ConditionVariable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->isOpen()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/e0;->D()V

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/e0;->M:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/e0;->x:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onLoadCanceled(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/media3/exoplayer/source/e0$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/source/e0;->G(Landroidx/media3/exoplayer/source/e0$b;JJZ)V

    .line 6
    return-void
.end method

.method public bridge synthetic onLoadCompleted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/media3/exoplayer/source/e0$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/source/e0;->H(Landroidx/media3/exoplayer/source/e0$b;JJ)V

    .line 6
    return-void
.end method

.method public bridge synthetic onLoadError(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/media3/exoplayer/source/e0$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/source/e0;->I(Landroidx/media3/exoplayer/source/e0$b;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onLoaderReleased()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->u:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->release()V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->m:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->release()V

    .line 20
    return-void
.end method

.method public onUpstreamFormatChanged(Landroidx/media3/common/Format;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/e0;->q:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->o:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/e0;->s:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/source/e0;->n:Landroidx/media3/common/util/ConditionVariable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/e0;->P()V

    .line 11
    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/e0;->F:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/e0;->M:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/e0;->s()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget v1, p0, Landroidx/media3/exoplayer/source/e0;->L:I

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/e0;->F:Z

    .line 20
    .line 21
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/e0;->I:J

    .line 22
    return-wide v0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public seekMap(Landroidx/media3/extractor/SeekMap;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->q:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Landroidx/media3/exoplayer/source/d0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/d0;-><init>(Landroidx/media3/exoplayer/source/e0;Landroidx/media3/extractor/SeekMap;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public seekToUs(J)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/e0;->p()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->z:Landroidx/media3/exoplayer/source/e0$f;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/source/e0$f;->b:[Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/source/e0;->A:Landroidx/media3/extractor/SeekMap;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Landroidx/media3/extractor/SeekMap;->isSeekable()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-wide/16 p1, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    .line 21
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/e0;->F:Z

    .line 22
    .line 23
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/e0;->I:J

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/e0;->v()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/e0;->J:J

    .line 32
    return-wide p1

    .line 33
    .line 34
    :cond_1
    iget v2, p0, Landroidx/media3/exoplayer/source/e0;->D:I

    .line 35
    const/4 v3, 0x7

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/source/e0;->M([ZJ)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    return-wide p1

    .line 45
    .line 46
    :cond_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/e0;->K:Z

    .line 47
    .line 48
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/e0;->J:J

    .line 49
    .line 50
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/e0;->M:Z

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->u:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 61
    array-length v2, v0

    .line 62
    .line 63
    :goto_1
    if-ge v1, v2, :cond_3

    .line 64
    .line 65
    aget-object v3, v0, v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->discardToEnd()V

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->cancelLoading()V

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->clearFatalError()V

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->u:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 85
    array-length v2, v0

    .line 86
    .line 87
    :goto_2
    if-ge v1, v2, :cond_5

    .line 88
    .line 89
    aget-object v3, v0, v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->reset()V

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_3
    return-wide p1
.end method

.method public selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/e0;->p()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->z:Landroidx/media3/exoplayer/source/e0$f;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/source/e0$f;->a:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/source/e0$f;->c:[Z

    .line 10
    .line 11
    iget v2, p0, Landroidx/media3/exoplayer/source/e0;->G:I

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    const/4 v6, 0x1

    .line 16
    .line 17
    if-ge v4, v5, :cond_2

    .line 18
    .line 19
    aget-object v5, p3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    aget-object v7, p1, v4

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    aget-boolean v7, p2, v4

    .line 28
    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    :cond_0
    check-cast v5, Landroidx/media3/exoplayer/source/e0$d;

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Landroidx/media3/exoplayer/source/e0$d;->a(Landroidx/media3/exoplayer/source/e0$d;)I

    .line 35
    move-result v5

    .line 36
    .line 37
    aget-boolean v7, v0, v5

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 41
    .line 42
    iget v7, p0, Landroidx/media3/exoplayer/source/e0;->G:I

    .line 43
    sub-int/2addr v7, v6

    .line 44
    .line 45
    iput v7, p0, Landroidx/media3/exoplayer/source/e0;->G:I

    .line 46
    .line 47
    aput-boolean v3, v0, v5

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    aput-object v5, p3, v4

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/e0;->r:Z

    .line 56
    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/e0;->E:Z

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_3
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long p2, p5, v4

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    :goto_1
    move p2, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move p2, v3

    .line 74
    :goto_2
    move v2, v3

    .line 75
    :goto_3
    array-length v4, p1

    .line 76
    .line 77
    if-ge v2, v4, :cond_9

    .line 78
    .line 79
    aget-object v4, p3, v2

    .line 80
    .line 81
    if-nez v4, :cond_8

    .line 82
    .line 83
    aget-object v4, p1, v2

    .line 84
    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 89
    move-result v5

    .line 90
    .line 91
    if-ne v5, v6, :cond_5

    .line 92
    move v5, v6

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move v5, v3

    .line 95
    .line 96
    .line 97
    :goto_4
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v3}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 101
    move-result v5

    .line 102
    .line 103
    if-nez v5, :cond_6

    .line 104
    move v5, v6

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    move v5, v3

    .line 107
    .line 108
    .line 109
    :goto_5
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/source/TrackGroupArray;->indexOf(Landroidx/media3/common/TrackGroup;)I

    .line 117
    move-result v4

    .line 118
    .line 119
    aget-boolean v5, v0, v4

    .line 120
    xor-int/2addr v5, v6

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 124
    .line 125
    iget v5, p0, Landroidx/media3/exoplayer/source/e0;->G:I

    .line 126
    add-int/2addr v5, v6

    .line 127
    .line 128
    iput v5, p0, Landroidx/media3/exoplayer/source/e0;->G:I

    .line 129
    .line 130
    aput-boolean v6, v0, v4

    .line 131
    .line 132
    new-instance v5, Landroidx/media3/exoplayer/source/e0$d;

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, p0, v4}, Landroidx/media3/exoplayer/source/e0$d;-><init>(Landroidx/media3/exoplayer/source/e0;I)V

    .line 136
    .line 137
    aput-object v5, p3, v2

    .line 138
    .line 139
    aput-boolean v6, p4, v2

    .line 140
    .line 141
    if-nez p2, :cond_8

    .line 142
    .line 143
    iget-object p2, p0, Landroidx/media3/exoplayer/source/e0;->u:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 144
    .line 145
    aget-object p2, p2, v4

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/SampleQueue;->getReadIndex()I

    .line 149
    move-result v4

    .line 150
    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p5, p6, v6}, Landroidx/media3/exoplayer/source/SampleQueue;->seekTo(JZ)Z

    .line 155
    move-result p2

    .line 156
    .line 157
    if-nez p2, :cond_7

    .line 158
    move p2, v6

    .line 159
    goto :goto_6

    .line 160
    :cond_7
    move p2, v3

    .line 161
    .line 162
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :cond_9
    iget p1, p0, Landroidx/media3/exoplayer/source/e0;->G:I

    .line 166
    .line 167
    if-nez p1, :cond_c

    .line 168
    .line 169
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/e0;->K:Z

    .line 170
    .line 171
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/e0;->F:Z

    .line 172
    .line 173
    iget-object p1, p0, Landroidx/media3/exoplayer/source/e0;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 177
    move-result p1

    .line 178
    .line 179
    if-eqz p1, :cond_b

    .line 180
    .line 181
    iget-object p1, p0, Landroidx/media3/exoplayer/source/e0;->u:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 182
    array-length p2, p1

    .line 183
    .line 184
    :goto_7
    if-ge v3, p2, :cond_a

    .line 185
    .line 186
    aget-object p3, p1, v3

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, Landroidx/media3/exoplayer/source/SampleQueue;->discardToEnd()V

    .line 190
    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 192
    goto :goto_7

    .line 193
    .line 194
    :cond_a
    iget-object p1, p0, Landroidx/media3/exoplayer/source/e0;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->cancelLoading()V

    .line 198
    goto :goto_a

    .line 199
    .line 200
    :cond_b
    iget-object p1, p0, Landroidx/media3/exoplayer/source/e0;->u:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 201
    array-length p2, p1

    .line 202
    .line 203
    :goto_8
    if-ge v3, p2, :cond_e

    .line 204
    .line 205
    aget-object p3, p1, v3

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3}, Landroidx/media3/exoplayer/source/SampleQueue;->reset()V

    .line 209
    .line 210
    add-int/lit8 v3, v3, 0x1

    .line 211
    goto :goto_8

    .line 212
    .line 213
    :cond_c
    if-eqz p2, :cond_e

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p5, p6}, Landroidx/media3/exoplayer/source/e0;->seekToUs(J)J

    .line 217
    move-result-wide p5

    .line 218
    :goto_9
    array-length p1, p3

    .line 219
    .line 220
    if-ge v3, p1, :cond_e

    .line 221
    .line 222
    aget-object p1, p3, v3

    .line 223
    .line 224
    if-eqz p1, :cond_d

    .line 225
    .line 226
    aput-boolean v6, p4, v3

    .line 227
    .line 228
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 229
    goto :goto_9

    .line 230
    .line 231
    :cond_e
    :goto_a
    iput-boolean v6, p0, Landroidx/media3/exoplayer/source/e0;->E:Z

    .line 232
    return-wide p5
.end method

.method public track(II)Landroidx/media3/extractor/TrackOutput;
    .locals 1

    .line 1
    .line 2
    new-instance p2, Landroidx/media3/exoplayer/source/e0$e;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p2, p1, v0}, Landroidx/media3/exoplayer/source/e0$e;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/source/e0;->J(Landroidx/media3/exoplayer/source/e0$e;)Landroidx/media3/extractor/TrackOutput;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method u()Landroidx/media3/extractor/TrackOutput;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/source/e0$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/source/e0$e;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/e0;->J(Landroidx/media3/exoplayer/source/e0$e;)Landroidx/media3/extractor/TrackOutput;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method w(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/e0;->Q()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->u:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/e0;->M:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->isReady(Z)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method
