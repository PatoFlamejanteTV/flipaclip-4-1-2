.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Listener;,
        Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;,
        Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;,
        Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$IntervalPingRunnable;,
        Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$PingRunnable;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final AWAIT_PING:I = 0x3

.field static final DEGRADED_PING:I = 0x2

.field static final DEGRADED_PONG_TIMEOUT_NS:J = 0x3b9aca00L

.field static final INTERVAL_PING:I = 0x1

.field static final OKHTTP_CLIENT_WINDOW_SIZE:I = 0x1000000

.field private static final listenerExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private awaitPingsSent:J

.field private awaitPongsReceived:J

.field bytesLeftInWriteWindow:J

.field final client:Z

.field final currentPushRequests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private degradedPingsSent:J

.field private degradedPongDeadlineNs:J

.field private degradedPongsReceived:J

.field final hostname:Ljava/lang/String;

.field private intervalPingsSent:J

.field private intervalPongsReceived:J

.field lastGoodStreamId:I

.field final listener:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Listener;

.field nextStreamId:I

.field okHttpSettings:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

.field final peerSettings:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

.field private final pushExecutor:Ljava/util/concurrent/ExecutorService;

.field final pushObserver:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/PushObserver;

.field final readerRunnable:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;

.field private shutdown:Z

.field final socket:Ljava/net/Socket;

.field final streams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;",
            ">;"
        }
    .end annotation
.end field

.field unacknowledgedBytesRead:J

.field final writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

.field private final writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 7
    .line 8
    .line 9
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 10
    .line 11
    const-string v0, "OkHttp Http2Connection"

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 16
    move-result-object v7

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    const v2, 0x7fffffff

    .line 21
    .line 22
    const-wide/16 v3, 0x3c

    .line 23
    move-object v0, v8

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    .line 28
    sput-object v8, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->listenerExecutor:Ljava/util/concurrent/ExecutorService;

    .line 29
    return-void
.end method

