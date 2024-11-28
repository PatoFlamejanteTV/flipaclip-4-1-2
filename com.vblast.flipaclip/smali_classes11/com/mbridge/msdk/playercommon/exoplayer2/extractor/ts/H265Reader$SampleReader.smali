.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SampleReader"
.end annotation


# static fields
.field private static final FIRST_SLICE_FLAG_OFFSET:I = 0x2


# instance fields
.field private isFirstParameterSet:Z

.field private isFirstSlice:Z

.field private lookingForFirstSliceFlag:Z

.field private nalUnitBytesRead:I

.field private nalUnitHasKeyframeData:Z

.field private nalUnitStartPosition:J

.field private nalUnitTimeUs:J

.field private final output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

.field private readingSample:Z

.field private sampleIsKeyframe:Z

.field private samplePosition:J

.field private sampleTimeUs:J

.field private writingParameterSets:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 6
    return-void
.end method

.method private outputSample(I)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->sampleIsKeyframe:Z

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->nalUnitStartPosition:J

    .line 5
    .line 6
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->samplePosition:J

    .line 7
    sub-long/2addr v0, v4

    .line 8
    long-to-int v4, v0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->sampleTimeUs:J

    .line 13
    const/4 v6, 0x0

    .line 14
    move v5, p1

    .line 15
    .line 16
    .line 17
    invoke-interface/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final endNalUnit(JI)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->writingParameterSets:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->isFirstSlice:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->nalUnitHasKeyframeData:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->sampleIsKeyframe:Z

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->writingParameterSets:Z

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->isFirstParameterSet:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->isFirstSlice:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->readingSample:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->nalUnitStartPosition:J

    .line 31
    sub-long/2addr p1, v0

    .line 32
    long-to-int p1, p1

    .line 33
    add-int/2addr p3, p1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->outputSample(I)V

    .line 37
    .line 38
    :cond_2
    iget-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->nalUnitStartPosition:J

    .line 39
    .line 40
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->samplePosition:J

    .line 41
    .line 42
    iget-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->nalUnitTimeUs:J

    .line 43
    .line 44
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->sampleTimeUs:J

    .line 45
    const/4 p1, 0x1

    .line 46
    .line 47
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->readingSample:Z

    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->nalUnitHasKeyframeData:Z

    .line 50
    .line 51
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->sampleIsKeyframe:Z

    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public final readNalUnitData([BII)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->lookingForFirstSliceFlag:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x2

    .line 7
    .line 8
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->nalUnitBytesRead:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    if-ge v0, p3, :cond_1

    .line 12
    .line 13
    aget-byte p1, p1, v0

    .line 14
    .line 15
    and-int/lit16 p1, p1, 0x80

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, p2

    .line 22
    .line 23
    :goto_0
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->isFirstSlice:Z

    .line 24
    .line 25
    iput-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->lookingForFirstSliceFlag:Z

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sub-int/2addr p3, p2

    .line 28
    add-int/2addr v1, p3

    .line 29
    .line 30
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->nalUnitBytesRead:I

    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->lookingForFirstSliceFlag:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->isFirstSlice:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->isFirstParameterSet:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->readingSample:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->writingParameterSets:Z

    .line 12
    return-void
.end method

.method public final startNalUnit(JIIJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->isFirstSlice:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->isFirstParameterSet:Z

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->nalUnitTimeUs:J

    .line 8
    .line 9
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->nalUnitBytesRead:I

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->nalUnitStartPosition:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    const/4 p2, 0x1

    .line 15
    .line 16
    if-lt p4, p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->writingParameterSets:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->readingSample:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->outputSample(I)V

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->readingSample:Z

    .line 30
    .line 31
    :cond_0
    const/16 p1, 0x22

    .line 32
    .line 33
    if-gt p4, p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->writingParameterSets:Z

    .line 36
    xor-int/2addr p1, p2

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->isFirstParameterSet:Z

    .line 39
    .line 40
    iput-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->writingParameterSets:Z

    .line 41
    .line 42
    :cond_1
    const/16 p1, 0x10

    .line 43
    .line 44
    if-lt p4, p1, :cond_2

    .line 45
    .line 46
    const/16 p1, 0x15

    .line 47
    .line 48
    if-gt p4, p1, :cond_2

    .line 49
    move p1, p2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move p1, v0

    .line 52
    .line 53
    :goto_0
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->nalUnitHasKeyframeData:Z

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    const/16 p1, 0x9

    .line 58
    .line 59
    if-gt p4, p1, :cond_4

    .line 60
    :cond_3
    move v0, p2

    .line 61
    .line 62
    :cond_4
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->lookingForFirstSliceFlag:Z

    .line 63
    return-void
.end method
