.class public final Lokhttp3/internal/ws/MessageDeflater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0006J\u0014\u0010\u000f\u001a\u00020\u0003*\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lokhttp3/internal/ws/MessageDeflater;",
        "Ljava/io/Closeable;",
        "noContextTakeover",
        "",
        "(Z)V",
        "deflatedBytes",
        "Lokio/Buffer;",
        "deflater",
        "Ljava/util/zip/Deflater;",
        "deflaterSink",
        "Lokio/DeflaterSink;",
        "close",
        "",
        "deflate",
        "buffer",
        "endsWith",
        "suffix",
        "Lokio/ByteString;",
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
.field private final deflatedBytes:Lokio/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deflater:Ljava/util/zip/Deflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deflaterSink:Lokio/DeflaterSink;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final noContextTakeover:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    .line 6
    .line 7
    new-instance p1, Lokio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lokio/Buffer;

    .line 13
    .line 14
    new-instance v0, Ljava/util/zip/Deflater;

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 20
    .line 21
    iput-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    .line 22
    .line 23
    new-instance v1, Lokio/DeflaterSink;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lokio/DeflaterSink;-><init>(Lokio/Sink;Ljava/util/zip/Deflater;)V

    .line 27
    .line 28
    iput-object v1, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lokio/DeflaterSink;

    .line 29
    return-void
.end method

.method private final endsWith(Lokio/Buffer;Lokio/ByteString;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lokio/ByteString;->size()I

    .line 8
    move-result v2

    .line 9
    int-to-long v2, v2

    .line 10
    sub-long/2addr v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, p2}, Lokio/Buffer;->rangeEquals(JLokio/ByteString;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lokio/DeflaterSink;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/DeflaterSink;->close()V

    .line 6
    return-void
.end method

.method public final deflate(Lokio/Buffer;)V
    .locals 5
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
    const-string v0, "buffer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lokio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lokhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lokio/DeflaterSink;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1, v2}, Lokio/DeflaterSink;->write(Lokio/Buffer;J)V

    .line 36
    .line 37
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lokio/DeflaterSink;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lokio/DeflaterSink;->flush()V

    .line 41
    .line 42
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lokio/Buffer;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lokhttp3/internal/ws/MessageDeflaterKt;->access$getEMPTY_DEFLATE_BLOCK$p()Lokio/ByteString;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/MessageDeflater;->endsWith(Lokio/Buffer;Lokio/ByteString;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lokio/Buffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 58
    move-result-wide v0

    .line 59
    const/4 v2, 0x4

    .line 60
    int-to-long v2, v2

    .line 61
    sub-long/2addr v0, v2

    .line 62
    .line 63
    iget-object v2, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lokio/Buffer;

    .line 64
    const/4 v3, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v4, v3, v4}, Lokio/Buffer;->readAndWriteUnsafe$default(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;ILjava/lang/Object;)Lokio/Buffer$UnsafeCursor;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-virtual {v2, v0, v1}, Lokio/Buffer$UnsafeCursor;->resizeBuffer(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    .line 81
    .line 82
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    throw v0

    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lokio/Buffer;

    .line 86
    const/4 v1, 0x0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 90
    .line 91
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lokio/Buffer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 95
    move-result-wide v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v1, v2}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 99
    return-void

    .line 100
    .line 101
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v0, "Failed requirement."

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1
.end method
