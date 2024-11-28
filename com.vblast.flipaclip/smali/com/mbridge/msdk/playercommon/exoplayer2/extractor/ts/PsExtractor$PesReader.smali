.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PesReader"
.end annotation


# static fields
.field private static final PES_SCRATCH_SIZE:I = 0x40


# instance fields
.field private dtsFlag:Z

.field private extendedHeaderLength:I

.field private final pesPayloadReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;

.field private final pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

.field private ptsFlag:Z

.field private seenFirstDts:Z

.field private timeUs:J

.field private final timestampAdjuster:Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesPayloadReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->timestampAdjuster:Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

    .line 8
    .line 9
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 10
    .line 11
    const/16 p2, 0x40

    .line 12
    .line 13
    new-array p2, p2, [B

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;-><init>([B)V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 19
    return-void
.end method

.method private parseHeader()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->ptsFlag:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->dtsFlag:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 26
    const/4 v2, 0x6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 35
    move-result v0

    .line 36
    .line 37
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->extendedHeaderLength:I

    .line 38
    return-void
.end method

.method private parseHeaderExtension()V
    .locals 10

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->timeUs:J

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->ptsFlag:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 17
    const/4 v2, 0x3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 21
    move-result v0

    .line 22
    int-to-long v3, v0

    .line 23
    .line 24
    const/16 v0, 0x1e

    .line 25
    shl-long/2addr v3, v0

    .line 26
    .line 27
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 28
    const/4 v6, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 32
    .line 33
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 34
    .line 35
    const/16 v7, 0xf

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 39
    move-result v5

    .line 40
    shl-int/2addr v5, v7

    .line 41
    int-to-long v8, v5

    .line 42
    or-long/2addr v3, v8

    .line 43
    .line 44
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 48
    .line 49
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 53
    move-result v5

    .line 54
    int-to-long v8, v5

    .line 55
    or-long/2addr v3, v8

    .line 56
    .line 57
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 61
    .line 62
    iget-boolean v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->seenFirstDts:Z

    .line 63
    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    iget-boolean v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->dtsFlag:Z

    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 74
    .line 75
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    .line 82
    shl-long v0, v1, v0

    .line 83
    .line 84
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 88
    .line 89
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 93
    move-result v2

    .line 94
    shl-int/2addr v2, v7

    .line 95
    int-to-long v8, v2

    .line 96
    or-long/2addr v0, v8

    .line 97
    .line 98
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 102
    .line 103
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 107
    move-result v2

    .line 108
    int-to-long v7, v2

    .line 109
    or-long/2addr v0, v7

    .line 110
    .line 111
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 115
    .line 116
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->timestampAdjuster:Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    .line 120
    .line 121
    iput-boolean v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->seenFirstDts:Z

    .line 122
    .line 123
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->timestampAdjuster:Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    .line 127
    move-result-wide v0

    .line 128
    .line 129
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->timeUs:J

    .line 130
    :cond_1
    return-void
.end method


# virtual methods
.method public final consume(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->data:[B

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->parseHeader()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->data:[B

    .line 22
    .line 23
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->extendedHeaderLength:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->parseHeaderExtension()V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesPayloadReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;

    .line 37
    .line 38
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->timeUs:J

    .line 39
    const/4 v3, 0x1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;->packetStarted(JZ)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesPayloadReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;->consume(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesPayloadReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;->packetFinished()V

    .line 53
    return-void
.end method

.method public final seek()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->seenFirstDts:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesPayloadReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;->seek()V

    .line 9
    return-void
.end method
