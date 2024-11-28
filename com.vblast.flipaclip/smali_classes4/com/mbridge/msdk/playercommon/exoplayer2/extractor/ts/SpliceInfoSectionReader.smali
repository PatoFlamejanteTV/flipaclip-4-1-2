.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SpliceInfoSectionReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionPayloadReader;


# instance fields
.field private formatDeclared:Z

.field private output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

.field private timestampAdjuster:Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final consume(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SpliceInfoSectionReader;->formatDeclared:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SpliceInfoSectionReader;->timestampAdjuster:Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;->getTimestampOffsetUs()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SpliceInfoSectionReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SpliceInfoSectionReader;->timestampAdjuster:Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;->getTimestampOffsetUs()J

    .line 28
    move-result-wide v1

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    const-string v4, "application/x-scte35"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createSampleFormat(Ljava/lang/String;Ljava/lang/String;J)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SpliceInfoSectionReader;->formatDeclared:Z

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 45
    move-result v5

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SpliceInfoSectionReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 51
    .line 52
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SpliceInfoSectionReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SpliceInfoSectionReader;->timestampAdjuster:Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;->getLastAdjustedTimestampUs()J

    .line 58
    move-result-wide v2

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    .line 63
    .line 64
    invoke-interface/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 65
    return-void
.end method

.method public final init(Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SpliceInfoSectionReader;->timestampAdjuster:Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SpliceInfoSectionReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    const/4 p3, 0x0

    .line 22
    const/4 v0, -0x1

    .line 23
    .line 24
    const-string v1, "application/x-scte35"

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v1, p3, v0, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 32
    return-void
.end method
