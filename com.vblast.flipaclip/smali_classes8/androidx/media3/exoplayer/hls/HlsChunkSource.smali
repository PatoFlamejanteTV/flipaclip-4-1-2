.class Landroidx/media3/exoplayer/hls/HlsChunkSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/HlsChunkSource$c;,
        Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;,
        Landroidx/media3/exoplayer/hls/HlsChunkSource$d;,
        Landroidx/media3/exoplayer/hls/HlsChunkSource$a;,
        Landroidx/media3/exoplayer/hls/HlsChunkSource$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

.field private final b:Landroidx/media3/datasource/DataSource;

.field private final c:Landroidx/media3/datasource/DataSource;

.field private final d:Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;

.field private final e:[Landroid/net/Uri;

.field private final f:[Landroidx/media3/common/Format;

.field private final g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field private final h:Landroidx/media3/common/TrackGroup;

.field private final i:Ljava/util/List;

.field private final j:Landroidx/media3/exoplayer/hls/b;

.field private final k:Landroidx/media3/exoplayer/analytics/PlayerId;

.field private final l:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

.field private final m:J

.field private n:Z

.field private o:[B

.field private p:Ljava/io/IOException;

.field private q:Landroid/net/Uri;

.field private r:Z

.field private s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

.field private t:J

.field private u:Z

.field private v:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Landroidx/media3/common/Format;Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;JLjava/util/List;Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->a:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->e:[Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->f:[Landroidx/media3/common/Format;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->d:Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;

    .line 14
    .line 15
    iput-wide p8, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->m:J

    .line 16
    .line 17
    iput-object p10, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->i:Ljava/util/List;

    .line 18
    .line 19
    iput-object p11, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->k:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 20
    .line 21
    iput-object p12, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->l:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->v:J

    .line 29
    .line 30
    new-instance p7, Landroidx/media3/exoplayer/hls/b;

    .line 31
    const/4 p8, 0x4

    .line 32
    .line 33
    .line 34
    invoke-direct {p7, p8}, Landroidx/media3/exoplayer/hls/b;-><init>(I)V

    .line 35
    .line 36
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->j:Landroidx/media3/exoplayer/hls/b;

    .line 37
    .line 38
    sget-object p7, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 39
    .line 40
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->o:[B

    .line 41
    .line 42
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->t:J

    .line 43
    const/4 p1, 0x1

    .line 44
    .line 45
    .line 46
    invoke-interface {p5, p1}, Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;->createDataSource(I)Landroidx/media3/datasource/DataSource;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->b:Landroidx/media3/datasource/DataSource;

    .line 50
    .line 51
    if-eqz p6, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p6}, Landroidx/media3/datasource/DataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    .line 55
    :cond_0
    const/4 p1, 0x3

    .line 56
    .line 57
    .line 58
    invoke-interface {p5, p1}, Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;->createDataSource(I)Landroidx/media3/datasource/DataSource;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->c:Landroidx/media3/datasource/DataSource;

    .line 62
    .line 63
    new-instance p1, Landroidx/media3/common/TrackGroup;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p4}, Landroidx/media3/common/TrackGroup;-><init>([Landroidx/media3/common/Format;)V

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->h:Landroidx/media3/common/TrackGroup;

    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    const/4 p2, 0x0

    .line 75
    :goto_0
    array-length p5, p3

    .line 76
    .line 77
    if-ge p2, p5, :cond_2

    .line 78
    .line 79
    aget-object p5, p4, p2

    .line 80
    .line 81
    iget p5, p5, Landroidx/media3/common/Format;->roleFlags:I

    .line 82
    .line 83
    and-int/lit16 p5, p5, 0x4000

    .line 84
    .line 85
    if-nez p5, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object p5

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_2
    new-instance p2, Landroidx/media3/exoplayer/hls/HlsChunkSource$c;

    .line 98
    .line 99
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->h:Landroidx/media3/common/TrackGroup;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, p3, p1}, Landroidx/media3/exoplayer/hls/HlsChunkSource$c;-><init>(Landroidx/media3/common/TrackGroup;[I)V

    .line 107
    .line 108
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 109
    return-void
.end method

.method private static d(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;)Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->fullSegmentEncryptionKeyUri:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Landroidx/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private e()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->h:Landroidx/media3/common/TrackGroup;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndex()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->getAudioMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getVideoMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method private g(Landroidx/media3/exoplayer/hls/d;ZLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JJ)Landroid/util/Pair;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    goto :goto_3

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/d;->isLoadCompleted()Z

    .line 11
    move-result p2

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    new-instance p2, Landroid/util/Pair;

    .line 16
    .line 17
    iget p3, p1, Landroidx/media3/exoplayer/hls/d;->e:I

    .line 18
    .line 19
    if-ne p3, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/chunk/MediaChunk;->getNextChunkIndex()J

    .line 23
    move-result-wide p3

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-wide p3, p1, Landroidx/media3/exoplayer/source/chunk/MediaChunk;->chunkIndex:J

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    iget p1, p1, Landroidx/media3/exoplayer/hls/d;->e:I

    .line 33
    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_3
    new-instance p2, Landroid/util/Pair;

    .line 48
    .line 49
    iget-wide p3, p1, Landroidx/media3/exoplayer/source/chunk/MediaChunk;->chunkIndex:J

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    iget p1, p1, Landroidx/media3/exoplayer/hls/d;->e:I

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    :goto_2
    return-object p2

    .line 64
    .line 65
    :cond_4
    :goto_3
    iget-wide v2, p3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    .line 66
    add-long/2addr v2, p4

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iget-boolean p2, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->r:Z

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    goto :goto_4

    .line 74
    .line 75
    :cond_5
    iget-wide p6, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 76
    .line 77
    :cond_6
    :goto_4
    iget-boolean p2, p3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    .line 78
    .line 79
    if-nez p2, :cond_7

    .line 80
    .line 81
    cmp-long p2, p6, v2

    .line 82
    .line 83
    if-ltz p2, :cond_7

    .line 84
    .line 85
    new-instance p1, Landroid/util/Pair;

    .line 86
    .line 87
    iget-wide p4, p3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 88
    .line 89
    iget-object p2, p3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 93
    move-result p2

    .line 94
    int-to-long p2, p2

    .line 95
    add-long/2addr p4, p2

    .line 96
    .line 97
    .line 98
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object p3

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    return-object p1

    .line 108
    :cond_7
    sub-long/2addr p6, p4

    .line 109
    .line 110
    iget-object p2, p3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 111
    .line 112
    .line 113
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object p4

    .line 115
    .line 116
    iget-object p5, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 117
    .line 118
    .line 119
    invoke-interface {p5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->isLive()Z

    .line 120
    move-result p5

    .line 121
    const/4 v2, 0x0

    .line 122
    .line 123
    if-eqz p5, :cond_9

    .line 124
    .line 125
    if-nez p1, :cond_8

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    move p1, v2

    .line 128
    goto :goto_6

    .line 129
    :cond_9
    :goto_5
    move p1, v0

    .line 130
    .line 131
    .line 132
    :goto_6
    invoke-static {p2, p4, v0, p1}, Landroidx/media3/common/util/Util;->binarySearchFloor(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 133
    move-result p1

    .line 134
    int-to-long p4, p1

    .line 135
    .line 136
    iget-wide v3, p3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 137
    add-long/2addr p4, v3

    .line 138
    .line 139
    if-ltz p1, :cond_d

    .line 140
    .line 141
    iget-object p2, p3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 148
    .line 149
    iget-wide v3, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    .line 150
    .line 151
    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->durationUs:J

    .line 152
    add-long/2addr v3, v5

    .line 153
    .line 154
    cmp-long p2, p6, v3

    .line 155
    .line 156
    if-gez p2, :cond_a

    .line 157
    .line 158
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    .line 159
    goto :goto_7

    .line 160
    .line 161
    :cond_a
    iget-object p1, p3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 162
    .line 163
    .line 164
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 165
    move-result p2

    .line 166
    .line 167
    if-ge v2, p2, :cond_d

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    check-cast p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    .line 174
    .line 175
    iget-wide v3, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    .line 176
    .line 177
    iget-wide v5, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->durationUs:J

    .line 178
    add-long/2addr v3, v5

    .line 179
    .line 180
    cmp-long v0, p6, v3

    .line 181
    .line 182
    if-gez v0, :cond_c

    .line 183
    .line 184
    iget-boolean p2, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->isIndependent:Z

    .line 185
    .line 186
    if-eqz p2, :cond_d

    .line 187
    .line 188
    iget-object p2, p3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 189
    .line 190
    if-ne p1, p2, :cond_b

    .line 191
    .line 192
    const-wide/16 p1, 0x1

    .line 193
    goto :goto_8

    .line 194
    .line 195
    :cond_b
    const-wide/16 p1, 0x0

    .line 196
    :goto_8
    add-long/2addr p4, p1

    .line 197
    move v1, v2

    .line 198
    goto :goto_9

    .line 199
    .line 200
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 201
    goto :goto_7

    .line 202
    .line 203
    :cond_d
    :goto_9
    new-instance p1, Landroid/util/Pair;

    .line 204
    .line 205
    .line 206
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    move-result-object p2

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object p3

    .line 212
    .line 213
    .line 214
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    return-object p1
.end method

.method private static h(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JI)Landroidx/media3/exoplayer/hls/HlsChunkSource$d;
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 3
    .line 4
    sub-long v0, p1, v0

    .line 5
    long-to-int v0, v0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    if-eq p3, v4, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p3, v3

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-ge p3, v0, :cond_1

    .line 29
    .line 30
    new-instance v2, Landroidx/media3/exoplayer/hls/HlsChunkSource$d;

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/HlsChunkSource$d;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    .line 42
    :cond_1
    return-object v2

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 51
    .line 52
    if-ne p3, v4, :cond_3

    .line 53
    .line 54
    new-instance p0, Landroidx/media3/exoplayer/hls/HlsChunkSource$d;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1, p1, p2, v4}, Landroidx/media3/exoplayer/hls/HlsChunkSource$d;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_3
    iget-object v5, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 64
    move-result v5

    .line 65
    .line 66
    if-ge p3, v5, :cond_4

    .line 67
    .line 68
    new-instance p0, Landroidx/media3/exoplayer/hls/HlsChunkSource$d;

    .line 69
    .line 70
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/HlsChunkSource$d;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    .line 80
    return-object p0

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 88
    move-result p3

    .line 89
    .line 90
    const-wide/16 v5, 0x1

    .line 91
    .line 92
    if-ge v0, p3, :cond_5

    .line 93
    .line 94
    new-instance p3, Landroidx/media3/exoplayer/hls/HlsChunkSource$d;

    .line 95
    .line 96
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 103
    add-long/2addr p1, v5

    .line 104
    .line 105
    .line 106
    invoke-direct {p3, p0, p1, p2, v4}, Landroidx/media3/exoplayer/hls/HlsChunkSource$d;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    .line 107
    return-object p3

    .line 108
    .line 109
    :cond_5
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 110
    .line 111
    .line 112
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 113
    move-result p3

    .line 114
    .line 115
    if-nez p3, :cond_6

    .line 116
    .line 117
    new-instance p3, Landroidx/media3/exoplayer/hls/HlsChunkSource$d;

    .line 118
    .line 119
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 126
    add-long/2addr p1, v5

    .line 127
    .line 128
    .line 129
    invoke-direct {p3, p0, p1, p2, v3}, Landroidx/media3/exoplayer/hls/HlsChunkSource$d;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    .line 130
    return-object p3

    .line 131
    :cond_6
    return-object v2
.end method

.method static j(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JI)Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    .line 6
    if-ltz p1, :cond_7

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    move-result p2

    .line 13
    .line 14
    if-ge p2, p1, :cond_0

    .line 15
    goto :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, -0x1

    .line 29
    .line 30
    if-ge p1, v0, :cond_4

    .line 31
    .line 32
    if-eq p3, v2, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 41
    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    move-result v3

    .line 53
    .line 54
    if-ge p3, v3, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    move-result v3

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p3, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    :cond_3
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    move p3, v1

    .line 84
    .line 85
    :cond_4
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->partTargetDurationUs:J

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    cmp-long p1, v3, v5

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    if-ne p3, v2, :cond_5

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move v1, p3

    .line 99
    .line 100
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    move-result p1

    .line 105
    .line 106
    if-ge v1, p1, :cond_6

    .line 107
    .line 108
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 112
    move-result p1

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method private n(Landroid/net/Uri;IZLandroidx/media3/exoplayer/upstream/CmcdData$Factory;)Landroidx/media3/exoplayer/source/chunk/Chunk;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->j:Landroidx/media3/exoplayer/hls/b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/hls/b;->c(Landroid/net/Uri;)[B

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->j:Landroidx/media3/exoplayer/hls/b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1, v1}, Landroidx/media3/exoplayer/hls/b;->b(Landroid/net/Uri;[B)[B

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_1
    new-instance v0, Landroidx/media3/datasource/DataSpec$Builder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/media3/datasource/DataSpec$Builder;->setFlags(I)Landroidx/media3/datasource/DataSpec$Builder;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz p4, :cond_3

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    const-string p3, "i"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p3}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setObjectType(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p4}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->createCmcdData()Landroidx/media3/exoplayer/upstream/CmcdData;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/upstream/CmcdData;->addToDataSpec(Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/DataSpec;

    .line 53
    move-result-object p1

    .line 54
    :cond_3
    move-object v2, p1

    .line 55
    .line 56
    new-instance p1, Landroidx/media3/exoplayer/hls/HlsChunkSource$a;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->c:Landroidx/media3/datasource/DataSource;

    .line 59
    .line 60
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->f:[Landroidx/media3/common/Format;

    .line 61
    .line 62
    aget-object v3, p3, p2

    .line 63
    .line 64
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionReason()I

    .line 68
    move-result v4

    .line 69
    .line 70
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionData()Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->o:[B

    .line 77
    move-object v0, p1

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/hls/HlsChunkSource$a;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ILjava/lang/Object;[B)V

    .line 81
    return-object p1
.end method

.method private u(J)J
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->t:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sub-long v2, v0, p1

    .line 14
    :cond_0
    return-wide v2
.end method

.method private y(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

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
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->getEndTimeUs()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    .line 23
    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->t:J

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/hls/d;J)[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    if-nez v9, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    :goto_0
    move v10, v0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->h:Landroidx/media3/common/TrackGroup;

    .line 12
    .line 13
    iget-object v1, v9, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/media3/common/TrackGroup;->indexOf(Landroidx/media3/common/Format;)I

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :goto_1
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 24
    move-result v11

    .line 25
    .line 26
    new-array v12, v11, [Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;

    .line 27
    const/4 v13, 0x0

    .line 28
    move v14, v13

    .line 29
    .line 30
    :goto_2
    if-ge v14, v11, :cond_3

    .line 31
    .line 32
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v14}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 36
    move-result v0

    .line 37
    .line 38
    iget-object v1, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->e:[Landroid/net/Uri;

    .line 39
    .line 40
    aget-object v1, v1, v0

    .line 41
    .line 42
    iget-object v2, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->isSnapshotValid(Landroid/net/Uri;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    sget-object v0, Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;->EMPTY:Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;

    .line 51
    .line 52
    aput-object v0, v12, v14

    .line 53
    .line 54
    move/from16 v16, v14

    .line 55
    goto :goto_4

    .line 56
    .line 57
    :cond_1
    iget-object v2, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v1, v13}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 61
    move-result-object v15

    .line 62
    .line 63
    .line 64
    invoke-static {v15}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    iget-wide v1, v15, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 67
    .line 68
    iget-object v3, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    .line 72
    move-result-wide v3

    .line 73
    .line 74
    sub-long v6, v1, v3

    .line 75
    .line 76
    if-eq v0, v10, :cond_2

    .line 77
    const/4 v0, 0x1

    .line 78
    move v2, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    move v2, v13

    .line 81
    .line 82
    :goto_3
    move-object/from16 v0, p0

    .line 83
    .line 84
    move-object/from16 v1, p1

    .line 85
    move-object v3, v15

    .line 86
    move-wide v4, v6

    .line 87
    .line 88
    move/from16 v16, v14

    .line 89
    move-wide v13, v6

    .line 90
    .line 91
    move-wide/from16 v6, p2

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->g(Landroidx/media3/exoplayer/hls/d;ZLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JJ)Landroid/util/Pair;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v1

    .line 104
    .line 105
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v0

    .line 112
    .line 113
    new-instance v3, Landroidx/media3/exoplayer/hls/HlsChunkSource$b;

    .line 114
    .line 115
    iget-object v4, v15, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {v15, v1, v2, v0}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->j(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JI)Ljava/util/List;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v4, v13, v14, v0}, Landroidx/media3/exoplayer/hls/HlsChunkSource$b;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 123
    .line 124
    aput-object v3, v12, v16

    .line 125
    .line 126
    :goto_4
    add-int/lit8 v14, v16, 0x1

    .line 127
    const/4 v13, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    return-object v12
.end method

.method public b(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndex()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->e:[Landroid/net/Uri;

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    const/4 v2, -0x1

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndexInTrackGroup()I

    .line 23
    move-result v2

    .line 24
    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    .line 33
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->hasIndependentSegments:Z

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_1
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    .line 54
    move-result-wide v4

    .line 55
    sub-long/2addr v1, v4

    .line 56
    .line 57
    sub-long v5, p1, v1

    .line 58
    .line 59
    iget-object p1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, v3, v3}, Landroidx/media3/common/util/Util;->binarySearchFloor(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 67
    move-result p1

    .line 68
    .line 69
    iget-object p2, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    check-cast p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 76
    .line 77
    iget-wide v7, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    .line 78
    .line 79
    iget-object p2, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    move-result p2

    .line 84
    sub-int/2addr p2, v3

    .line 85
    .line 86
    if-eq p1, p2, :cond_2

    .line 87
    .line 88
    iget-object p2, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 89
    add-int/2addr p1, v3

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 96
    .line 97
    iget-wide p1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    .line 98
    move-wide v9, p1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-wide v9, v7

    .line 101
    :goto_1
    move-object v4, p3

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v4 .. v10}, Landroidx/media3/exoplayer/SeekParameters;->resolveSeekPositionUs(JJJ)J

    .line 105
    move-result-wide p1

    .line 106
    add-long/2addr p1, v1

    .line 107
    :cond_3
    :goto_2
    return-wide p1
.end method

.method public c(Landroidx/media3/exoplayer/hls/d;)I
    .locals 8

    .line 1
    .line 2
    iget v0, p1, Landroidx/media3/exoplayer/hls/d;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return v2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->e:[Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->h:Landroidx/media3/common/TrackGroup;

    .line 12
    .line 13
    iget-object v3, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroidx/media3/common/TrackGroup;->indexOf(Landroidx/media3/common/Format;)I

    .line 17
    move-result v1

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 33
    .line 34
    iget-wide v4, p1, Landroidx/media3/exoplayer/source/chunk/MediaChunk;->chunkIndex:J

    .line 35
    .line 36
    iget-wide v6, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 37
    sub-long/2addr v4, v6

    .line 38
    long-to-int v1, v4

    .line 39
    .line 40
    if-gez v1, :cond_1

    .line 41
    return v2

    .line 42
    .line 43
    :cond_1
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 47
    move-result v4

    .line 48
    .line 49
    if-ge v1, v4, :cond_2

    .line 50
    .line 51
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 58
    .line 59
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 63
    .line 64
    :goto_0
    iget v4, p1, Landroidx/media3/exoplayer/hls/d;->e:I

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x2

    .line 70
    .line 71
    if-lt v4, v5, :cond_3

    .line 72
    return v6

    .line 73
    .line 74
    :cond_3
    iget v4, p1, Landroidx/media3/exoplayer/hls/d;->e:I

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    .line 81
    .line 82
    iget-boolean v4, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->isPreload:Z

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    return v3

    .line 86
    .line 87
    :cond_4
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->url:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Landroidx/media3/common/util/UriUtil;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iget-object p1, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 100
    .line 101
    iget-object p1, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move v2, v6

    .line 110
    :goto_1
    return v2
.end method

.method public f(Landroidx/media3/exoplayer/LoadingInfo;JLjava/util/List;ZLandroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;)V
    .locals 47

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    move-wide/from16 v10, p2

    .line 7
    .line 8
    move-object/from16 v12, p6

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v15, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static/range {p4 .. p4}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroidx/media3/exoplayer/hls/d;

    .line 23
    move-object v15, v0

    .line 24
    .line 25
    :goto_0
    if-nez v15, :cond_1

    .line 26
    const/4 v6, -0x1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->h:Landroidx/media3/common/TrackGroup;

    .line 30
    .line 31
    iget-object v1, v15, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/media3/common/TrackGroup;->indexOf(Landroidx/media3/common/Format;)I

    .line 35
    move-result v0

    .line 36
    move v6, v0

    .line 37
    .line 38
    :goto_1
    iget-wide v0, v9, Landroidx/media3/exoplayer/LoadingInfo;->playbackPositionUs:J

    .line 39
    .line 40
    sub-long v2, v10, v0

    .line 41
    .line 42
    .line 43
    invoke-direct {v8, v0, v1}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->u(J)J

    .line 44
    move-result-wide v4

    .line 45
    .line 46
    const-wide/16 v13, 0x0

    .line 47
    .line 48
    if-eqz v15, :cond_2

    .line 49
    .line 50
    iget-boolean v7, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->r:Z

    .line 51
    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v15}, Landroidx/media3/exoplayer/source/chunk/Chunk;->getDurationUs()J

    .line 56
    move-result-wide v16

    .line 57
    .line 58
    sub-long v2, v2, v16

    .line 59
    .line 60
    .line 61
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 62
    move-result-wide v2

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    cmp-long v7, v4, v18

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    sub-long v4, v4, v16

    .line 74
    .line 75
    .line 76
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 77
    move-result-wide v4

    .line 78
    .line 79
    :cond_2
    move-wide/from16 v21, v4

    .line 80
    move-wide v4, v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v15, v10, v11}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->a(Landroidx/media3/exoplayer/hls/d;J)[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;

    .line 84
    move-result-object v24

    .line 85
    .line 86
    iget-object v2, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 87
    .line 88
    move-object/from16 v16, v2

    .line 89
    .line 90
    move-wide/from16 v17, v0

    .line 91
    .line 92
    move-wide/from16 v19, v4

    .line 93
    .line 94
    move-object/from16 v23, p4

    .line 95
    .line 96
    .line 97
    invoke-interface/range {v16 .. v24}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->updateSelectedTrack(JJJLjava/util/List;[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;)V

    .line 98
    .line 99
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndexInTrackGroup()I

    .line 103
    move-result v7

    .line 104
    const/4 v2, 0x1

    .line 105
    .line 106
    if-eq v6, v7, :cond_3

    .line 107
    .line 108
    move/from16 v16, v2

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_3
    const/16 v16, 0x0

    .line 112
    .line 113
    :goto_2
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->e:[Landroid/net/Uri;

    .line 114
    .line 115
    aget-object v1, v0, v7

    .line 116
    .line 117
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->isSnapshotValid(Landroid/net/Uri;)Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    iput-object v1, v12, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->playlistUrl:Landroid/net/Uri;

    .line 126
    .line 127
    iget-boolean v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->u:Z

    .line 128
    .line 129
    iget-object v2, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->q:Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v2

    .line 134
    and-int/2addr v0, v2

    .line 135
    .line 136
    iput-boolean v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->u:Z

    .line 137
    .line 138
    iput-object v1, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->q:Landroid/net/Uri;

    .line 139
    return-void

    .line 140
    .line 141
    :cond_4
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    iget-boolean v2, v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->hasIndependentSegments:Z

    .line 151
    .line 152
    iput-boolean v2, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->r:Z

    .line 153
    .line 154
    .line 155
    invoke-direct {v8, v0}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->y(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V

    .line 156
    .line 157
    move-wide/from16 v18, v4

    .line 158
    .line 159
    iget-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 160
    .line 161
    iget-object v2, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 162
    .line 163
    .line 164
    invoke-interface {v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    .line 165
    move-result-wide v20

    .line 166
    .line 167
    sub-long v20, v3, v20

    .line 168
    move-object v4, v0

    .line 169
    .line 170
    move-object/from16 v0, p0

    .line 171
    .line 172
    move-object/from16 v22, v1

    .line 173
    move-object v1, v15

    .line 174
    const/4 v3, 0x1

    .line 175
    .line 176
    move/from16 v2, v16

    .line 177
    move v13, v3

    .line 178
    const/4 v5, 0x0

    .line 179
    move-object v3, v4

    .line 180
    move-object v14, v4

    .line 181
    .line 182
    move-wide/from16 v35, v18

    .line 183
    .line 184
    move-wide/from16 v4, v20

    .line 185
    .line 186
    move/from16 v18, v6

    .line 187
    .line 188
    move/from16 v19, v7

    .line 189
    .line 190
    move-wide/from16 v6, p2

    .line 191
    .line 192
    .line 193
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->g(Landroidx/media3/exoplayer/hls/d;ZLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JJ)Landroid/util/Pair;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 202
    move-result-wide v1

    .line 203
    .line 204
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 210
    move-result v0

    .line 211
    .line 212
    iget-wide v3, v14, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 213
    .line 214
    cmp-long v3, v1, v3

    .line 215
    .line 216
    if-gez v3, :cond_5

    .line 217
    .line 218
    if-eqz v15, :cond_5

    .line 219
    .line 220
    if-eqz v16, :cond_5

    .line 221
    .line 222
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->e:[Landroid/net/Uri;

    .line 223
    .line 224
    aget-object v14, v0, v18

    .line 225
    .line 226
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v14, v13}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 230
    move-result-object v6

    .line 231
    .line 232
    .line 233
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    iget-wide v0, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 236
    .line 237
    iget-object v2, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 238
    .line 239
    .line 240
    invoke-interface {v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    .line 241
    move-result-wide v2

    .line 242
    .line 243
    sub-long v19, v0, v2

    .line 244
    const/4 v2, 0x0

    .line 245
    .line 246
    move-object/from16 v0, p0

    .line 247
    move-object v1, v15

    .line 248
    move-object v3, v6

    .line 249
    .line 250
    move-wide/from16 v4, v19

    .line 251
    .line 252
    move-object/from16 v16, v6

    .line 253
    .line 254
    move-wide/from16 v6, p2

    .line 255
    .line 256
    .line 257
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->g(Landroidx/media3/exoplayer/hls/d;ZLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JJ)Landroid/util/Pair;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 266
    move-result-wide v1

    .line 267
    .line 268
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 274
    move-result v0

    .line 275
    move-object v11, v14

    .line 276
    .line 277
    move-object/from16 v10, v16

    .line 278
    .line 279
    move/from16 v7, v18

    .line 280
    goto :goto_3

    .line 281
    :cond_5
    move-object v10, v14

    .line 282
    .line 283
    move/from16 v7, v19

    .line 284
    .line 285
    move-wide/from16 v19, v20

    .line 286
    .line 287
    move-object/from16 v11, v22

    .line 288
    .line 289
    :goto_3
    iget-wide v3, v10, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 290
    .line 291
    cmp-long v3, v1, v3

    .line 292
    .line 293
    if-gez v3, :cond_6

    .line 294
    .line 295
    new-instance v0, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 296
    .line 297
    .line 298
    invoke-direct {v0}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    .line 299
    .line 300
    iput-object v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->p:Ljava/io/IOException;

    .line 301
    return-void

    .line 302
    .line 303
    .line 304
    :cond_6
    invoke-static {v10, v1, v2, v0}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->h(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JI)Landroidx/media3/exoplayer/hls/HlsChunkSource$d;

    .line 305
    move-result-object v3

    .line 306
    .line 307
    if-nez v3, :cond_a

    .line 308
    .line 309
    iget-boolean v3, v10, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    .line 310
    .line 311
    if-nez v3, :cond_7

    .line 312
    .line 313
    iput-object v11, v12, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->playlistUrl:Landroid/net/Uri;

    .line 314
    .line 315
    iget-boolean v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->u:Z

    .line 316
    .line 317
    iget-object v1, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->q:Landroid/net/Uri;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v1

    .line 322
    and-int/2addr v0, v1

    .line 323
    .line 324
    iput-boolean v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->u:Z

    .line 325
    .line 326
    iput-object v11, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->q:Landroid/net/Uri;

    .line 327
    return-void

    .line 328
    .line 329
    :cond_7
    if-nez p5, :cond_8

    .line 330
    .line 331
    iget-object v3, v10, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 332
    .line 333
    .line 334
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 335
    move-result v3

    .line 336
    .line 337
    if-eqz v3, :cond_9

    .line 338
    :cond_8
    move v0, v13

    .line 339
    goto :goto_4

    .line 340
    .line 341
    :cond_9
    new-instance v3, Landroidx/media3/exoplayer/hls/HlsChunkSource$d;

    .line 342
    .line 343
    iget-object v6, v10, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 344
    .line 345
    .line 346
    invoke-static {v6}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 347
    move-result-object v6

    .line 348
    .line 349
    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 350
    .line 351
    iget-wide v13, v10, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 352
    .line 353
    iget-object v4, v10, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 354
    .line 355
    .line 356
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 357
    move-result v4

    .line 358
    int-to-long v4, v4

    .line 359
    add-long/2addr v13, v4

    .line 360
    .line 361
    const-wide/16 v4, 0x1

    .line 362
    sub-long/2addr v13, v4

    .line 363
    const/4 v4, -0x1

    .line 364
    .line 365
    .line 366
    invoke-direct {v3, v6, v13, v14, v4}, Landroidx/media3/exoplayer/hls/HlsChunkSource$d;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    .line 367
    :cond_a
    move-object v13, v3

    .line 368
    const/4 v3, 0x0

    .line 369
    goto :goto_5

    .line 370
    .line 371
    :goto_4
    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->endOfStream:Z

    .line 372
    return-void

    .line 373
    .line 374
    :goto_5
    iput-boolean v3, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->u:Z

    .line 375
    const/4 v3, 0x0

    .line 376
    .line 377
    iput-object v3, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->q:Landroid/net/Uri;

    .line 378
    .line 379
    iget-object v4, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->l:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 380
    .line 381
    if-eqz v4, :cond_11

    .line 382
    .line 383
    new-instance v3, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    .line 384
    .line 385
    iget-object v4, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->l:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 386
    .line 387
    iget-object v5, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 388
    .line 389
    move-object/from16 v21, v11

    .line 390
    .line 391
    move-object/from16 v18, v15

    .line 392
    .line 393
    move-wide/from16 v11, v35

    .line 394
    .line 395
    const-wide/16 v14, 0x0

    .line 396
    .line 397
    .line 398
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 399
    move-result-wide v40

    .line 400
    .line 401
    iget v6, v9, Landroidx/media3/exoplayer/LoadingInfo;->playbackSpeed:F

    .line 402
    .line 403
    iget-boolean v11, v10, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    .line 404
    const/4 v12, 0x1

    .line 405
    .line 406
    xor-int/lit8 v44, v11, 0x1

    .line 407
    .line 408
    iget-wide v11, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->v:J

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v11, v12}, Landroidx/media3/exoplayer/LoadingInfo;->rebufferedSince(J)Z

    .line 412
    move-result v45

    .line 413
    .line 414
    .line 415
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 416
    move-result v46

    .line 417
    .line 418
    const-string v43, "h"

    .line 419
    .line 420
    move-object/from16 v37, v3

    .line 421
    .line 422
    move-object/from16 v38, v4

    .line 423
    .line 424
    move-object/from16 v39, v5

    .line 425
    .line 426
    move/from16 v42, v6

    .line 427
    .line 428
    .line 429
    invoke-direct/range {v37 .. v46}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;-><init>(Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;JFLjava/lang/String;ZZZ)V

    .line 430
    .line 431
    .line 432
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->e()Z

    .line 433
    move-result v4

    .line 434
    .line 435
    if-eqz v4, :cond_b

    .line 436
    .line 437
    const-string v4, "av"

    .line 438
    goto :goto_6

    .line 439
    .line 440
    :cond_b
    iget-object v4, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 441
    .line 442
    .line 443
    invoke-static {v4}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->getObjectType(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)Ljava/lang/String;

    .line 444
    move-result-object v4

    .line 445
    .line 446
    .line 447
    :goto_6
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setObjectType(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    .line 448
    move-result-object v3

    .line 449
    .line 450
    const-wide/16 v4, -0x1

    .line 451
    const/4 v6, -0x1

    .line 452
    .line 453
    if-ne v0, v6, :cond_d

    .line 454
    .line 455
    cmp-long v9, v1, v4

    .line 456
    .line 457
    if-nez v9, :cond_c

    .line 458
    move-wide v1, v4

    .line 459
    goto :goto_7

    .line 460
    .line 461
    :cond_c
    const-wide/16 v11, 0x1

    .line 462
    add-long/2addr v1, v11

    .line 463
    .line 464
    :cond_d
    :goto_7
    if-ne v0, v6, :cond_e

    .line 465
    move v14, v6

    .line 466
    goto :goto_8

    .line 467
    :cond_e
    const/4 v6, 0x1

    .line 468
    .line 469
    add-int/lit8 v14, v0, 0x1

    .line 470
    .line 471
    .line 472
    :goto_8
    invoke-static {v10, v1, v2, v14}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->h(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JI)Landroidx/media3/exoplayer/hls/HlsChunkSource$d;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    if-eqz v0, :cond_10

    .line 476
    .line 477
    iget-object v1, v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v2, v13, Landroidx/media3/exoplayer/hls/HlsChunkSource$d;->a:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 480
    .line 481
    iget-object v2, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->url:Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v2}, Landroidx/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 485
    move-result-object v1

    .line 486
    .line 487
    iget-object v2, v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsChunkSource$d;->a:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 490
    .line 491
    iget-object v6, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->url:Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    invoke-static {v2, v6}, Landroidx/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 495
    move-result-object v2

    .line 496
    .line 497
    .line 498
    invoke-static {v1, v2}, Landroidx/media3/common/util/UriUtil;->getRelativePath(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/String;

    .line 499
    move-result-object v1

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setNextObjectRequest(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    .line 503
    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsChunkSource$d;->a:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 510
    .line 511
    iget-wide v11, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeOffset:J

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    const-string v2, "-"

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    move-result-object v1

    .line 524
    .line 525
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsChunkSource$d;->a:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 526
    .line 527
    iget-wide v11, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeLength:J

    .line 528
    .line 529
    cmp-long v2, v11, v4

    .line 530
    .line 531
    if-eqz v2, :cond_f

    .line 532
    .line 533
    new-instance v2, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/HlsChunkSource$d;->a:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 542
    .line 543
    iget-wide v4, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeOffset:J

    .line 544
    .line 545
    iget-wide v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeLength:J

    .line 546
    add-long/2addr v4, v0

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    move-result-object v1

    .line 554
    .line 555
    .line 556
    :cond_f
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setNextRangeRequest(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    .line 557
    :cond_10
    :goto_9
    move-object v0, v3

    .line 558
    goto :goto_a

    .line 559
    .line 560
    :cond_11
    move-object/from16 v21, v11

    .line 561
    .line 562
    move-object/from16 v18, v15

    .line 563
    goto :goto_9

    .line 564
    .line 565
    .line 566
    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 567
    move-result-wide v1

    .line 568
    .line 569
    iput-wide v1, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->v:J

    .line 570
    .line 571
    iget-object v1, v13, Landroidx/media3/exoplayer/hls/HlsChunkSource$d;->a:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 572
    .line 573
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->initializationSegment:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 574
    .line 575
    .line 576
    invoke-static {v10, v1}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->d(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;)Landroid/net/Uri;

    .line 577
    move-result-object v9

    .line 578
    const/4 v1, 0x1

    .line 579
    .line 580
    .line 581
    invoke-direct {v8, v9, v7, v1, v0}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->n(Landroid/net/Uri;IZLandroidx/media3/exoplayer/upstream/CmcdData$Factory;)Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 582
    move-result-object v1

    .line 583
    .line 584
    move-object/from16 v11, p6

    .line 585
    .line 586
    iput-object v1, v11, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->chunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 587
    .line 588
    if-eqz v1, :cond_12

    .line 589
    return-void

    .line 590
    .line 591
    :cond_12
    iget-object v1, v13, Landroidx/media3/exoplayer/hls/HlsChunkSource$d;->a:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 592
    .line 593
    .line 594
    invoke-static {v10, v1}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->d(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;)Landroid/net/Uri;

    .line 595
    move-result-object v12

    .line 596
    const/4 v1, 0x0

    .line 597
    .line 598
    .line 599
    invoke-direct {v8, v12, v7, v1, v0}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->n(Landroid/net/Uri;IZLandroidx/media3/exoplayer/upstream/CmcdData$Factory;)Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 600
    move-result-object v1

    .line 601
    .line 602
    iput-object v1, v11, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->chunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 603
    .line 604
    if-eqz v1, :cond_13

    .line 605
    return-void

    .line 606
    .line 607
    :cond_13
    move-object/from16 v1, v18

    .line 608
    .line 609
    move-object/from16 v2, v21

    .line 610
    move-object v3, v10

    .line 611
    move-object v4, v13

    .line 612
    .line 613
    move-wide/from16 v5, v19

    .line 614
    .line 615
    .line 616
    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/hls/d;->n(Landroidx/media3/exoplayer/hls/d;Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/HlsChunkSource$d;J)Z

    .line 617
    move-result v32

    .line 618
    .line 619
    if-eqz v32, :cond_14

    .line 620
    .line 621
    iget-boolean v1, v13, Landroidx/media3/exoplayer/hls/HlsChunkSource$d;->d:Z

    .line 622
    .line 623
    if-eqz v1, :cond_14

    .line 624
    return-void

    .line 625
    .line 626
    :cond_14
    iget-object v14, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->a:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 627
    .line 628
    iget-object v15, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->b:Landroidx/media3/datasource/DataSource;

    .line 629
    .line 630
    move-object/from16 v1, v18

    .line 631
    .line 632
    iget-object v2, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->f:[Landroidx/media3/common/Format;

    .line 633
    .line 634
    aget-object v16, v2, v7

    .line 635
    .line 636
    iget-object v2, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->i:Ljava/util/List;

    .line 637
    .line 638
    move-object/from16 v22, v2

    .line 639
    .line 640
    iget-object v2, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 641
    .line 642
    .line 643
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionReason()I

    .line 644
    move-result v23

    .line 645
    .line 646
    iget-object v2, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 647
    .line 648
    .line 649
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionData()Ljava/lang/Object;

    .line 650
    move-result-object v24

    .line 651
    .line 652
    iget-boolean v2, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->n:Z

    .line 653
    .line 654
    move/from16 v25, v2

    .line 655
    .line 656
    iget-object v2, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->d:Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;

    .line 657
    .line 658
    move-object/from16 v26, v2

    .line 659
    .line 660
    iget-wide v2, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->m:J

    .line 661
    .line 662
    move-wide/from16 v27, v2

    .line 663
    .line 664
    iget-object v2, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->j:Landroidx/media3/exoplayer/hls/b;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v12}, Landroidx/media3/exoplayer/hls/b;->a(Landroid/net/Uri;)[B

    .line 668
    move-result-object v30

    .line 669
    .line 670
    iget-object v2, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->j:Landroidx/media3/exoplayer/hls/b;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v9}, Landroidx/media3/exoplayer/hls/b;->a(Landroid/net/Uri;)[B

    .line 674
    move-result-object v31

    .line 675
    .line 676
    iget-object v2, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->k:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 677
    .line 678
    move-object/from16 v33, v2

    .line 679
    .line 680
    move-wide/from16 v17, v19

    .line 681
    .line 682
    move-object/from16 v19, v10

    .line 683
    .line 684
    move-object/from16 v20, v13

    .line 685
    .line 686
    move-object/from16 v29, v1

    .line 687
    .line 688
    move-object/from16 v34, v0

    .line 689
    .line 690
    .line 691
    invoke-static/range {v14 .. v34}, Landroidx/media3/exoplayer/hls/d;->b(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/datasource/DataSource;Landroidx/media3/common/Format;JLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/HlsChunkSource$d;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLandroidx/media3/exoplayer/hls/TimestampAdjusterProvider;JLandroidx/media3/exoplayer/hls/d;[B[BZLandroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/exoplayer/upstream/CmcdData$Factory;)Landroidx/media3/exoplayer/hls/d;

    .line 692
    move-result-object v0

    .line 693
    .line 694
    iput-object v0, v11, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->chunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 695
    return-void
.end method

.method public i(JLjava/util/List;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->p:Ljava/io/IOException;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->evaluateQueueSize(JLjava/util/List;)I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public k()Landroidx/media3/common/TrackGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->h:Landroidx/media3/common/TrackGroup;

    .line 3
    return-object v0
.end method

.method public l()Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->r:Z

    .line 3
    return v0
.end method

.method public o(Landroidx/media3/exoplayer/source/chunk/Chunk;J)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->h:Landroidx/media3/common/TrackGroup;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/media3/common/TrackGroup;->indexOf(Landroidx/media3/common/Format;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->indexOf(I)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->excludeTrack(IJ)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public p()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->p:Ljava/io/IOException;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->q:Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->u:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->maybeThrowPlaylistRefreshError(Landroid/net/Uri;)V

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    throw v0
.end method

.method public q(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->e:[Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public r(Landroidx/media3/exoplayer/source/chunk/Chunk;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/media3/exoplayer/hls/HlsChunkSource$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/media3/exoplayer/hls/HlsChunkSource$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/chunk/DataChunk;->getDataHolder()[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->o:[B

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->j:Landroidx/media3/exoplayer/hls/b;

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/HlsChunkSource$a;->a()[B

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, [B

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/hls/b;->b(Landroid/net/Uri;[B)[B

    .line 32
    :cond_0
    return-void
.end method

.method public s(Landroid/net/Uri;J)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->e:[Landroid/net/Uri;

    .line 5
    array-length v3, v2

    .line 6
    const/4 v4, -0x1

    .line 7
    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v4

    .line 22
    :goto_1
    const/4 v2, 0x1

    .line 23
    .line 24
    if-ne v1, v4, :cond_2

    .line 25
    return v2

    .line 26
    .line 27
    :cond_2
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->indexOf(I)I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-ne v1, v4, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-boolean v3, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->u:Z

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->q:Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    or-int/2addr v3, v4

    .line 44
    .line 45
    iput-boolean v3, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->u:Z

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    cmp-long v3, p2, v3

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v1, p2, p3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->excludeTrack(IJ)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->excludeMediaPlaylist(Landroid/net/Uri;J)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    :cond_4
    move v0, v2

    .line 72
    :cond_5
    return v0
.end method

.method public t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->p:Ljava/io/IOException;

    .line 4
    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->n:Z

    .line 3
    return-void
.end method

.method public w(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 3
    return-void
.end method

.method public x(JLandroidx/media3/exoplayer/source/chunk/Chunk;Ljava/util/List;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->p:Ljava/io/IOException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->shouldCancelChunkLoad(JLandroidx/media3/exoplayer/source/chunk/Chunk;Ljava/util/List;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method
