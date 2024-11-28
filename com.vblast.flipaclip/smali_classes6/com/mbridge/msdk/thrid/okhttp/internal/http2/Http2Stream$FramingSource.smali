.class final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FramingSource"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field closed:Z

.field finished:Z

.field private final maxByteCount:J

.field private final readBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

.field private final receiveBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 13
    .line 14
    new-instance p1, Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 20
    .line 21
    iput-wide p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->maxByteCount:J

    .line 22
    return-void
.end method

.method private updateConnectionFlowControl(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->updateConnectionFlowControl(J)V

    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->clear()V

    .line 18
    .line 19
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->access$000(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;)Ljava/util/Deque;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->access$100(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header$Listener;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->access$000(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;)Ljava/util/Deque;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->access$000(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;)Ljava/util/Deque;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    .line 58
    .line 59
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->access$100(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header$Listener;

    .line 63
    move-result-object v4

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    const/4 v3, 0x0

    .line 68
    move-object v4, v3

    .line 69
    .line 70
    :goto_0
    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    cmp-long v0, v1, v5

    .line 79
    .line 80
    if-lez v0, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V

    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->cancelStreamIfNecessary()V

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    check-cast v1, Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header$Listener;->onHeaders(Lcom/mbridge/msdk/thrid/okhttp/Headers;)V

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    return-void

    .line 112
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw v1
.end method

.method public read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J
    .locals 16
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
    move-wide/from16 v2, p2

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v0, v2, v4

    .line 9
    .line 10
    if-ltz v0, :cond_9

    .line 11
    .line 12
    :goto_0
    iget-object v6, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 13
    monitor-enter v6

    .line 14
    .line 15
    :try_start_0
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->readTimeout:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    :try_start_1
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 23
    .line 24
    iget-object v7, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->errorCode:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v7, 0x0

    .line 29
    .line 30
    :goto_1
    iget-boolean v9, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 31
    .line 32
    if-nez v9, :cond_8

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->access$000(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;)Ljava/util/Deque;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->access$100(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header$Listener;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->access$000(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;)Ljava/util/Deque;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    move-object v8, v0

    .line 62
    .line 63
    check-cast v8, Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 64
    .line 65
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->access$100(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header$Listener;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    move-object/from16 v13, p1

    .line 72
    move-object v10, v0

    .line 73
    .line 74
    :goto_2
    const-wide/16 v11, -0x1

    .line 75
    goto :goto_3

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_1
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 84
    move-result-wide v11

    .line 85
    .line 86
    cmp-long v0, v11, v4

    .line 87
    .line 88
    if-lez v0, :cond_3

    .line 89
    .line 90
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 94
    move-result-wide v11

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 98
    move-result-wide v11

    .line 99
    .line 100
    move-object/from16 v13, p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v13, v11, v12}, Lcom/mbridge/msdk/thrid/okio/Buffer;->read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J

    .line 104
    move-result-wide v11

    .line 105
    .line 106
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 107
    .line 108
    iget-wide v14, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    .line 109
    add-long/2addr v14, v11

    .line 110
    .line 111
    iput-wide v14, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    .line 112
    .line 113
    if-nez v7, :cond_2

    .line 114
    .line 115
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->okHttpSettings:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->getInitialWindowSize()I

    .line 121
    move-result v0

    .line 122
    .line 123
    div-int/lit8 v0, v0, 0x2

    .line 124
    int-to-long v8, v0

    .line 125
    .line 126
    cmp-long v0, v14, v8

    .line 127
    .line 128
    if-ltz v0, :cond_2

    .line 129
    .line 130
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 131
    .line 132
    iget-object v8, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 133
    .line 134
    iget v9, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->id:I

    .line 135
    .line 136
    iget-wide v14, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v9, v14, v15}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writeWindowUpdateLater(IJ)V

    .line 140
    .line 141
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 142
    .line 143
    iput-wide v4, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    .line 144
    :cond_2
    const/4 v8, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    goto :goto_3

    .line 147
    .line 148
    :cond_3
    move-object/from16 v13, p1

    .line 149
    .line 150
    iget-boolean v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    if-nez v7, :cond_4

    .line 155
    .line 156
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->waitForIo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    :try_start_2
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->readTimeout:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 167
    monitor-exit v6

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    goto :goto_5

    .line 172
    :cond_4
    const/4 v8, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :goto_3
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->readTimeout:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 182
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    .line 184
    if-eqz v8, :cond_5

    .line 185
    .line 186
    if-eqz v10, :cond_5

    .line 187
    .line 188
    .line 189
    invoke-interface {v10, v8}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header$Listener;->onHeaders(Lcom/mbridge/msdk/thrid/okhttp/Headers;)V

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_5
    const-wide/16 v2, -0x1

    .line 194
    .line 195
    cmp-long v0, v11, v2

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, v11, v12}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V

    .line 201
    return-wide v11

    .line 202
    .line 203
    :cond_6
    if-nez v7, :cond_7

    .line 204
    return-wide v2

    .line 205
    .line 206
    :cond_7
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/StreamResetException;

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/StreamResetException;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V

    .line 210
    throw v0

    .line 211
    .line 212
    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 213
    .line 214
    const-string/jumbo v2, "stream closed"

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 218
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    .line 220
    :goto_4
    :try_start_4
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 221
    .line 222
    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->readTimeout:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 226
    throw v0

    .line 227
    :goto_5
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 228
    throw v0

    .line 229
    .line 230
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    new-instance v4, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    const-string v5, "byteCount < 0: "

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    throw v0
.end method

.method receive(Lcom/mbridge/msdk/thrid/okio/BufferedSource;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p2, v0

    .line 5
    .line 6
    if-lez v2, :cond_8

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 9
    monitor-enter v2

    .line 10
    .line 11
    :try_start_0
    iget-boolean v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 12
    .line 13
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 17
    move-result-wide v4

    .line 18
    add-long/2addr v4, p2

    .line 19
    .line 20
    iget-wide v6, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->maxByteCount:J

    .line 21
    .line 22
    cmp-long v4, v4, v6

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    .line 26
    if-lez v4, :cond_1

    .line 27
    move v4, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v4, v5

    .line 30
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->skip(J)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 38
    .line 39
    sget-object p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->closeLater(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_2
    if-eqz v3, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->skip(J)V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v2, p2, p3}, Lcom/mbridge/msdk/thrid/okio/Source;->read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J

    .line 55
    move-result-wide v2

    .line 56
    .line 57
    const-wide/16 v7, -0x1

    .line 58
    .line 59
    cmp-long v4, v2, v7

    .line 60
    .line 61
    if-eqz v4, :cond_7

    .line 62
    sub-long/2addr p2, v2

    .line 63
    .line 64
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 65
    monitor-enter v2

    .line 66
    .line 67
    :try_start_1
    iget-boolean v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 75
    move-result-wide v3

    .line 76
    .line 77
    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okio/Buffer;->clear()V

    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_4
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 89
    move-result-wide v3

    .line 90
    .line 91
    cmp-long v3, v3, v0

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    move v5, v6

    .line 95
    .line 96
    :cond_5
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeAll(Lcom/mbridge/msdk/thrid/okio/Source;)J

    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 109
    :cond_6
    move-wide v3, v0

    .line 110
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    cmp-long v0, v3, v0

    .line 113
    .line 114
    if-lez v0, :cond_0

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V

    .line 118
    goto :goto_0

    .line 119
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw p1

    .line 121
    .line 122
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 126
    throw p1

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    throw p1

    .line 130
    :cond_8
    return-void
.end method

.method public timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->readTimeout:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;

    .line 5
    return-object v0
.end method
