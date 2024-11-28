.class public abstract Landroidx/media3/extractor/text/SimpleSubtitleDecoder;
.super Landroidx/media3/decoder/SimpleDecoder;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleDecoder;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/decoder/SimpleDecoder<",
        "Landroidx/media3/extractor/text/SubtitleInputBuffer;",
        "Landroidx/media3/extractor/text/SubtitleOutputBuffer;",
        "Landroidx/media3/extractor/text/SubtitleDecoderException;",
        ">;",
        "Landroidx/media3/extractor/text/SubtitleDecoder;"
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [Landroidx/media3/extractor/text/SubtitleInputBuffer;

    .line 4
    .line 5
    new-array v0, v0, [Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Landroidx/media3/decoder/SimpleDecoder;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Landroidx/media3/decoder/DecoderOutputBuffer;)V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/extractor/text/SimpleSubtitleDecoder;->name:Ljava/lang/String;

    .line 11
    .line 12
    const/16 p1, 0x400

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/media3/decoder/SimpleDecoder;->setInitialInputBufferSize(I)V

    .line 16
    return-void
.end method

.method static synthetic access$000(Landroidx/media3/extractor/text/SimpleSubtitleDecoder;Landroidx/media3/decoder/DecoderOutputBuffer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/decoder/SimpleDecoder;->releaseOutputBuffer(Landroidx/media3/decoder/DecoderOutputBuffer;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic createInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/extractor/text/SimpleSubtitleDecoder;->createInputBuffer()Landroidx/media3/extractor/text/SubtitleInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected final createInputBuffer()Landroidx/media3/extractor/text/SubtitleInputBuffer;
    .locals 1

    .line 2
    new-instance v0, Landroidx/media3/extractor/text/SubtitleInputBuffer;

    invoke-direct {v0}, Landroidx/media3/extractor/text/SubtitleInputBuffer;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic createOutputBuffer()Landroidx/media3/decoder/DecoderOutputBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/extractor/text/SimpleSubtitleDecoder;->createOutputBuffer()Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected final createOutputBuffer()Landroidx/media3/extractor/text/SubtitleOutputBuffer;
    .locals 1

    .line 2
    new-instance v0, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$a;

    invoke-direct {v0, p0}, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$a;-><init>(Landroidx/media3/extractor/text/SimpleSubtitleDecoder;)V

    return-object v0
.end method

.method protected bridge synthetic createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/SimpleSubtitleDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/extractor/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method protected final createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/extractor/text/SubtitleDecoderException;
    .locals 2

    .line 2
    new-instance v0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected bridge synthetic decode(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/decoder/DecoderOutputBuffer;Z)Landroidx/media3/decoder/DecoderException;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Landroidx/media3/extractor/text/SubtitleInputBuffer;

    check-cast p2, Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/extractor/text/SimpleSubtitleDecoder;->decode(Landroidx/media3/extractor/text/SubtitleInputBuffer;Landroidx/media3/extractor/text/SubtitleOutputBuffer;Z)Landroidx/media3/extractor/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method protected abstract decode([BIZ)Landroidx/media3/extractor/text/Subtitle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation
.end method

.method protected final decode(Landroidx/media3/extractor/text/SubtitleInputBuffer;Landroidx/media3/extractor/text/SubtitleOutputBuffer;Z)Landroidx/media3/extractor/text/SubtitleDecoderException;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Landroidx/media3/extractor/text/SimpleSubtitleDecoder;->decode([BIZ)Landroidx/media3/extractor/text/Subtitle;

    move-result-object v5

    .line 4
    iget-wide v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v6, p1, Landroidx/media3/extractor/text/SubtitleInputBuffer;->subsampleOffsetUs:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->setContent(JLandroidx/media3/extractor/text/Subtitle;J)V

    const/high16 p1, -0x80000000

    .line 5
    invoke-virtual {p2, p1}, Landroidx/media3/decoder/Buffer;->clearFlag(I)V
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/SimpleSubtitleDecoder;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setPositionUs(J)V
    .locals 0

    return-void
.end method
