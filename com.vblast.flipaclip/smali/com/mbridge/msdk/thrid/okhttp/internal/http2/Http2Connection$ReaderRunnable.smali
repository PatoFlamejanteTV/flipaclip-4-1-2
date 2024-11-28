.class Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;
.super Lcom/mbridge/msdk/thrid/okhttp/internal/NamedRunnable;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ReaderRunnable"
.end annotation


# instance fields
.field final reader:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;

.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const-string p1, "OkHttp %s"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->reader:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;

    .line 18
    return-void
.end method


# virtual methods
.method public ackSettings()V
    .locals 0

    return-void
.end method

.method public alternateService(ILjava/lang/String;Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;IJ)V
    .locals 0

    return-void
.end method

.method applyAndAckSettings(ZLcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 5
    .line 6
    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 7
    monitor-enter v2

    .line 8
    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 10
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 13
    .line 14
    iget-object v4, v4, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->peerSettings:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->getInitialWindowSize()I

    .line 18
    move-result v4

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->peerSettings:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->clear()V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->peerSettings:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->merge(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->peerSettings:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->getInitialWindowSize()I

    .line 46
    move-result p1

    .line 47
    const/4 p2, -0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    if-eq p1, p2, :cond_1

    .line 51
    .line 52
    if-eq p1, v4, :cond_1

    .line 53
    sub-int/2addr p1, v4

    .line 54
    int-to-long p1, p1

    .line 55
    .line 56
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 67
    .line 68
    iget-object v4, v4, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 75
    .line 76
    iget-object v5, v5, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 80
    move-result v5

    .line 81
    .line 82
    new-array v5, v5, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    move-object v5, v4

    .line 88
    .line 89
    check-cast v5, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_1
    const-wide/16 p1, 0x0

    .line 93
    :cond_2
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    :try_start_2
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 96
    .line 97
    iget-object v4, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 98
    .line 99
    iget-object v3, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->peerSettings:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->applyAndAckSettings(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    goto :goto_5

    .line 106
    .line 107
    :catch_0
    :try_start_3
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->access$000(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;)V

    .line 111
    :goto_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    .line 113
    if-eqz v5, :cond_3

    .line 114
    array-length v2, v5

    .line 115
    move v3, v1

    .line 116
    .line 117
    :goto_3
    if-ge v3, v2, :cond_3

    .line 118
    .line 119
    aget-object v4, v5, v3

    .line 120
    monitor-enter v4

    .line 121
    .line 122
    .line 123
    :try_start_4
    invoke-virtual {v4, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->addBytesToWriteWindow(J)V

    .line 124
    monitor-exit v4

    .line 125
    add-int/2addr v3, v0

    .line 126
    goto :goto_3

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    throw p1

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->access$400()Ljava/util/concurrent/ExecutorService;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    new-instance p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable$3;

    .line 136
    .line 137
    const-string v2, "OkHttp %s settings"

    .line 138
    .line 139
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 140
    .line 141
    iget-object v3, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 142
    .line 143
    new-array v0, v0, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v3, v0, v1

    .line 146
    .line 147
    .line 148
    invoke-direct {p2, p0, v2, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable$3;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 152
    return-void

    .line 153
    :goto_4
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 154
    :try_start_6
    throw p1

    .line 155
    :goto_5
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 156
    throw p1
.end method

.method public data(ZILcom/mbridge/msdk/thrid/okio/BufferedSource;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->pushedStream(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2, p3, p4, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->pushDataLater(ILcom/mbridge/msdk/thrid/okio/BufferedSource;IZ)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->getStream(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 25
    .line 26
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writeSynResetLater(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 32
    int-to-long v0, p4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->updateConnectionFlowControl(J)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, v0, v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->skip(J)V

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0, p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->receiveData(Lcom/mbridge/msdk/thrid/okio/BufferedSource;I)V

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->receiveFin()V

    .line 48
    :cond_2
    return-void
.end method

.method protected execute()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->INTERNAL_ERROR:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->reader:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->readConnectionPreface(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$Handler;)V

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->reader:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->nextFrame(ZLcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$Handler;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->NO_ERROR:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    :try_start_1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->CANCEL:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->close(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    .line 28
    :catch_0
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->reader:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    goto :goto_3

    .line 35
    :catchall_1
    move-exception v2

    .line 36
    move-object v1, v0

    .line 37
    goto :goto_3

    .line 38
    :catch_1
    move-object v1, v0

    .line 39
    .line 40
    :catch_2
    :try_start_3
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    .line 42
    :try_start_4
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->close(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    return-void

    .line 48
    .line 49
    :goto_3
    :try_start_5
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->close(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 53
    .line 54
    :catch_3
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->reader:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 58
    throw v2
.end method

.method public goAway(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;Lcom/mbridge/msdk/thrid/okio/ByteString;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    .line 4
    .line 5
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 6
    monitor-enter p2

    .line 7
    .line 8
    :try_start_0
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 9
    .line 10
    iget-object p3, p3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 22
    move-result v0

    .line 23
    .line 24
    new-array v0, v0, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    check-cast p3, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->access$302(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;Z)Z

    .line 37
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    array-length p2, p3

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    :goto_0
    if-ge v0, p2, :cond_1

    .line 42
    .line 43
    aget-object v1, p3, v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->getId()I

    .line 47
    move-result v2

    .line 48
    .line 49
    if-le v2, p1, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->isLocallyInitiated()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->REFUSED_STREAM:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->receiveRstStream(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V

    .line 61
    .line 62
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->getId()I

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->removeStream(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 70
    .line 71
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public headers(ZIILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->pushedStream(I)Z

    .line 6
    move-result p3

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p2, p4, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->pushHeadersLater(ILjava/util/List;Z)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 17
    monitor-enter p3

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->getStream(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->access$300(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    monitor-exit p3

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 40
    .line 41
    iget v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->lastGoodStreamId:I

    .line 42
    .line 43
    if-gt p2, v1, :cond_2

    .line 44
    monitor-exit p3

    .line 45
    return-void

    .line 46
    .line 47
    :cond_2
    rem-int/lit8 v1, p2, 0x2

    .line 48
    .line 49
    iget v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->nextStreamId:I

    .line 50
    const/4 v2, 0x2

    .line 51
    rem-int/2addr v0, v2

    .line 52
    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    monitor-exit p3

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->toHeaders(Ljava/util/List;)Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    new-instance p4, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v3, p4

    .line 66
    move v4, p2

    .line 67
    move v7, p1

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v3 .. v8}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;-><init>(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;ZZLcom/mbridge/msdk/thrid/okhttp/Headers;)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 73
    .line 74
    iput p2, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->lastGoodStreamId:I

    .line 75
    .line 76
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->access$400()Ljava/util/concurrent/ExecutorService;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable$1;

    .line 90
    .line 91
    const-string v1, "OkHttp %s stream %d"

    .line 92
    .line 93
    new-array v2, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 96
    .line 97
    iget-object v3, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 98
    const/4 v4, 0x0

    .line 99
    .line 100
    aput-object v3, v2, v4

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object p2

    .line 105
    const/4 v3, 0x1

    .line 106
    .line 107
    aput-object p2, v2, v3

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p0, v1, v2, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable$1;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 114
    monitor-exit p3

    .line 115
    return-void

    .line 116
    :cond_4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->receiveHeaders(Ljava/util/List;)V

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->receiveFin()V

    .line 125
    :cond_5
    return-void

    .line 126
    :goto_0
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1
.end method

.method public ping(ZII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 6
    monitor-enter p1

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->access$108(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;)J

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p3, 0x2

    .line 18
    .line 19
    if-ne p2, p3, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->access$608(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;)J

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p3, 0x3

    .line 27
    .line 28
    if-ne p2, p3, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->access$708(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;)J

    .line 34
    .line 35
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 39
    :cond_2
    :goto_0
    monitor-exit p1

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p2

    .line 43
    .line 44
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->access$500(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$PingRunnable;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v0, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$PingRunnable;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;ZII)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    :catch_0
    :goto_2
    return-void
.end method

.method public priority(IIIZ)V
    .locals 0

    return-void
.end method

.method public pushPromise(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->pushRequestLater(ILjava/util/List;)V

    .line 6
    return-void
.end method

.method public rstStream(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->pushedStream(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->pushResetLater(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->removeStream(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->receiveRstStream(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V

    .line 26
    :cond_1
    return-void
.end method

.method public settings(ZLcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;)V
    .locals 8

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->access$500(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v7, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable$2;

    .line 9
    .line 10
    const-string v3, "OkHttp %s ACK Settings"

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    new-array v4, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    aput-object v1, v4, v2

    .line 21
    move-object v1, v7

    .line 22
    move-object v2, p0

    .line 23
    move v5, p1

    .line 24
    move-object v6, p2

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable$2;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;ZLcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    return-void
.end method

.method public windowUpdate(IJ)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 8
    .line 9
    iget-wide v1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    .line 10
    add-long/2addr v1, p2

    .line 11
    .line 12
    iput-wide v1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    monitor-exit v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->getStream(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    monitor-enter p1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->addBytesToWriteWindow(J)V

    .line 33
    monitor-exit p1

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p2

    .line 36
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    throw p2

    .line 38
    :cond_1
    :goto_0
    return-void
.end method
