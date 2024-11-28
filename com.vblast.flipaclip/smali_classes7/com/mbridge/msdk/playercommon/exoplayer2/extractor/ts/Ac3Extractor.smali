.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Extractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;


# static fields
.field private static final AC3_SYNC_WORD:I = 0xb77

.field public static final FACTORY:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;

.field private static final ID3_TAG:I

.field private static final MAX_SNIFF_BYTES:I = 0x2000

.field private static final MAX_SYNC_FRAME_SIZE:I = 0xae2


# instance fields
.field private final firstSampleTimestampUs:J

.field private final reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;

.field private final sampleData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private startedPacket:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Extractor$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Extractor$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Extractor;->FACTORY:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;

    .line 8
    .line 9
    const-string v0, "ID3"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Extractor;->ID3_TAG:I

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Extractor;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Extractor;->firstSampleTimestampUs:J

    .line 4
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;

    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Extractor;->reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;

    .line 5
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    const/16 p2, 0xae2

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Extractor;->sampleData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    return-void
.end method


# virtual methods
.method public final init(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Extractor;->reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;

    .line 3
    .line 4
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->createTracks(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 16
    .line 17
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$Unseekable;

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;)V

    .line 29
    return-void
.end method

.method public final read(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Extractor;->sampleData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 3
    .line 4
    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 5
    .line 6
    const/16 v0, 0xae2

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->read([BII)I

    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    return p2

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Extractor;->sampleData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 21
    .line 22
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Extractor;->sampleData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Extractor;->startedPacket:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Extractor;->reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Extractor;->firstSampleTimestampUs:J

    .line 34
    const/4 p2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2, v3, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->packetStarted(JZ)V

    .line 38
    .line 39
    iput-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Extractor;->startedPacket:Z

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Extractor;->reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Extractor;->sampleData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->consume(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V

    .line 47
    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Extractor;->startedPacket:Z

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Extractor;->reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->seek()V

    .line 9
    return-void
.end method

.method public final sniff(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    .line 11
    :goto_0
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v4, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    .line 21
    move-result v4

    .line 22
    .line 23
    sget v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Extractor;->ID3_TAG:I

    .line 24
    .line 25
    if-eq v4, v5, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 32
    move v1, v2

    .line 33
    move v4, v3

    .line 34
    .line 35
    :goto_1
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 36
    const/4 v6, 0x5

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v5, v2, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 46
    move-result v5

    .line 47
    .line 48
    const/16 v6, 0xb77

    .line 49
    .line 50
    if-eq v5, v6, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    sub-int v1, v4, v3

    .line 58
    .line 59
    const/16 v5, 0x2000

    .line 60
    .line 61
    if-lt v1, v5, :cond_0

    .line 62
    return v2

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-interface {p1, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 66
    move v1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v5, 0x1

    .line 69
    add-int/2addr v1, v5

    .line 70
    const/4 v6, 0x4

    .line 71
    .line 72
    if-lt v1, v6, :cond_2

    .line 73
    return v5

    .line 74
    .line 75
    :cond_2
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->parseAc3SyncframeSize([B)I

    .line 79
    move-result v5

    .line 80
    const/4 v6, -0x1

    .line 81
    .line 82
    if-ne v5, v6, :cond_3

    .line 83
    return v2

    .line 84
    .line 85
    :cond_3
    add-int/lit8 v5, v5, -0x5

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v4, 0x3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readSynchSafeInt()I

    .line 97
    move-result v4

    .line 98
    .line 99
    add-int/lit8 v5, v4, 0xa

    .line 100
    add-int/2addr v3, v5

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 104
    goto :goto_0
.end method
