.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChunkHeader"
.end annotation


# static fields
.field public static final SIZE_IN_BYTES:I = 0x8


# instance fields
.field public final id:I

.field public final size:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    .line 8
    return-void
.end method

.method public static peek(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 15
    move-result p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;-><init>(IJ)V

    .line 25
    return-object p1
.end method
