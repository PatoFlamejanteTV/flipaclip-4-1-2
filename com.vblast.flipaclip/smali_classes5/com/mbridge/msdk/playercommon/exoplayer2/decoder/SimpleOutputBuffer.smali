.class public Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/OutputBuffer;
.source "SourceFile"


# instance fields
.field public data:Ljava/nio/ByteBuffer;

.field private final owner:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder<",
            "*",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder<",
            "*",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/OutputBuffer;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;->owner:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;

    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->clear()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    :cond_0
    return-void
.end method

.method public init(JI)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/OutputBuffer;->timeUs:J

    .line 3
    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-ge p1, p3, :cond_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 29
    const/4 p2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 40
    return-object p1
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;->owner:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;->releaseOutputBuffer(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/OutputBuffer;)V

    .line 6
    return-void
.end method
