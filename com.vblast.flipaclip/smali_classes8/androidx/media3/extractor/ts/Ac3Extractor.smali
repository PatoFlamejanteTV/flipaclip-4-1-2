.class public final Landroidx/media3/extractor/ts/Ac3Extractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final AC3_SYNC_WORD:I = 0xb77

.field public static final FACTORY:Landroidx/media3/extractor/ExtractorsFactory;

.field private static final MAX_SNIFF_BYTES:I = 0x2000

.field private static final MAX_SYNC_FRAME_SIZE:I = 0xae2


# instance fields
.field private final reader:Landroidx/media3/extractor/ts/Ac3Reader;

.field private final sampleData:Landroidx/media3/common/util/ParsableByteArray;

.field private startedPacket:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/extractor/ts/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/extractor/ts/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/extractor/ts/Ac3Extractor;->FACTORY:Landroidx/media3/extractor/ExtractorsFactory;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/extractor/ts/Ac3Reader;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/media3/extractor/ts/Ac3Reader;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/extractor/ts/Ac3Extractor;->reader:Landroidx/media3/extractor/ts/Ac3Reader;

    .line 11
    .line 12
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 13
    .line 14
    const/16 v1, 0xae2

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/media3/extractor/ts/Ac3Extractor;->sampleData:Landroidx/media3/common/util/ParsableByteArray;

    .line 20
    return-void
.end method

.method public static synthetic a()[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/extractor/ts/Ac3Extractor;->lambda$static$0()[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$0()[Landroidx/media3/extractor/Extractor;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/extractor/ts/Ac3Extractor;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/extractor/ts/Ac3Extractor;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    new-array v1, v1, [Landroidx/media3/extractor/Extractor;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v0, v1, v2

    .line 12
    return-object v1
.end method


# virtual methods
.method public synthetic getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/d;->a(Landroidx/media3/extractor/Extractor;)Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ts/Ac3Extractor;->reader:Landroidx/media3/extractor/ts/Ac3Reader;

    .line 3
    .line 4
    new-instance v1, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroidx/media3/extractor/ts/Ac3Reader;->createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 16
    .line 17
    new-instance v0, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 29
    return-void
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/media3/extractor/ts/Ac3Extractor;->sampleData:Landroidx/media3/common/util/ParsableByteArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 6
    move-result-object p2

    .line 7
    .line 8
    const/16 v0, 0xae2

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v0}, Landroidx/media3/extractor/ExtractorInput;->read([BII)I

    .line 13
    move-result p1

    .line 14
    const/4 p2, -0x1

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    return p2

    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Landroidx/media3/extractor/ts/Ac3Extractor;->sampleData:Landroidx/media3/common/util/ParsableByteArray;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/media3/extractor/ts/Ac3Extractor;->sampleData:Landroidx/media3/common/util/ParsableByteArray;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 28
    .line 29
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/Ac3Extractor;->startedPacket:Z

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/media3/extractor/ts/Ac3Extractor;->reader:Landroidx/media3/extractor/ts/Ac3Reader;

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    const/4 p2, 0x4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2, v3, p2}, Landroidx/media3/extractor/ts/Ac3Reader;->packetStarted(JI)V

    .line 40
    const/4 p1, 0x1

    .line 41
    .line 42
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/Ac3Extractor;->startedPacket:Z

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/ts/Ac3Extractor;->reader:Landroidx/media3/extractor/ts/Ac3Reader;

    .line 45
    .line 46
    iget-object p2, p0, Landroidx/media3/extractor/ts/Ac3Extractor;->sampleData:Landroidx/media3/common/util/ParsableByteArray;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroidx/media3/extractor/ts/Ac3Reader;->consume(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 50
    return v1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/Ac3Extractor;->startedPacket:Z

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/extractor/ts/Ac3Extractor;->reader:Landroidx/media3/extractor/ts/Ac3Reader;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/extractor/ts/Ac3Reader;->seek()V

    .line 9
    return-void
.end method

.method public sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 13
    move-result-object v4

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v4, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 23
    move-result v4

    .line 24
    .line 25
    .line 26
    const v5, 0x494433

    .line 27
    .line 28
    if-eq v4, v5, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v3}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 35
    move v1, v2

    .line 36
    move v4, v3

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x6

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v5, v2, v6}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 51
    move-result v5

    .line 52
    .line 53
    const/16 v6, 0xb77

    .line 54
    .line 55
    if-eq v5, v6, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    sub-int v1, v4, v3

    .line 63
    .line 64
    const/16 v5, 0x2000

    .line 65
    .line 66
    if-lt v1, v5, :cond_0

    .line 67
    return v2

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-interface {p1, v4}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 71
    move v1, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v5, 0x1

    .line 74
    add-int/2addr v1, v5

    .line 75
    const/4 v6, 0x4

    .line 76
    .line 77
    if-lt v1, v6, :cond_2

    .line 78
    return v5

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Landroidx/media3/extractor/Ac3Util;->parseAc3SyncframeSize([B)I

    .line 86
    move-result v5

    .line 87
    const/4 v6, -0x1

    .line 88
    .line 89
    if-ne v5, v6, :cond_3

    .line 90
    return v2

    .line 91
    .line 92
    :cond_3
    add-int/lit8 v5, v5, -0x6

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v5}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v4, 0x3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readSynchSafeInt()I

    .line 104
    move-result v4

    .line 105
    .line 106
    add-int/lit8 v5, v4, 0xa

    .line 107
    add-int/2addr v3, v5

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v4}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 111
    goto :goto_0
.end method