.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    iput-object v3, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    iput-wide v3, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->intervalPingsSent:J

    .line 20
    .line 21
    iput-wide v3, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->intervalPongsReceived:J

    .line 22
    .line 23
    iput-wide v3, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->degradedPingsSent:J

    .line 24
    .line 25
    iput-wide v3, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->degradedPongsReceived:J

    .line 26
    .line 27
    iput-wide v3, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->awaitPingsSent:J

    .line 28
    .line 29
    iput-wide v3, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->awaitPongsReceived:J

    .line 30
    .line 31
    iput-wide v3, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->degradedPongDeadlineNs:J

    .line 32
    .line 33
    iput-wide v3, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->unacknowledgedBytesRead:J

    .line 34
    .line 35
    new-instance v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;-><init>()V

    .line 39
    .line 40
    iput-object v3, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->okHttpSettings:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    .line 41
    .line 42
    new-instance v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;-><init>()V

    .line 46
    .line 47
    iput-object v3, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->peerSettings:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    .line 48
    .line 49
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 53
    .line 54
    iput-object v4, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    .line 55
    .line 56
    iget-object v4, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;->pushObserver:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/PushObserver;

    .line 57
    .line 58
    iput-object v4, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->pushObserver:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/PushObserver;

    .line 59
    .line 60
    iget-boolean v4, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;->client:Z

    .line 61
    .line 62
    iput-boolean v4, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->client:Z

    .line 63
    .line 64
    iget-object v5, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;->listener:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Listener;

    .line 65
    .line 66
    iput-object v5, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->listener:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Listener;

    .line 67
    const/4 v5, 0x2

    .line 68
    const/4 v6, 0x1

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    move v7, v6

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v7, v5

    .line 74
    .line 75
    :goto_0
    iput v7, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->nextStreamId:I

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    add-int/2addr v7, v5

    .line 79
    .line 80
    iput v7, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->nextStreamId:I

    .line 81
    :cond_1
    const/4 v5, 0x7

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    iget-object v7, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->okHttpSettings:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    .line 86
    .line 87
    const/high16 v8, 0x1000000

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v5, v8}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->set(II)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    .line 91
    .line 92
    :cond_2
    iget-object v7, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;->hostname:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v7, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v8, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 97
    .line 98
    const-string v9, "OkHttp %s Writer"

    .line 99
    .line 100
    new-array v10, v6, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v7, v10, v2

    .line 103
    .line 104
    .line 105
    invoke-static {v9, v10}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v9

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 110
    move-result-object v9

    .line 111
    .line 112
    .line 113
    invoke-direct {v8, v6, v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 114
    .line 115
    iput-object v8, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 116
    .line 117
    iget v9, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;->pingIntervalMillis:I

    .line 118
    .line 119
    if-eqz v9, :cond_3

    .line 120
    .line 121
    new-instance v9, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$IntervalPingRunnable;

    .line 122
    .line 123
    .line 124
    invoke-direct {v9, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$IntervalPingRunnable;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;)V

    .line 125
    .line 126
    iget v10, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;->pingIntervalMillis:I

    .line 127
    int-to-long v11, v10

    .line 128
    int-to-long v13, v10

    .line 129
    .line 130
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    move-wide v10, v11

    .line 132
    move-wide v12, v13

    .line 133
    move-object v14, v15

    .line 134
    .line 135
    .line 136
    invoke-interface/range {v8 .. v14}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 137
    .line 138
    :cond_3
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 139
    .line 140
    sget-object v21, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 141
    .line 142
    new-instance v22, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 146
    .line 147
    const-string v9, "OkHttp %s Push Observer"

    .line 148
    .line 149
    new-array v10, v6, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v7, v10, v2

    .line 152
    .line 153
    .line 154
    invoke-static {v9, v10}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 159
    move-result-object v23

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x1

    .line 164
    .line 165
    const-wide/16 v19, 0x3c

    .line 166
    .line 167
    move-object/from16 v16, v8

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 171
    .line 172
    iput-object v8, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    .line 173
    .line 174
    .line 175
    const v2, 0xffff

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v5, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->set(II)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    .line 179
    const/4 v2, 0x5

    .line 180
    .line 181
    const/16 v5, 0x4000

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v2, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->set(II)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->getInitialWindowSize()I

    .line 188
    move-result v2

    .line 189
    int-to-long v2, v2

    .line 190
    .line 191
    iput-wide v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    .line 192
    .line 193
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;->socket:Ljava/net/Socket;

    .line 194
    .line 195
    iput-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->socket:Ljava/net/Socket;

    .line 196
    .line 197
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 198
    .line 199
    iget-object v3, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;-><init>(Lcom/mbridge/msdk/thrid/okio/BufferedSink;Z)V

    .line 203
    .line 204
    iput-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 205
    .line 206
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;

    .line 207
    .line 208
    new-instance v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;

    .line 209
    .line 210
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 211
    .line 212
    .line 213
    invoke-direct {v3, v1, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;-><init>(Lcom/mbridge/msdk/thrid/okio/BufferedSource;Z)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v2, v0, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;)V

    .line 217
    .line 218
    iput-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->readerRunnable:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;

    .line 219
    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->failConnection()V

    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->intervalPongsReceived:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$108(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;)J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->intervalPongsReceived:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v2, v0

    .line 6
    .line 7
    iput-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->intervalPongsReceived:J

    .line 8
    return-wide v0
.end method

.method static synthetic access$200(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->intervalPingsSent:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$208(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;)J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->intervalPingsSent:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v2, v0

    .line 6
    .line 7
    iput-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->intervalPingsSent:J

    .line 8
    return-wide v0
.end method

.method static synthetic access$300(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->shutdown:Z

    .line 3
    return p0
.end method

.method static synthetic access$302(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->shutdown:Z

    .line 3
    return p1
.end method

.method static synthetic access$400()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->listenerExecutor:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-object v0
.end method

.method static synthetic access$500(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object p0
.end method

.method static synthetic access$608(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;)J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->degradedPongsReceived:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v2, v0

    .line 6
    .line 7
    iput-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->degradedPongsReceived:J

    .line 8
    return-wide v0
.end method

.method static synthetic access$708(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;)J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->awaitPongsReceived:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v2, v0

    .line 6
    .line 7
    iput-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->awaitPongsReceived:J

    .line 8
    return-wide v0
.end method

.method private failConnection()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->close(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    return-void
.end method

.method private newStream(ILjava/util/List;Z)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;",
            ">;Z)",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    .line 2
    iget-object v7, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    monitor-enter v7

    .line 3
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->nextStreamId:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    .line 5
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->REFUSED_STREAM:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->shutdown(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 6
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->shutdown:Z

    if-nez v0, :cond_7

    .line 7
    iget v8, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->nextStreamId:I

    add-int/lit8 v0, v8, 0x2

    .line 8
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->nextStreamId:I

    .line 9
    new-instance v9, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;-><init>(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;ZZLcom/mbridge/msdk/thrid/okhttp/Headers;)V

    if-eqz p3, :cond_2

    .line 10
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    iget-wide v0, v9, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, 0x1

    .line 11
    :goto_2
    invoke-virtual {v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    .line 14
    :try_start_2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    invoke-virtual {v0, v6, v8, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->synStream(ZIILjava/util/List;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    .line 15
    :cond_4
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->client:Z

    if-nez v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    invoke-virtual {v0, p1, v8, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->pushPromise(IILjava/util/List;)V

    .line 17
    :goto_3
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_5

    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->flush()V

    :cond_5
    return-object v9

    .line 19
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :cond_7
    :try_start_4
    new-instance p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1

    .line 21
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    .line 22
    :goto_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method private declared-synchronized pushExecutorExecute(Lcom/mbridge/msdk/thrid/okhttp/internal/NamedRunnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->shutdown:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    throw p1
.end method


# virtual methods
.method declared-synchronized awaitPong()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->awaitPongsReceived:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->awaitPingsSent:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->NO_ERROR:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->CANCEL:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->close(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V

    return-void
.end method

.method close(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->shutdown(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :goto_0
    monitor-enter p0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    .line 7
    :cond_0
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 8
    array-length v1, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 9
    :try_start_2
    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->close(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    if-eqz p1, :cond_1

    move-object p1, v3

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 10
    :cond_2
    :try_start_3
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p2

    if-nez p1, :cond_3

    move-object p1, p2

    .line 11
    :cond_3
    :goto_4
    :try_start_4
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->socket:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    .line 12
    :goto_5
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 13
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-nez p1, :cond_4

    return-void

    .line 14
    :cond_4
    throw p1

    .line 15
    :goto_6
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->flush()V

    .line 6
    return-void
.end method

.method public getProtocol()Lcom/mbridge/msdk/thrid/okhttp/Protocol;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->HTTP_2:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 3
    return-object v0
.end method

.method declared-synchronized getStream(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public declared-synchronized isHealthy(J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->shutdown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->degradedPongsReceived:J

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->degradedPingsSent:J

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->degradedPongDeadlineNs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    cmp-long p1, p1, v2

    .line 21
    .line 22
    if-ltz p1, :cond_1

    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public declared-synchronized maxConcurrentStreams()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->peerSettings:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    .line 4
    .line 5
    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->getMaxConcurrentStreams(I)I

    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public newStream(Ljava/util/List;Z)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;",
            ">;Z)",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->newStream(ILjava/util/List;Z)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized openStreamCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method pushDataLater(ILcom/mbridge/msdk/thrid/okio/BufferedSource;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v5, Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v5}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    .line 6
    int-to-long v0, p3

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->require(J)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v5, v0, v1}, Lcom/mbridge/msdk/thrid/okio/Source;->read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    cmp-long p2, v2, v0

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$6;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    new-array v3, v2, [Ljava/lang/Object;

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    aput-object v0, v3, v2

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    aput-object v1, v3, v0

    .line 38
    .line 39
    const-string v2, "OkHttp %s Push Data[%s]"

    .line 40
    move-object v0, p2

    .line 41
    move-object v1, p0

    .line 42
    move v4, p1

    .line 43
    move v6, p3

    .line 44
    move v7, p4

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$6;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILcom/mbridge/msdk/thrid/okio/Buffer;IZ)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->pushExecutorExecute(Lcom/mbridge/msdk/thrid/okhttp/internal/NamedRunnable;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 62
    move-result-wide v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p4, " != "

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
.end method

.method pushHeadersLater(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v7, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$5;

    .line 3
    .line 4
    const-string v2, "OkHttp %s Push Headers[%s]"

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    new-array v3, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aput-object v0, v3, v1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    aput-object v0, v3, v1

    .line 20
    move-object v0, v7

    .line 21
    move-object v1, p0

    .line 22
    move v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move v6, p3

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$5;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->pushExecutorExecute(Lcom/mbridge/msdk/thrid/okhttp/internal/NamedRunnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    return-void
.end method

.method pushRequestLater(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writeSynResetLater(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :try_start_1
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$4;

    .line 35
    .line 36
    const-string v4, "OkHttp %s Push Request[%s]"

    .line 37
    const/4 v1, 0x2

    .line 38
    .line 39
    new-array v5, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    aput-object v1, v5, v2

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    aput-object v1, v5, v2

    .line 52
    move-object v2, v0

    .line 53
    move-object v3, p0

    .line 54
    move v6, p1

    .line 55
    move-object v7, p2

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$4;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->pushExecutorExecute(Lcom/mbridge/msdk/thrid/okhttp/internal/NamedRunnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    :catch_0
    return-void

    .line 63
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p1
.end method

.method pushResetLater(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$7;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v0, v3, v2

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-object v1, v3, v0

    .line 18
    .line 19
    const-string v2, "OkHttp %s Push Reset[%s]"

    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p0

    .line 22
    move v4, p1

    .line 23
    move-object v5, p2

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$7;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->pushExecutorExecute(Lcom/mbridge/msdk/thrid/okhttp/internal/NamedRunnable;)V

    .line 30
    return-void
.end method

.method public pushStream(ILjava/util/List;Z)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;",
            ">;Z)",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->client:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->newStream(ILjava/util/List;Z)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Client cannot push requests."

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method pushedStream(I)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method declared-synchronized removeStream(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method sendDegradedPingLater()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->degradedPongsReceived:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->degradedPingsSent:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x1

    .line 16
    add-long/2addr v2, v0

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->degradedPingsSent:J

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    .line 25
    const-wide/32 v2, 0x3b9aca00

    .line 26
    add-long/2addr v0, v2

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->degradedPongDeadlineNs:J

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$3;

    .line 34
    .line 35
    const-string v2, "OkHttp %s ping"

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    aput-object v4, v3, v5

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$3;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    :catch_0
    return-void

    .line 51
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0
.end method

.method public setSettings(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    :try_start_1
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->shutdown:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->okHttpSettings:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->merge(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;)V

    .line 14
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    :try_start_2
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->settings(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;)V

    .line 20
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    :try_start_3
    new-instance p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ConnectionShutdownException;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ConnectionShutdownException;-><init>()V

    .line 31
    throw p1

    .line 32
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :try_start_4
    throw p1

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    throw p1
.end method

.method public shutdown(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    :try_start_1
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->shutdown:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :catchall_1
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    .line 18
    :try_start_3
    iput-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->shutdown:Z

    .line 19
    .line 20
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->lastGoodStreamId:I

    .line 21
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    .line 23
    :try_start_4
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 24
    .line 25
    sget-object v3, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1, p1, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->goAway(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;[B)V

    .line 29
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    :try_start_6
    throw p1

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 34
    throw p1
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->start(Z)V

    return-void
.end method

.method start(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->connectionPreface()V

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->okHttpSettings:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->settings(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;)V

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->okHttpSettings:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->getInitialWindowSize()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    sub-int/2addr p1, v0

    int-to-long v2, p1

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->windowUpdate(IJ)V

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->readerRunnable:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method declared-synchronized updateConnectionFlowControl(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->unacknowledgedBytesRead:J

    .line 4
    add-long/2addr v0, p1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->unacknowledgedBytesRead:J

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->okHttpSettings:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->getInitialWindowSize()I

    .line 12
    move-result p1

    .line 13
    .line 14
    div-int/lit8 p1, p1, 0x2

    .line 15
    int-to-long p1, p1

    .line 16
    .line 17
    cmp-long p1, v0, p1

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    iget-wide p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->unacknowledgedBytesRead:J

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writeWindowUpdateLater(IJ)V

    .line 26
    .line 27
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->unacknowledgedBytesRead:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public writeData(IZLcom/mbridge/msdk/thrid/okio/Buffer;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p4, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p2, p1, p3, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->data(ZILcom/mbridge/msdk/thrid/okio/Buffer;I)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 16
    .line 17
    if-lez v2, :cond_4

    .line 18
    monitor-enter p0

    .line 19
    .line 20
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    .line 21
    .line 22
    cmp-long v2, v4, v0

    .line 23
    .line 24
    if-gtz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 45
    .line 46
    const-string/jumbo p2, "stream closed"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_2
    :try_start_1
    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 54
    move-result-wide v4

    .line 55
    long-to-int v2, v4

    .line 56
    .line 57
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->maxDataLength()I

    .line 61
    move-result v4

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result v2

    .line 66
    .line 67
    iget-wide v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    .line 68
    int-to-long v6, v2

    .line 69
    sub-long/2addr v4, v6

    .line 70
    .line 71
    iput-wide v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    .line 72
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    sub-long/2addr p4, v6

    .line 74
    .line 75
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    cmp-long v5, p4, v0

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v5, v3

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->data(ZILcom/mbridge/msdk/thrid/okio/Buffer;I)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 96
    .line 97
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 101
    throw p1

    .line 102
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw p1

    .line 104
    :cond_4
    return-void
.end method

.method writePing()V
    .locals 4

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->awaitPingsSent:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->awaitPingsSent:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    const v1, 0x4f4b6f6b

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writePing(ZII)V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method writePing(ZII)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->ping(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->failConnection()V

    :goto_0
    return-void
.end method

.method writePingAndAwaitPong()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writePing()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->awaitPong()V

    .line 7
    return-void
.end method

.method writeSynReply(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2, p1, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->synReply(ZILjava/util/List;)V

    .line 6
    return-void
.end method

.method writeSynReset(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->rstStream(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V

    .line 6
    return-void
.end method

.method writeSynResetLater(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V
    .locals 8

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    new-instance v7, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$1;

    .line 5
    .line 6
    const-string v3, "OkHttp %s stream %d"

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    new-array v4, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v1, v4, v2

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    aput-object v1, v4, v2

    .line 22
    move-object v1, v7

    .line 23
    move-object v2, p0

    .line 24
    move v5, p1

    .line 25
    move-object v6, p2

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$1;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    return-void
.end method

.method writeWindowUpdateLater(IJ)V
    .locals 9

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    new-instance v8, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$2;

    .line 5
    .line 6
    const-string v3, "OkHttp Window Update %s stream %d"

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    new-array v4, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v1, v4, v2

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    aput-object v1, v4, v2

    .line 22
    move-object v1, v8

    .line 23
    move-object v2, p0

    .line 24
    move v5, p1

    .line 25
    move-wide v6, p2

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$2;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    return-void
.end method
