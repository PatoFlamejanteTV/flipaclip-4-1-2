.class public final Lokhttp3/internal/http2/Http2Reader$ContinuationSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContinuationSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001aH\u0016J\u0008\u0010\u001e\u001a\u00020\u0018H\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001a\u0010\u000e\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nR\u001a\u0010\u0011\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0008\"\u0004\u0008\u0016\u0010\n\u00a8\u0006!"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Reader$ContinuationSource;",
        "Lokio/Source;",
        "source",
        "Lokio/BufferedSource;",
        "(Lokio/BufferedSource;)V",
        "flags",
        "",
        "getFlags",
        "()I",
        "setFlags",
        "(I)V",
        "left",
        "getLeft",
        "setLeft",
        "length",
        "getLength",
        "setLength",
        "padding",
        "getPadding",
        "setPadding",
        "streamId",
        "getStreamId",
        "setStreamId",
        "close",
        "",
        "read",
        "",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
        "readContinuationHeader",
        "timeout",
        "Lokio/Timeout;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private flags:I

.field private left:I

.field private length:I

.field private padding:I

.field private final source:Lokio/BufferedSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private streamId:I


# direct methods
.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 1
    .param p1    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lokio/BufferedSource;

    .line 11
    return-void
.end method

.method private final readContinuationHeader()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    .line 3
    .line 4
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lokio/BufferedSource;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lokhttp3/internal/Util;->readMedium(Lokio/BufferedSource;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    iput v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 11
    .line 12
    iput v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->length:I

    .line 13
    .line 14
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lokio/BufferedSource;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    .line 18
    move-result v1

    .line 19
    .line 20
    const/16 v2, 0xff

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->and(BI)I

    .line 24
    move-result v1

    .line 25
    .line 26
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lokio/BufferedSource;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2}, Lokhttp3/internal/Util;->and(BI)I

    .line 34
    move-result v2

    .line 35
    .line 36
    iput v2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:I

    .line 37
    .line 38
    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Reader$Companion;->getLogger()Ljava/util/logging/Logger;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Reader$Companion;->getLogger()Ljava/util/logging/Logger;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    sget-object v3, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    .line 57
    .line 58
    iget v5, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    .line 59
    .line 60
    iget v6, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->length:I

    .line 61
    .line 62
    iget v8, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:I

    .line 63
    const/4 v4, 0x1

    .line 64
    move v7, v1

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/http2/Http2;->frameLog(ZIIII)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 72
    .line 73
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lokio/BufferedSource;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    .line 77
    move-result v2

    .line 78
    .line 79
    .line 80
    const v3, 0x7fffffff

    .line 81
    and-int/2addr v2, v3

    .line 82
    .line 83
    iput v2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    .line 84
    .line 85
    const/16 v3, 0x9

    .line 86
    .line 87
    if-ne v1, v3, :cond_2

    .line 88
    .line 89
    if-ne v2, v0, :cond_1

    .line 90
    return-void

    .line 91
    .line 92
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 93
    .line 94
    const-string v1, "TYPE_CONTINUATION streamId changed"

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0

    .line 99
    .line 100
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, " != TYPE_CONTINUATION"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final getFlags()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:I

    .line 3
    return v0
.end method

.method public final getLeft()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 3
    return v0
.end method

.method public final getLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->length:I

    .line 3
    return v0
.end method

.method public final getPadding()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->padding:I

    .line 3
    return v0
.end method

.method public final getStreamId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    .line 3
    return v0
.end method

.method public read(Lokio/Buffer;J)J
    .locals 6
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "sink"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :goto_0
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lokio/BufferedSource;

    .line 14
    .line 15
    iget v3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->padding:I

    .line 16
    int-to-long v3, v3

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->skip(J)V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->padding:I

    .line 23
    .line 24
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    return-wide v1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->readContinuationHeader()V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lokio/BufferedSource;

    .line 36
    int-to-long v4, v0

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 40
    move-result-wide p2

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 44
    move-result-wide p1

    .line 45
    .line 46
    cmp-long p3, p1, v1

    .line 47
    .line 48
    if-nez p3, :cond_2

    .line 49
    return-wide v1

    .line 50
    .line 51
    :cond_2
    iget p3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 52
    long-to-int v0, p1

    .line 53
    sub-int/2addr p3, v0

    .line 54
    .line 55
    iput p3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 56
    return-wide p1
.end method

.method public final setFlags(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:I

    .line 3
    return-void
.end method

.method public final setLeft(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 3
    return-void
.end method

.method public final setLength(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->length:I

    .line 3
    return-void
.end method

.method public final setPadding(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->padding:I

    .line 3
    return-void
.end method

.method public final setStreamId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    .line 3
    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lokio/BufferedSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
