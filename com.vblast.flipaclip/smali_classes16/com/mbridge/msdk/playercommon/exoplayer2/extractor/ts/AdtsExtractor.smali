.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;


# static fields
.field public static final FACTORY:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;

.field private static final ID3_TAG:I

.field private static final MAX_PACKET_SIZE:I = 0xc8

.field private static final MAX_SNIFF_BYTES:I = 0x2000


# instance fields
.field private final firstSampleTimestampUs:J

.field private final packetBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private final reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;

.field private startedPacket:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsExtractor$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsExtractor$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsExtractor;->FACTORY:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;

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
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsExtractor;->ID3_TAG:I

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsExtractor;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsExtractor;->firstSampleTimestampUs:J

    .line 4
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;-><init>(Z)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsExtractor;->reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;

    .line 5
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    const/16 p2, 0xc8

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsExtractor;->packetBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    return-void
.end method


# virtual methods
.method public final init(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsExtractor;->reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;

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
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->createTracks(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

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
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsExtractor;->packetBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 3
    .line 4
    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 5
    .line 6
    const/16 v0, 0xc8

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
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsExtractor;->packetBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 21
    .line 22
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsExtractor;->packetBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsExtractor;->startedPacket:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsExtractor;->reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsExtractor;->firstSampleTimestampUs:J

    .line 34
    const/4 p2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2, v3, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->packetStarted(JZ)V

    .line 38
    .line 39
    iput-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsExtractor;->startedPacket:Z

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsExtractor;->reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsExtractor;->packetBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->consume(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V

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
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsExtractor;->startedPacket:Z

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsExtractor;->reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->seek()V

    .line 9
    return-void
.end method

.method public final sniff(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z
    .locals 10
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
    .line 9
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;-><init>([B)V

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    .line 18
    :goto_0
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v5, v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    .line 28
    move-result v5

    .line 29
    .line 30
    sget v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsExtractor;->ID3_TAG:I

    .line 31
    .line 32
    if-eq v5, v6, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 39
    move v1, v3

    .line 40
    move v6, v1

    .line 41
    move v5, v4

    .line 42
    .line 43
    :goto_1
    iget-object v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 44
    const/4 v8, 0x2

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v7, v3, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 54
    move-result v7

    .line 55
    .line 56
    .line 57
    const v8, 0xfff6

    .line 58
    and-int/2addr v7, v8

    .line 59
    .line 60
    .line 61
    const v8, 0xfff0

    .line 62
    .line 63
    if-eq v7, v8, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    sub-int v1, v5, v4

    .line 71
    .line 72
    const/16 v6, 0x2000

    .line 73
    .line 74
    if-lt v1, v6, :cond_0

    .line 75
    return v3

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-interface {p1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 79
    move v1, v3

    .line 80
    move v6, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v7, 0x1

    .line 83
    add-int/2addr v1, v7

    .line 84
    const/4 v8, 0x4

    .line 85
    .line 86
    if-lt v1, v8, :cond_2

    .line 87
    .line 88
    const/16 v9, 0xbc

    .line 89
    .line 90
    if-le v6, v9, :cond_2

    .line 91
    return v7

    .line 92
    .line 93
    :cond_2
    iget-object v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v7, v3, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 97
    .line 98
    const/16 v7, 0xe

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 102
    .line 103
    const/16 v7, 0xd

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 107
    move-result v7

    .line 108
    const/4 v8, 0x6

    .line 109
    .line 110
    if-gt v7, v8, :cond_3

    .line 111
    return v3

    .line 112
    .line 113
    :cond_3
    add-int/lit8 v8, v7, -0x6

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 117
    add-int/2addr v6, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/4 v5, 0x3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readSynchSafeInt()I

    .line 126
    move-result v5

    .line 127
    .line 128
    add-int/lit8 v6, v5, 0xa

    .line 129
    add-int/2addr v4, v6

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 133
    goto :goto_0
.end method
