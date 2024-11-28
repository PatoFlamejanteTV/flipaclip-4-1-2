.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Id3Peeker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Id3Peeker;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 13
    return-void
.end method


# virtual methods
.method public final peekId3Data(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    .line 5
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Id3Peeker;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 6
    .line 7
    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v3, v0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Id3Peeker;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 18
    .line 19
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Id3Peeker;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    .line 23
    move-result v3

    .line 24
    .line 25
    sget v5, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->ID3_TAG:I

    .line 26
    .line 27
    if-eq v3, v5, :cond_0

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Id3Peeker;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 35
    .line 36
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Id3Peeker;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readSynchSafeInt()I

    .line 40
    move-result v3

    .line 41
    .line 42
    add-int/lit8 v5, v3, 0xa

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    new-array v1, v5, [B

    .line 47
    .line 48
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Id3Peeker;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 49
    .line 50
    iget-object v6, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1, v4, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 57
    .line 58
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->decode([BI)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 70
    :goto_1
    add-int/2addr v2, v5

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :catch_0
    :goto_2
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 78
    return-object v1
.end method
