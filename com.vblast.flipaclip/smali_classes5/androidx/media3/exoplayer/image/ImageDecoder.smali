.class public interface abstract Landroidx/media3/exoplayer/image/ImageDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/decoder/Decoder;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/image/ImageDecoder$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/decoder/Decoder<",
        "Landroidx/media3/decoder/DecoderInputBuffer;",
        "Landroidx/media3/exoplayer/image/ImageOutputBuffer;",
        "Landroidx/media3/exoplayer/image/ImageDecoderException;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract dequeueOutputBuffer()Landroidx/media3/exoplayer/image/ImageOutputBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation
.end method

.method public bridge abstract synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation
.end method

.method public abstract queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation
.end method

.method public bridge abstract synthetic queueInputBuffer(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation
.end method
