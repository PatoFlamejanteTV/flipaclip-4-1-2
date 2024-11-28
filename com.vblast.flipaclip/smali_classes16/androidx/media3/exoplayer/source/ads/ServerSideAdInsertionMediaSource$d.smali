.class final Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Landroidx/media3/exoplayer/source/MediaPeriod;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/lang/Object;

.field private f:Landroidx/media3/common/AdPlaybackState;

.field private g:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;

.field private h:Z

.field private i:Z

.field public j:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

.field public k:[Landroidx/media3/exoplayer/source/SampleStream;

.field public l:[Landroidx/media3/exoplayer/source/MediaLoadData;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaPeriod;Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->f:Landroidx/media3/common/AdPlaybackState;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->c:Ljava/util/Map;

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    new-array p2, p1, [Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 27
    .line 28
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->j:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 29
    .line 30
    new-array p2, p1, [Landroidx/media3/exoplayer/source/SampleStream;

    .line 31
    .line 32
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->k:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 33
    .line 34
    new-array p1, p1, [Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->l:[Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 37
    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->d:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic b(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;)Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->g:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;

    .line 3
    return-object p0
.end method

.method static synthetic c(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method private h(Landroidx/media3/exoplayer/source/MediaLoadData;)I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/media3/exoplayer/source/MediaLoadData;->trackFormat:Landroidx/media3/common/Format;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v2, v0

    .line 9
    .line 10
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->j:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 11
    array-length v4, v3

    .line 12
    .line 13
    if-ge v2, v4, :cond_5

    .line 14
    .line 15
    aget-object v3, v3, v2

    .line 16
    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iget v4, p1, Landroidx/media3/exoplayer/source/MediaLoadData;->trackType:I

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->p()Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroidx/media3/common/TrackGroup;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v0

    .line 43
    :goto_1
    move v5, v0

    .line 44
    .line 45
    :goto_2
    iget v6, v3, Landroidx/media3/common/TrackGroup;->length:I

    .line 46
    .line 47
    if-ge v5, v6, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    iget-object v7, p1, Landroidx/media3/exoplayer/source/MediaLoadData;->trackFormat:Landroidx/media3/common/Format;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v7}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v7

    .line 58
    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    iget-object v6, v6, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    iget-object v7, p1, Landroidx/media3/exoplayer/source/MediaLoadData;->trackFormat:Landroidx/media3/common/Format;

    .line 68
    .line 69
    iget-object v7, v7, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v6

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_3
    return v2

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return v1
.end method

.method private l(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;J)J
    .locals 4

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    .line 4
    cmp-long v2, p2, v0

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    return-wide v0

    .line 8
    .line 9
    :cond_0
    iget-object v2, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->f:Landroidx/media3/common/AdPlaybackState;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3, v2, v3}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUs(JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/AdPlaybackState;)J

    .line 15
    move-result-wide p2

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->f:Landroidx/media3/common/AdPlaybackState;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->access$300(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;Landroidx/media3/common/AdPlaybackState;)J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    cmp-long p1, p2, v2

    .line 24
    .line 25
    if-ltz p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v0, p2

    .line 28
    :goto_0
    return-wide v0
.end method

.method private o(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;J)J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->g:J

    .line 3
    .line 4
    cmp-long v2, p2, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->f:Landroidx/media3/common/AdPlaybackState;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/AdPlaybackState;)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iget-wide v2, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->g:J

    .line 17
    sub-long/2addr v2, p2

    .line 18
    sub-long/2addr v0, v2

    .line 19
    return-wide v0

    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->f:Landroidx/media3/common/AdPlaybackState;

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3, p1, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/AdPlaybackState;)J

    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method private t(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->h:[Z

    .line 3
    .line 4
    aget-boolean v1, v0, p2

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->l:[Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 9
    .line 10
    aget-object v1, v1, p2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    aput-boolean v2, v0, p2

    .line 16
    .line 17
    iget-object p2, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->c:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->f:Landroidx/media3/common/AdPlaybackState;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->access$400(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public A(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;J)V
    .locals 1

    .line 1
    .line 2
    iput-wide p2, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->g:J

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->i:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->a()V

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->h:Z

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->f:Landroidx/media3/common/AdPlaybackState;

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3, p1, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/AdPlaybackState;)J

    .line 25
    move-result-wide p1

    .line 26
    .line 27
    iget-object p3, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V

    .line 31
    return-void
.end method

.method public B(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;ILandroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 9

    .line 1
    .line 2
    or-int/lit8 v0, p5, 0x5

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->j(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;)J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->k:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 9
    .line 10
    aget-object v3, v3, p2

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v3, Landroidx/media3/exoplayer/source/SampleStream;

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, p3, p4, v0}, Landroidx/media3/exoplayer/source/SampleStream;->readData(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget-wide v3, p4, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v3, v4}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->l(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;J)J

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    const-wide/high16 v5, -0x8000000000000000L

    .line 29
    const/4 v7, -0x4

    .line 30
    .line 31
    if-ne v0, v7, :cond_0

    .line 32
    .line 33
    cmp-long v8, v3, v5

    .line 34
    .line 35
    if-eqz v8, :cond_1

    .line 36
    :cond_0
    const/4 v8, -0x3

    .line 37
    .line 38
    if-ne v0, v8, :cond_2

    .line 39
    .line 40
    cmp-long v1, v1, v5

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-boolean v1, p4, Landroidx/media3/decoder/DecoderInputBuffer;->waitingForKeys:Z

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->t(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 53
    const/4 p1, 0x4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p1}, Landroidx/media3/decoder/Buffer;->addFlag(I)V

    .line 57
    return v7

    .line 58
    .line 59
    :cond_2
    if-ne v0, v7, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->t(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;I)V

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->k:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 65
    .line 66
    aget-object p1, p1, p2

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Landroidx/media3/exoplayer/source/SampleStream;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p3, p4, p5}, Landroidx/media3/exoplayer/source/SampleStream;->readData(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 76
    .line 77
    iput-wide v3, p4, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 78
    :cond_3
    return v0
.end method

.method public C(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;)J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->b:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return-wide v1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->readDiscontinuity()J

    .line 25
    move-result-wide v3

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->f:Landroidx/media3/common/AdPlaybackState;

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, p1, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUs(JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/AdPlaybackState;)J

    .line 38
    move-result-wide v1

    .line 39
    :goto_0
    return-wide v1
.end method

.method public D(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->o(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;J)J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->reevaluateBuffer(J)V

    .line 10
    return-void
.end method

.method public E(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/MediaSource;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 6
    return-void
.end method

.method public F(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->g:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->g:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->c:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->b:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public G(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;J)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->f:Landroidx/media3/common/AdPlaybackState;

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/AdPlaybackState;)J

    .line 8
    move-result-wide p2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->seekToUs(J)J

    .line 14
    move-result-wide p2

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->f:Landroidx/media3/common/AdPlaybackState;

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3, p1, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUs(JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/AdPlaybackState;)J

    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public H(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p2

    .line 4
    .line 5
    move-wide/from16 v4, p6

    .line 6
    .line 7
    iput-wide v4, v1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->g:J

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->b:Ljava/util/List;

    .line 10
    const/4 v9, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    const/4 v10, 0x0

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    array-length v2, v3

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, [Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 29
    .line 30
    iput-object v2, v0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->j:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 31
    .line 32
    iget-object v2, v1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 33
    .line 34
    iget-object v6, v0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->f:Landroidx/media3/common/AdPlaybackState;

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5, v2, v6}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/AdPlaybackState;)J

    .line 38
    move-result-wide v7

    .line 39
    .line 40
    iget-object v2, v0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->k:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 41
    array-length v4, v2

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    array-length v2, v3

    .line 45
    .line 46
    new-array v2, v2, [Landroidx/media3/exoplayer/source/SampleStream;

    .line 47
    :goto_0
    move-object v11, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    array-length v4, v2

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, [Landroidx/media3/exoplayer/source/SampleStream;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :goto_1
    iget-object v2, v0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 59
    move-object v3, p2

    .line 60
    move-object v4, p3

    .line 61
    move-object v5, v11

    .line 62
    .line 63
    move-object/from16 v6, p5

    .line 64
    .line 65
    .line 66
    invoke-interface/range {v2 .. v8}, Landroidx/media3/exoplayer/source/MediaPeriod;->selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    .line 67
    move-result-wide v2

    .line 68
    array-length v4, v11

    .line 69
    .line 70
    .line 71
    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    check-cast v4, [Landroidx/media3/exoplayer/source/SampleStream;

    .line 75
    .line 76
    iput-object v4, v0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->k:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 77
    .line 78
    iget-object v4, v0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->l:[Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 79
    array-length v5, v11

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    check-cast v4, [Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 86
    .line 87
    iput-object v4, v0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->l:[Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 88
    :goto_2
    array-length v4, v11

    .line 89
    .line 90
    if-ge v9, v4, :cond_4

    .line 91
    .line 92
    aget-object v4, v11, v9

    .line 93
    .line 94
    if-nez v4, :cond_1

    .line 95
    .line 96
    aput-object v10, p4, v9

    .line 97
    .line 98
    iget-object v4, v0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->l:[Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 99
    .line 100
    aput-object v10, v4, v9

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_1
    aget-object v4, p4, v9

    .line 104
    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    aget-boolean v4, p5, v9

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    :cond_2
    new-instance v4, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$b;

    .line 112
    .line 113
    .line 114
    invoke-direct {v4, p1, v9}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$b;-><init>(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;I)V

    .line 115
    .line 116
    aput-object v4, p4, v9

    .line 117
    .line 118
    iget-object v4, v0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->l:[Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 119
    .line 120
    aput-object v10, v4, v9

    .line 121
    .line 122
    :cond_3
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_4
    iget-object v1, v1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 126
    .line 127
    iget-object v4, v0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->f:Landroidx/media3/common/AdPlaybackState;

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3, v1, v4}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUs(JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/AdPlaybackState;)J

    .line 131
    move-result-wide v1

    .line 132
    return-wide v1

    .line 133
    :cond_5
    move v2, v9

    .line 134
    :goto_4
    array-length v6, v3

    .line 135
    .line 136
    if-ge v2, v6, :cond_b

    .line 137
    .line 138
    aget-object v6, v3, v2

    .line 139
    const/4 v7, 0x1

    .line 140
    .line 141
    if-eqz v6, :cond_9

    .line 142
    .line 143
    aget-boolean v8, p3, v2

    .line 144
    .line 145
    if-eqz v8, :cond_7

    .line 146
    .line 147
    aget-object v8, p4, v2

    .line 148
    .line 149
    if-nez v8, :cond_6

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    move v7, v9

    .line 152
    .line 153
    :cond_7
    :goto_5
    aput-boolean v7, p5, v2

    .line 154
    .line 155
    if-eqz v7, :cond_a

    .line 156
    .line 157
    iget-object v7, v0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->j:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 158
    .line 159
    aget-object v7, v7, v2

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v6}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v6

    .line 164
    .line 165
    if-eqz v6, :cond_8

    .line 166
    .line 167
    new-instance v6, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$b;

    .line 168
    .line 169
    .line 170
    invoke-direct {v6, p1, v2}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$b;-><init>(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;I)V

    .line 171
    goto :goto_6

    .line 172
    .line 173
    :cond_8
    new-instance v6, Landroidx/media3/exoplayer/source/EmptySampleStream;

    .line 174
    .line 175
    .line 176
    invoke-direct {v6}, Landroidx/media3/exoplayer/source/EmptySampleStream;-><init>()V

    .line 177
    .line 178
    :goto_6
    aput-object v6, p4, v2

    .line 179
    goto :goto_7

    .line 180
    .line 181
    :cond_9
    aput-object v10, p4, v2

    .line 182
    .line 183
    aput-boolean v7, p5, v2

    .line 184
    .line 185
    :cond_a
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 186
    goto :goto_4

    .line 187
    :cond_b
    return-wide v4
.end method

.method public I(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;IJ)I
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->f:Landroidx/media3/common/AdPlaybackState;

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p4, p1, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/AdPlaybackState;)J

    .line 8
    move-result-wide p3

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->k:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 11
    .line 12
    aget-object p1, p1, p2

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Landroidx/media3/exoplayer/source/SampleStream;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p3, p4}, Landroidx/media3/exoplayer/source/SampleStream;->skipData(J)I

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public J(Landroidx/media3/common/AdPlaybackState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->f:Landroidx/media3/common/AdPlaybackState;

    .line 3
    return-void
.end method

.method public d(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public e(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;J)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->f:Landroidx/media3/common/AdPlaybackState;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->access$300(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;Landroidx/media3/common/AdPlaybackState;)J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->f:Landroidx/media3/common/AdPlaybackState;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0, v3}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/AdPlaybackState;)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->f:Landroidx/media3/common/AdPlaybackState;

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3, p1, v2}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/AdPlaybackState;)J

    .line 28
    move-result-wide p1

    .line 29
    .line 30
    cmp-long p1, p1, v0

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public f(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->g:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->c:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Landroid/util/Pair;

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->c:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 35
    .line 36
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 39
    .line 40
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 43
    .line 44
    iget-object v6, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->f:Landroidx/media3/common/AdPlaybackState;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5, v6}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->access$400(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4, v5}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 52
    .line 53
    iget-object v3, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->c:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 54
    .line 55
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 58
    .line 59
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 62
    .line 63
    iget-object v5, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->f:Landroidx/media3/common/AdPlaybackState;

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2, v5}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->access$400(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4, v2}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->g:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;

    .line 74
    .line 75
    iget-wide v0, p2, Landroidx/media3/exoplayer/LoadingInfo;->playbackPositionUs:J

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->o(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;J)J

    .line 79
    move-result-wide v0

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroidx/media3/exoplayer/LoadingInfo;->buildUpon()Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0, v1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->setPlaybackPositionUs(J)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->build()Landroidx/media3/exoplayer/LoadingInfo;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    .line 97
    move-result p1

    .line 98
    return p1
.end method

.method public g(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;JZ)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->f:Landroidx/media3/common/AdPlaybackState;

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, p1, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/AdPlaybackState;)J

    .line 8
    move-result-wide p1

    .line 9
    .line 10
    iget-object p3, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, p1, p2, p4}, Landroidx/media3/exoplayer/source/MediaPeriod;->discardBuffer(JZ)V

    .line 14
    return-void
.end method

.method public i(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->f:Landroidx/media3/common/AdPlaybackState;

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/AdPlaybackState;)J

    .line 8
    move-result-wide p2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p2, p3, p4}, Landroidx/media3/exoplayer/source/MediaPeriod;->getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J

    .line 14
    move-result-wide p2

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 17
    .line 18
    iget-object p4, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->f:Landroidx/media3/common/AdPlaybackState;

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3, p1, p4}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUs(JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/AdPlaybackState;)J

    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public j(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getBufferedPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->l(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public k(Landroidx/media3/exoplayer/source/MediaLoadData;)Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;
    .locals 8

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-wide v0, p1, Landroidx/media3/exoplayer/source/MediaLoadData;->mediaStartTimeMs:J

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->b:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->b:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;

    .line 31
    .line 32
    iget-boolean v2, v1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->i:Z

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    iget-wide v2, p1, Landroidx/media3/exoplayer/source/MediaLoadData;->mediaStartTimeMs:J

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 41
    move-result-wide v2

    .line 42
    .line 43
    iget-object v4, v1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->f:Landroidx/media3/common/AdPlaybackState;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v4, v5}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUs(JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/AdPlaybackState;)J

    .line 49
    move-result-wide v2

    .line 50
    .line 51
    iget-object v4, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->f:Landroidx/media3/common/AdPlaybackState;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v4}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->access$300(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;Landroidx/media3/common/AdPlaybackState;)J

    .line 55
    move-result-wide v4

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmp-long v6, v2, v6

    .line 60
    .line 61
    if-ltz v6, :cond_1

    .line 62
    .line 63
    cmp-long v2, v2, v4

    .line 64
    .line 65
    if-gez v2, :cond_1

    .line 66
    return-object v1

    .line 67
    .line 68
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method public m(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getNextLoadPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->l(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public n(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->getStreamKeys(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->w(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 6
    return-void
.end method

.method public onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->i:Z

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->b:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->b:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->a()V

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public p()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->g:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->isLoading()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public r(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->k:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/media3/exoplayer/source/SampleStream;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/SampleStream;->isReady()Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public s()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->k:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/media3/exoplayer/source/SampleStream;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/SampleStream;->maybeThrowError()V

    .line 14
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 6
    return-void
.end method

.method public w(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->g:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->f:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->g:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 19
    return-void
.end method

.method public x(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->h(Landroidx/media3/exoplayer/source/MediaLoadData;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->l:[Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 10
    .line 11
    aput-object p2, v1, v0

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->h:[Z

    .line 14
    const/4 p2, 0x1

    .line 15
    .line 16
    aput-boolean p2, p1, v0

    .line 17
    :cond_0
    return-void
.end method

.method public y(Landroidx/media3/exoplayer/source/LoadEventInfo;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->c:Ljava/util/Map;

    .line 3
    .line 4
    iget-wide v1, p1, Landroidx/media3/exoplayer/source/LoadEventInfo;->loadTaskId:J

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public z(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->c:Ljava/util/Map;

    .line 3
    .line 4
    iget-wide v1, p1, Landroidx/media3/exoplayer/source/LoadEventInfo;->loadTaskId:J

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method
