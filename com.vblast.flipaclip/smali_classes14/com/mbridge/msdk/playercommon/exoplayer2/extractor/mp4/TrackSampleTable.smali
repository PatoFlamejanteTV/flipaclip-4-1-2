.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final durationUs:J

.field public final flags:[I

.field public final maximumSize:I

.field public final offsets:[J

.field public final sampleCount:I

.field public final sizes:[I

.field public final timestampsUs:[J

.field public final track:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p3

    .line 5
    array-length v1, p5

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v3

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 16
    array-length v0, p2

    .line 17
    array-length v1, p5

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v3

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 26
    array-length v0, p6

    .line 27
    array-length v1, p5

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v2, v3

    .line 32
    .line 33
    .line 34
    :goto_2
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->track:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->offsets:[J

    .line 39
    .line 40
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->sizes:[I

    .line 41
    .line 42
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->maximumSize:I

    .line 43
    .line 44
    iput-object p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 45
    .line 46
    iput-object p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->flags:[I

    .line 47
    .line 48
    iput-wide p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->durationUs:J

    .line 49
    array-length p1, p2

    .line 50
    .line 51
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 52
    return-void
.end method


# virtual methods
.method public final getIndexOfEarlierOrEqualSynchronizationSample(J)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->binarySearchFloor([JJZZ)I

    .line 8
    move-result p1

    .line 9
    .line 10
    :goto_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->flags:[I

    .line 13
    .line 14
    aget p2, p2, p1

    .line 15
    and-int/2addr p2, v2

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    return p1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public final getIndexOfLaterOrEqualSynchronizationSample(J)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    .line 8
    move-result p1

    .line 9
    .line 10
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 11
    array-length p2, p2

    .line 12
    .line 13
    if-ge p1, p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->flags:[I

    .line 16
    .line 17
    aget p2, p2, p1

    .line 18
    and-int/2addr p2, v2

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    return p1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, -0x1

    .line 26
    return p1
.end method
