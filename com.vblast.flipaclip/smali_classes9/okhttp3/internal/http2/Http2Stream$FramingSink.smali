.class public final Lokhttp3/internal/http2/Http2Stream$FramingSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FramingSink"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0003H\u0002J\u0008\u0010\u0018\u001a\u00020\u0015H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0018\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\tR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Stream$FramingSink;",
        "Lokio/Sink;",
        "finished",
        "",
        "(Lokhttp3/internal/http2/Http2Stream;Z)V",
        "closed",
        "getClosed",
        "()Z",
        "setClosed",
        "(Z)V",
        "getFinished",
        "setFinished",
        "sendBuffer",
        "Lokio/Buffer;",
        "trailers",
        "Lokhttp3/Headers;",
        "getTrailers",
        "()Lokhttp3/Headers;",
        "setTrailers",
        "(Lokhttp3/Headers;)V",
        "close",
        "",
        "emitFrame",
        "outFinishedOnLastFrame",
        "flush",
        "timeout",
        "Lokio/Timeout;",
        "write",
        "source",
        "byteCount",
        "",
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
        "SMAP\nHttp2Stream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Stream.kt\nokhttp3/internal/http2/Http2Stream$FramingSink\n+ 2 Util.kt\nokhttp3/internal/Util\n*L\n1#1,688:1\n615#2,4:689\n615#2,4:693\n615#2,4:697\n*S KotlinDebug\n*F\n+ 1 Http2Stream.kt\nokhttp3/internal/http2/Http2Stream$FramingSink\n*L\n528#1:689,4\n573#1:693,4\n589#1:697,4\n*E\n"
    }
.end annotation


# instance fields
.field private closed:Z

.field private finished:Z

.field private final sendBuffer:Lokio/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lokhttp3/internal/http2/Http2Stream;

.field private trailers:Lokhttp3/Headers;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 3
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/Buffer;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Stream;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Http2Stream$FramingSink;-><init>(Lokhttp3/internal/http2/Http2Stream;Z)V

    return-void
.end method

