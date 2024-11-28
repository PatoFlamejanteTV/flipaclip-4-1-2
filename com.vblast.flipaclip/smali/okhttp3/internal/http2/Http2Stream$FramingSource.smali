.class public final Lokhttp3/internal/http2/Http2Stream$FramingSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FramingSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0018\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u0003H\u0016J\u001d\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008\"J\u0008\u0010#\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0003H\u0002R\u001a\u0010\u0007\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Stream$FramingSource;",
        "Lokio/Source;",
        "maxByteCount",
        "",
        "finished",
        "",
        "(Lokhttp3/internal/http2/Http2Stream;JZ)V",
        "closed",
        "getClosed$okhttp",
        "()Z",
        "setClosed$okhttp",
        "(Z)V",
        "getFinished$okhttp",
        "setFinished$okhttp",
        "readBuffer",
        "Lokio/Buffer;",
        "getReadBuffer",
        "()Lokio/Buffer;",
        "receiveBuffer",
        "getReceiveBuffer",
        "trailers",
        "Lokhttp3/Headers;",
        "getTrailers",
        "()Lokhttp3/Headers;",
        "setTrailers",
        "(Lokhttp3/Headers;)V",
        "close",
        "",
        "read",
        "sink",
        "byteCount",
        "receive",
        "source",
        "Lokio/BufferedSource;",
        "receive$okhttp",
        "timeout",
        "Lokio/Timeout;",
        "updateConnectionFlowControl",
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
        "SMAP\nHttp2Stream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Stream.kt\nokhttp3/internal/http2/Http2Stream$FramingSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokhttp3/internal/Util\n*L\n1#1,688:1\n1#2:689\n615#3,4:690\n615#3,4:694\n563#3:698\n563#3:699\n*S KotlinDebug\n*F\n+ 1 Http2Stream.kt\nokhttp3/internal/http2/Http2Stream$FramingSource\n*L\n407#1:690,4\n418#1:694,4\n458#1:698\n480#1:699\n*E\n"
    }
.end annotation


# instance fields
.field private closed:Z

.field private finished:Z

.field private final maxByteCount:J

.field private final readBuffer:Lokio/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final receiveBuffer:Lokio/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lokhttp3/internal/http2/Http2Stream;

.field private trailers:Lokhttp3/Headers;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-wide p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->maxByteCount:J

    .line 8
    .line 9
    iput-boolean p4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 10
    .line 11
    new-instance p1, Lokio/Buffer;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lokio/Buffer;

    .line 17
    .line 18
    new-instance p1, Lokio/Buffer;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 24
    return-void
.end method

.method private final updateConnectionFlowControl(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 3
    .line 4
    sget-boolean v1, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v1, "Thread "

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, " MUST NOT hold lock on "

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->updateConnectionFlowControl$okhttp(J)V

    .line 62
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lokio/Buffer;->clear()V

    .line 18
    .line 19
    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 26
    .line 27
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long v0, v1, v3

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1, v2}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->cancelStreamIfNecessary$okhttp()V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0

    .line 46
    throw v1
.end method

.method public final getClosed$okhttp()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 3
    return v0
.end method

.method public final getFinished$okhttp()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 3
    return v0
.end method

.method public final getReadBuffer()Lokio/Buffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 3
    return-object v0
.end method

.method public final getReceiveBuffer()Lokio/Buffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lokio/Buffer;

    .line 3
    return-object v0
.end method

.method public final getTrailers()Lokhttp3/Headers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->trailers:Lokhttp3/Headers;

    .line 3
    return-object v0
.end method

