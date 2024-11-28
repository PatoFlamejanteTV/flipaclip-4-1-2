.class public final Lokhttp3/internal/http2/Http2Writer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Writer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u0000 :2\u00020\u0001:\u0001:B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016J\u0006\u0010\u0015\u001a\u00020\u0011J(\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001a\u001a\u00020\u000fJ(\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000f2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001a\u001a\u00020\u000fJ\u0006\u0010\u001e\u001a\u00020\u0011J&\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000fJ\u001e\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'J$\u0010(\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u000f2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*J\u0006\u0010,\u001a\u00020\u000fJ\u001e\u0010-\u001a\u00020\u00112\u0006\u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u000fJ$\u00101\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\u000f2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020+0*J\u0016\u00104\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020%J\u000e\u00105\u001a\u00020\u00112\u0006\u00105\u001a\u00020\u0013J\u0016\u00106\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u00107\u001a\u000208J\u0018\u00109\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u000208H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Writer;",
        "Ljava/io/Closeable;",
        "sink",
        "Lokio/BufferedSink;",
        "client",
        "",
        "(Lokio/BufferedSink;Z)V",
        "closed",
        "hpackBuffer",
        "Lokio/Buffer;",
        "hpackWriter",
        "Lokhttp3/internal/http2/Hpack$Writer;",
        "getHpackWriter",
        "()Lokhttp3/internal/http2/Hpack$Writer;",
        "maxFrameSize",
        "",
        "applyAndAckSettings",
        "",
        "peerSettings",
        "Lokhttp3/internal/http2/Settings;",
        "close",
        "connectionPreface",
        "data",
        "outFinished",
        "streamId",
        "source",
        "byteCount",
        "dataFrame",
        "flags",
        "buffer",
        "flush",
        "frameHeader",
        "length",
        "type",
        "goAway",
        "lastGoodStreamId",
        "errorCode",
        "Lokhttp3/internal/http2/ErrorCode;",
        "debugData",
        "",
        "headers",
        "headerBlock",
        "",
        "Lokhttp3/internal/http2/Header;",
        "maxDataLength",
        "ping",
        "ack",
        "payload1",
        "payload2",
        "pushPromise",
        "promisedStreamId",
        "requestHeaders",
        "rstStream",
        "settings",
        "windowUpdate",
        "windowSizeIncrement",
        "",
        "writeContinuationFrames",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttp2Writer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Writer.kt\nokhttp3/internal/http2/Http2Writer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,317:1\n1#2:318\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/http2/Http2Writer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final client:Z

.field private closed:Z

.field private final hpackBuffer:Lokio/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hpackWriter:Lokhttp3/internal/http2/Hpack$Writer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxFrameSize:I

.field private final sink:Lokio/BufferedSink;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lokhttp3/internal/http2/Http2Writer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Writer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lokhttp3/internal/http2/Http2Writer;->Companion:Lokhttp3/internal/http2/Http2Writer$Companion;

    .line 9
    .line 10
    const-class v0, Lokhttp3/internal/http2/Http2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lokhttp3/internal/http2/Http2Writer;->logger:Ljava/util/logging/Logger;

    .line 21
    return-void
.end method

.method public constructor <init>(Lokio/BufferedSink;Z)V
    .locals 7
    .param p1    # Lokio/BufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "sink"

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
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 11
    .line 12
    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Writer;->client:Z

    .line 13
    .line 14
    new-instance v4, Lokio/Buffer;

    .line 15
    .line 16
    .line 17
    invoke-direct {v4}, Lokio/Buffer;-><init>()V

    .line 18
    .line 19
    iput-object v4, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Lokio/Buffer;

    .line 20
    .line 21
    const/16 p1, 0x4000

    .line 22
    .line 23
    iput p1, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 24
    .line 25
    new-instance p1, Lokhttp3/internal/http2/Hpack$Writer;

    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v1, p1

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/Hpack$Writer;-><init>(IZLokio/Buffer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->hpackWriter:Lokhttp3/internal/http2/Hpack$Writer;

    .line 36
    return-void
.end method

.method private final writeContinuationFrames(IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p2, v0

    .line 5
    .line 6
    if-lez v2, :cond_1

    .line 7
    .line 8
    iget v2, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 9
    int-to-long v2, v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr p2, v2

    .line 15
    long-to-int v4, v2

    .line 16
    .line 17
    cmp-long v0, p2, v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_1
    const/16 v1, 0x9

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v4, v1, v0}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 28
    .line 29
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 30
    .line 31
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Lokio/Buffer;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2, v3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized applyAndAckSettings(Lokhttp3/internal/http2/Settings;)V
    .locals 2
    .param p1    # Lokhttp3/internal/http2/Settings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "peerSettings"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Settings;->getMaxFrameSize(I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->getHeaderTableSize()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->hpackWriter:Lokhttp3/internal/http2/Hpack$Writer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->getHeaderTableSize()I

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Hpack$Writer;->resizeHeaderTable(I)V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    const/4 p1, 0x4

    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v1, p1, v0}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 44
    .line 45
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    .line 52
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 53
    .line 54
    const-string v0, "closed"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_1
    monitor-exit p0

    .line 60
    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lokio/Sink;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized connectionPreface()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->client:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_1
    sget-object v0, Lokhttp3/internal/http2/Http2Writer;->logger:Ljava/util/logging/Logger;

    .line 14
    .line 15
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v2, ">> CONNECTION "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    sget-object v2, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lokio/ByteString;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 60
    .line 61
    sget-object v1, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lokio/ByteString;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    .line 65
    .line 66
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    .line 73
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 74
    .line 75
    const-string v1, "closed"

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :goto_1
    monitor-exit p0

    .line 81
    throw v0
.end method

.method public final declared-synchronized data(ZILokio/Buffer;I)V
    .locals 1
    .param p3    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p1, p3, p4}, Lokhttp3/internal/http2/Http2Writer;->dataFrame(IILokio/Buffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 15
    .line 16
    const-string p2, "closed"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final dataFrame(IILokio/Buffer;I)V
    .locals 2
    .param p3    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p4, v0, p2}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 5
    .line 6
    if-lez p4, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    int-to-long v0, p4

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p3, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 16
    :cond_0
    return-void
.end method

.method public final declared-synchronized flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    const-string v1, "closed"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final frameHeader(IIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lokhttp3/internal/http2/Http2Writer;->logger:Ljava/util/logging/Logger;

    .line 3
    .line 4
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v2, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, p1

    .line 15
    move v5, p2

    .line 16
    move v6, p3

    .line 17
    move v7, p4

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/http2/Http2;->frameLog(ZIIII)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 27
    .line 28
    if-gt p2, v0, :cond_2

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    and-int/2addr v0, p1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p2}, Lokhttp3/internal/Util;->writeMedium(Lokio/BufferedSink;I)V

    .line 39
    .line 40
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 41
    .line 42
    and-int/lit16 p3, p3, 0xff

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 46
    .line 47
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 48
    .line 49
    and-int/lit16 p3, p4, 0xff

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 53
    .line 54
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 55
    .line 56
    .line 57
    const p3, 0x7fffffff

    .line 58
    and-int/2addr p1, p3

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 62
    return-void

    .line 63
    .line 64
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string p3, "reserved bit set: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p2

    .line 90
    .line 91
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string p3, "FRAME_SIZE_ERROR length > "

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    iget p3, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p3, ": "

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p2
.end method

.method public final getHpackWriter()Lokhttp3/internal/http2/Hpack$Writer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->hpackWriter:Lokhttp3/internal/http2/Hpack$Writer;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized goAway(ILokhttp3/internal/http2/ErrorCode;[B)V
    .locals 3
    .param p2    # Lokhttp3/internal/http2/ErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "errorCode"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const/4 v0, 0x0

    sget-object v0, Lcom/google/api/client/googleapis/extensions/android/accounts/Ro/dCnULRLuP;->rgyFKPRUjiVXV:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lokhttp3/internal/http2/ErrorCode;->getHttpCode()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    array-length v0, p3

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x8

    .line 26
    const/4 v1, 0x7

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, v0, v1, v2}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 31
    .line 32
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 36
    .line 37
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lokhttp3/internal/http2/ErrorCode;->getHttpCode()I

    .line 41
    move-result p2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 45
    array-length p1, p3

    .line 46
    const/4 p2, 0x1

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    move v2, p2

    .line 50
    .line 51
    :cond_0
    xor-int/lit8 p1, v2, 0x1

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p3}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    .line 70
    :cond_2
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    .line 71
    .line 72
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p2

    .line 81
    .line 82
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 83
    .line 84
    const-string p2, "closed"

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_1
    monitor-exit p0

    .line 90
    throw p1