.method private final emitFrame(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getWriteTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getWriteBytesTotal()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getWriteBytesMaximum()J

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->waitForIo$okhttp()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    .line 44
    .line 45
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getWriteTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->checkOutNotClosed$okhttp()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getWriteBytesMaximum()J

    .line 56
    move-result-wide v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getWriteBytesTotal()J

    .line 60
    move-result-wide v3

    .line 61
    sub-long/2addr v1, v3

    .line 62
    .line 63
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 67
    move-result-wide v3

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 71
    move-result-wide v9

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getWriteBytesTotal()J

    .line 75
    move-result-wide v1

    .line 76
    add-long/2addr v1, v9

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Http2Stream;->setWriteBytesTotal$okhttp(J)V

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/Buffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 87
    move-result-wide v1

    .line 88
    .line 89
    cmp-long p1, v9, v1

    .line 90
    .line 91
    if-nez p1, :cond_1

    .line 92
    const/4 p1, 0x1

    .line 93
    :goto_1
    move v7, p1

    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto :goto_4

    .line 97
    :cond_1
    const/4 p1, 0x0

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    monitor-exit v0

    .line 102
    .line 103
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->getWriteTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lokio/AsyncTimeout;->enter()V

    .line 111
    .line 112
    :try_start_3
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    .line 122
    move-result v6

    .line 123
    .line 124
    iget-object v8, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/Buffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v5 .. v10}, Lokhttp3/internal/http2/Http2Connection;->writeData(IZLokio/Buffer;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    .line 129
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->getWriteTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 137
    return-void

    .line 138
    :catchall_2
    move-exception p1

    .line 139
    .line 140
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getWriteTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 148
    throw p1

    .line 149
    .line 150
    .line 151
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getWriteTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 156
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    :goto_4
    monitor-exit v0

    .line 158
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

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
    new-instance v1, Ljava/lang/AssertionError;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v3, "Thread "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, " MUST NOT hold lock on "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    throw v1

    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 55
    monitor-enter v0

    .line 56
    .line 57
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x1

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    move v1, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v1, v2

    .line 73
    .line 74
    :goto_1
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    monitor-exit v0

    .line 76
    .line 77
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getSink$okhttp()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 84
    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/Buffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 91
    move-result-wide v4

    .line 92
    .line 93
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    cmp-long v0, v4, v6

    .line 96
    .line 97
    if-lez v0, :cond_4

    .line 98
    move v0, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v0, v2

    .line 101
    .line 102
    :goto_2
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->trailers:Lokhttp3/Headers;

    .line 103
    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    :goto_3
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/Buffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 110
    move-result-wide v4

    .line 111
    .line 112
    cmp-long v0, v4, v6

    .line 113
    .line 114
    if-lez v0, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v2}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    .line 130
    move-result v2

    .line 131
    .line 132
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->trailers:Lokhttp3/Headers;

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Lokhttp3/internal/Util;->toHeaderList(Lokhttp3/Headers;)Ljava/util/List;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2, v1, v4}, Lokhttp3/internal/http2/Http2Connection;->writeHeaders$okhttp(IZLjava/util/List;)V

    .line 143
    goto :goto_5

    .line 144
    .line 145
    :cond_6
    if-eqz v0, :cond_7

    .line 146
    .line 147
    :goto_4
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/Buffer;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 151
    move-result-wide v0

    .line 152
    .line 153
    cmp-long v0, v0, v6

    .line 154
    .line 155
    if-lez v0, :cond_8

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v3}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    .line 159
    goto :goto_4

    .line 160
    .line 161
    :cond_7
    if-eqz v1, :cond_8

    .line 162
    .line 163
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    .line 173
    move-result v5

    .line 174
    const/4 v7, 0x0

    .line 175
    .line 176
    const-wide/16 v8, 0x0

    .line 177
    const/4 v6, 0x1

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v4 .. v9}, Lokhttp3/internal/http2/Http2Connection;->writeData(IZLokio/Buffer;J)V

    .line 181
    .line 182
    :cond_8
    :goto_5
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 183
    monitor-enter v0

    .line 184
    .line 185
    :try_start_2
    iput-boolean v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    .line 186
    .line 187
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    monitor-exit v0

    .line 189
    .line 190
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    .line 198
    .line 199
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->cancelStreamIfNecessary$okhttp()V

    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception v1

    .line 205
    monitor-exit v0

    .line 206
    throw v1

    .line 207
    :catchall_1
    move-exception v1

    .line 208
    monitor-exit v0

    .line 209
    throw v1
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

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
    new-instance v1, Ljava/lang/AssertionError;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v3, "Thread "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, " MUST NOT hold lock on "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    throw v1

    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 55
    monitor-enter v0

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->checkOutNotClosed$okhttp()V

    .line 59
    .line 60
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit v0

    .line 62
    .line 63
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 67
    move-result-wide v0

    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    cmp-long v0, v0, v2

    .line 72
    .line 73
    if-lez v0, :cond_2

    .line 74
    const/4 v0, 0x0

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    .line 78
    .line 79
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return-void

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    monitor-exit v0

    .line 91
    throw v1
.end method

.method public final getClosed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    .line 3
    return v0
.end method

.method public final getFinished()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 3
    return v0
.end method

.method public final getTrailers()Lokhttp3/Headers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->trailers:Lokhttp3/Headers;

    .line 3
    return-object v0
.end method

.method public final setClosed(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    .line 3
    return-void
.end method

.method public final setFinished(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

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
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->trailers:Lokhttp3/Headers;

    .line 3
    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getWriteTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 2
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
    const-string/jumbo v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

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
    .line 59
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/Buffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 63
    .line 64
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/Buffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 68
    move-result-wide p1

    .line 69
    .line 70
    const-wide/16 v0, 0x4000

    .line 71
    .line 72
    cmp-long p1, p1, v0

    .line 73
    .line 74
    if-ltz p1, :cond_2

    .line 75
    const/4 p1, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return-void
.end method