.method public read(Lokio/Buffer;J)J
    .locals 18
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
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-wide/from16 v2, p2

    .line 7
    .line 8
    const-string v4, "sink"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-ltz v6, :cond_9

    .line 18
    .line 19
    :goto_0
    iget-object v6, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 20
    monitor-enter v6

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getReadTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    iget-boolean v7, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 36
    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getErrorException$okhttp()Ljava/io/IOException;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    new-instance v7, Lokhttp3/internal/http2/StreamResetException;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    .line 49
    move-result-object v8

    .line 50
    .line 51
    .line 52
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v7, v8}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    :cond_0
    const/4 v7, 0x0

    .line 61
    .line 62
    :cond_1
    :goto_1
    iget-boolean v8, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 63
    .line 64
    if-nez v8, :cond_8

    .line 65
    .line 66
    iget-object v8, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Lokio/Buffer;->size()J

    .line 70
    move-result-wide v8

    .line 71
    .line 72
    cmp-long v8, v8, v4

    .line 73
    .line 74
    const-wide/16 v9, -0x1

    .line 75
    const/4 v11, 0x0

    .line 76
    .line 77
    if-lez v8, :cond_2

    .line 78
    .line 79
    iget-object v8, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Lokio/Buffer;->size()J

    .line 83
    move-result-wide v12

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 87
    move-result-wide v12

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v0, v12, v13}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 91
    move-result-wide v12

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getReadBytesTotal()J

    .line 95
    move-result-wide v14

    .line 96
    add-long/2addr v14, v12

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v14, v15}, Lokhttp3/internal/http2/Http2Stream;->setReadBytesTotal$okhttp(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getReadBytesTotal()J

    .line 103
    move-result-wide v14

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getReadBytesAcknowledged()J

    .line 107
    move-result-wide v16

    .line 108
    .line 109
    sub-long v14, v14, v16

    .line 110
    .line 111
    if-nez v7, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 115
    move-result-object v8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Lokhttp3/internal/http2/Http2Connection;->getOkHttpSettings()Lokhttp3/internal/http2/Settings;

    .line 119
    move-result-object v8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 123
    move-result v8

    .line 124
    .line 125
    div-int/lit8 v8, v8, 0x2

    .line 126
    int-to-long v4, v8

    .line 127
    .line 128
    cmp-long v4, v14, v4

    .line 129
    .line 130
    if-ltz v4, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    .line 138
    move-result v5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5, v14, v15}, Lokhttp3/internal/http2/Http2Connection;->writeWindowUpdateLater$okhttp(IJ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getReadBytesTotal()J

    .line 145
    move-result-wide v4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v4, v5}, Lokhttp3/internal/http2/Http2Stream;->setReadBytesAcknowledged$okhttp(J)V

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :cond_2
    iget-boolean v4, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 152
    .line 153
    if-nez v4, :cond_3

    .line 154
    .line 155
    if-nez v7, :cond_3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->waitForIo$okhttp()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    const/4 v11, 0x1

    .line 160
    :cond_3
    move-wide v12, v9

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_2
    :try_start_2
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getReadTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 168
    .line 169
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    monitor-exit v6

    .line 171
    .line 172
    if-eqz v11, :cond_5

    .line 173
    .line 174
    const-wide/16 v4, 0x0

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_5
    cmp-long v0, v12, v9

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    return-wide v12

    .line 182
    .line 183
    :cond_6
    if-nez v7, :cond_7

    .line 184
    return-wide v9

    .line 185
    :cond_7
    throw v7

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    goto :goto_4

    .line 188
    .line 189
    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 190
    .line 191
    const-string v2, "stream closed"

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    .line 197
    .line 198
    :goto_3
    :try_start_4
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getReadTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 203
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 204
    :goto_4
    monitor-exit v6

    .line 205
    throw v0

    .line 206
    .line 207
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    const-string v4, "byteCount < 0: "

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    throw v2
.end method

.method public final receive$okhttp(Lokio/BufferedSource;J)V
    .locals 11
    .param p1    # Lokio/BufferedSource;
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
    const-string v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 8
    .line 9
    sget-boolean v1, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string p3, "Thread "

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p3, " MUST NOT hold lock on "

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    move-wide v0, p2

    .line 59
    .line 60
    :goto_1
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    cmp-long v4, v0, v2

    .line 63
    .line 64
    if-lez v4, :cond_9

    .line 65
    .line 66
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 67
    monitor-enter v4

    .line 68
    .line 69
    :try_start_0
    iget-boolean v5, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 70
    .line 71
    iget-object v6, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lokio/Buffer;->size()J

    .line 75
    move-result-wide v6

    .line 76
    add-long/2addr v6, v0

    .line 77
    .line 78
    iget-wide v8, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->maxByteCount:J

    .line 79
    .line 80
    cmp-long v6, v6, v8

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x1

    .line 83
    .line 84
    if-lez v6, :cond_2

    .line 85
    move v6, v8

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v6, v7

    .line 88
    .line 89
    :goto_2
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    monitor-exit v4

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 96
    .line 97
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 98
    .line 99
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Stream;->closeLater(Lokhttp3/internal/http2/ErrorCode;)V

    .line 103
    return-void

    .line 104
    .line 105
    :cond_3
    if-eqz v5, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 109
    return-void

    .line 110
    .line 111
    :cond_4
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lokio/Buffer;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v4, v0, v1}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 115
    move-result-wide v4

    .line 116
    .line 117
    const-wide/16 v9, -0x1

    .line 118
    .line 119
    cmp-long v6, v4, v9

    .line 120
    .line 121
    if-eqz v6, :cond_8

    .line 122
    sub-long/2addr v0, v4

    .line 123
    .line 124
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 125
    monitor-enter v4

    .line 126
    .line 127
    :try_start_1
    iget-boolean v5, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lokio/Buffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lokio/Buffer;->clear()V

    .line 135
    goto :goto_3

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    goto :goto_4

    .line 138
    .line 139
    :cond_5
    iget-object v5, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lokio/Buffer;->size()J

    .line 143
    move-result-wide v5

    .line 144
    .line 145
    cmp-long v2, v5, v2

    .line 146
    .line 147
    if-nez v2, :cond_6

    .line 148
    move v7, v8

    .line 149
    .line 150
    :cond_6
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 151
    .line 152
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lokio/Buffer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 156
    .line 157
    if-eqz v7, :cond_7

    .line 158
    .line 159
    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :cond_7
    :goto_3
    monitor-exit v4

    .line 167
    goto :goto_1

    .line 168
    :goto_4
    monitor-exit v4

    .line 169
    throw p1

    .line 170
    .line 171
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 172
    .line 173
    .line 174
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 175
    throw p1

    .line 176
    :catchall_1
    move-exception p1

    .line 177
    monitor-exit v4

    .line 178
    throw p1

    .line 179
    .line 180
    .line 181
    :cond_9
    invoke-direct {p0, p2, p3}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V

    .line 182
    return-void
.end method

.method public final setClosed$okhttp(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 3
    return-void
.end method

.method public final setFinished$okhttp(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 3
    return-void
.end method

.method public final setTrailers(Lokhttp3/Headers;)V
    .locals 0
    .param p1    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->trailers:Lokhttp3/Headers;

    .line 3
    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getReadTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
