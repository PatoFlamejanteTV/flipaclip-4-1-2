.class public Landroidx/media3/decoder/SimpleDecoderOutputBuffer;
.super Landroidx/media3/decoder/DecoderOutputBuffer;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public data:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final owner:Landroidx/media3/decoder/DecoderOutputBuffer$Owner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/decoder/DecoderOutputBuffer$Owner<",
            "Landroidx/media3/decoder/SimpleDecoderOutputBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/decoder/DecoderOutputBuffer$Owner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/decoder/DecoderOutputBuffer$Owner<",
            "Landroidx/media3/decoder/SimpleDecoderOutputBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/decoder/DecoderOutputBuffer;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->owner:Landroidx/media3/decoder/DecoderOutputBuffer$Owner;

    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/media3/decoder/DecoderOutputBuffer;->clear()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

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

.method public grow(I)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-lt p1, v1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    iput-object v1, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 52
    return-object v1
.end method

.method public init(JI)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/media3/decoder/DecoderOutputBuffer;->timeUs:J

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

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
    iput-object p1, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 29
    const/4 p2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 40
    return-object p1
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->owner:Landroidx/media3/decoder/DecoderOutputBuffer$Owner;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Landroidx/media3/decoder/DecoderOutputBuffer$Owner;->releaseOutputBuffer(Landroidx/media3/decoder/DecoderOutputBuffer;)V

    .line 6
    return-void
.end method
