.class public abstract synthetic Landroidx/media3/exoplayer/image/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroidx/media3/exoplayer/image/ImageDecoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/image/ImageDecoder;->dequeueOutputBuffer()Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Landroidx/media3/exoplayer/image/ImageDecoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/image/ImageDecoder;->queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 6
    return-void
.end method