.end method

.method public final declared-synchronized headers(ZILjava/util/List;)V
    .locals 6
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "headerBlock"

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->hpackWriter:Lokhttp3/internal/http2/Hpack$Writer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lokhttp3/internal/http2/Hpack$Writer;->writeHeaders(Ljava/util/List;)V

    .line 16
    .line 17
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Lokio/Buffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lokio/Buffer;->size()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    iget p3, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 24
    int-to-long v2, p3

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    cmp-long p3, v0, v2

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x1

    .line 40
    :cond_1
    long-to-int p1, v2

    .line 41
    const/4 v5, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2, p1, v5, v4}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 45
    .line 46
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 47
    .line 48
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Lokio/Buffer;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v4, v2, v3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 52
    .line 53
    if-lez p3, :cond_2

    .line 54
    sub-long/2addr v0, v2

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p2, v0, v1}, Lokhttp3/internal/http2/Http2Writer;->writeContinuationFrames(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    monitor-exit p0

    .line 62
    return-void

    .line 63
    .line 64
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 65
    .line 66
    const-string p2, "closed"

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final maxDataLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 3
    return v0
.end method

.method public final declared-synchronized ping(ZII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    const/4 v2, 0x6

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2, p1}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 13
    .line 14
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 18
    .line 19
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p3}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 23
    .line 24
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 34
    .line 35
    const-string p2, "closed"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final declared-synchronized pushPromise(IILjava/util/List;)V
    .locals 7
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "requestHeaders"

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->hpackWriter:Lokhttp3/internal/http2/Hpack$Writer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lokhttp3/internal/http2/Hpack$Writer;->writeHeaders(Ljava/util/List;)V

    .line 16
    .line 17
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Lokio/Buffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lokio/Buffer;->size()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    iget p3, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 24
    int-to-long v2, p3

    .line 25
    .line 26
    const-wide/16 v4, 0x4

    .line 27
    sub-long/2addr v2, v4

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 31
    move-result-wide v2

    .line 32
    long-to-int p3, v2

    .line 33
    .line 34
    add-int/lit8 v2, p3, 0x4

    .line 35
    int-to-long v3, p3

    .line 36
    .line 37
    cmp-long p3, v0, v3

    .line 38
    .line 39
    if-nez p3, :cond_0

    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x0

    .line 43
    :goto_0
    const/4 v6, 0x5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v2, v6, v5}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 47
    .line 48
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 49
    .line 50
    .line 51
    const v5, 0x7fffffff

    .line 52
    and-int/2addr p2, v5

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 56
    .line 57
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 58
    .line 59
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Lokio/Buffer;

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v2, v3, v4}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 63
    .line 64
    if-lez p3, :cond_1

    .line 65
    sub-long/2addr v0, v3

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1, v0, v1}, Lokhttp3/internal/http2/Http2Writer;->writeContinuationFrames(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    monitor-exit p0

    .line 73
    return-void

    .line 74
    .line 75
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 76
    .line 77
    const-string p2, "closed"

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :goto_2
    monitor-exit p0

    .line 83
    throw p1
.end method

.method public final declared-synchronized rstStream(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 3
    .param p2    # Lokhttp3/internal/http2/ErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "errorCode"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lokhttp3/internal/http2/ErrorCode;->getHttpCode()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    const/4 v0, 0x3

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v2, v0, v1}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 24
    .line 25
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lokhttp3/internal/http2/ErrorCode;->getHttpCode()I

    .line 29
    move-result p2

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 33
    .line 34
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    :try_start_1
    const-string p1, "Failed requirement."

    .line 44
    .line 45
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p2

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 56
    .line 57
    const-string p2, "closed"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_0
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final declared-synchronized settings(Lokhttp3/internal/http2/Settings;)V
    .locals 4
    .param p1    # Lokhttp3/internal/http2/Settings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v0, "settings"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x6

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, v0, v1, v2}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 22
    .line 23
    :goto_0
    const/16 v0, 0xa

    .line 24
    .line 25
    if-ge v2, v0, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lokhttp3/internal/http2/Settings;->isSet(I)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eq v2, v1, :cond_1

    .line 34
    const/4 v0, 0x7

    .line 35
    .line 36
    if-eq v2, v0, :cond_0

    .line 37
    move v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x3

    .line 42
    .line 43
    :goto_1
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v0}, Lokio/BufferedSink;->writeShort(I)Lokio/BufferedSink;

    .line 47
    .line 48
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lokhttp3/internal/http2/Settings;->get(I)I

    .line 52
    move-result v3

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    .line 70
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 71
    .line 72
    const-string v0, "closed"

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_3
    monitor-exit p0

    .line 78
    throw p1
.end method

.method public final declared-synchronized windowUpdate(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p2, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    const-wide/32 v0, 0x7fffffff

    .line 15
    .line 16
    cmp-long v0, p2, v0

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v2, v0, v1}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 26
    .line 27
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 28
    long-to-int p2, p2

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 32
    .line 33
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string/jumbo v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p2

    .line 68
    .line 69
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 70
    .line 71
    const-string p2, "closed"

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :goto_0
    monitor-exit p0

    .line 77
    throw p1
.end method
