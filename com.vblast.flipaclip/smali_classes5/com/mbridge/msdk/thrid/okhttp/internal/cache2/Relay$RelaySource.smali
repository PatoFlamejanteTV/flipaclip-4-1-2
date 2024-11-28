.class Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RelaySource"
.end annotation


# instance fields
.field private fileOperator:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;

.field private sourcePos:J

.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

.field private final timeout:Lcom/mbridge/msdk/thrid/okio/Timeout;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/Timeout;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->timeout:Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 13
    .line 14
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;

    .line 26
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 14
    .line 15
    iget v3, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->sourceCount:I

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    iput v3, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->sourceCount:I

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-object v3, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 24
    .line 25
    iput-object v0, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 26
    move-object v0, v3

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 36
    :cond_2
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J
    .locals 21
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
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v4, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 11
    monitor-enter v4

    .line 12
    .line 13
    :goto_0
    :try_start_0
    iget-wide v5, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 14
    .line 15
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 16
    .line 17
    iget-wide v7, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstreamPos:J

    .line 18
    .line 19
    cmp-long v5, v5, v7

    .line 20
    .line 21
    const-wide/16 v9, 0x20

    .line 22
    .line 23
    if-nez v5, :cond_4

    .line 24
    .line 25
    iget-boolean v5, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->complete:Z

    .line 26
    .line 27
    const-wide/16 v11, -0x1

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    monitor-exit v4

    .line 31
    return-wide v11

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    iget-object v5, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget-object v5, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->timeout:Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v0}, Lcom/mbridge/msdk/thrid/okio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    iput-object v5, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 51
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    :try_start_1
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 55
    .line 56
    iget-object v5, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstream:Lcom/mbridge/msdk/thrid/okio/Source;

    .line 57
    .line 58
    iget-object v6, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstreamBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 59
    .line 60
    iget-wide v13, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->bufferMaxSize:J

    .line 61
    .line 62
    .line 63
    invoke-interface {v5, v6, v13, v14}, Lcom/mbridge/msdk/thrid/okio/Source;->read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J

    .line 64
    move-result-wide v5

    .line 65
    .line 66
    cmp-long v0, v5, v11

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v7, v8}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->commit(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 74
    .line 75
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 76
    monitor-enter v2

    .line 77
    .line 78
    :try_start_2
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 79
    .line 80
    iput-object v4, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 84
    monitor-exit v2

    .line 85
    return-wide v11

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    throw v0

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    goto :goto_3

    .line 91
    .line 92
    .line 93
    :cond_2
    :try_start_3
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 94
    move-result-wide v2

    .line 95
    .line 96
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 97
    .line 98
    iget-object v11, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstreamBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 99
    .line 100
    const-wide/16 v13, 0x0

    .line 101
    .line 102
    move-object/from16 v12, p1

    .line 103
    move-wide v15, v2

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v11 .. v16}, Lcom/mbridge/msdk/thrid/okio/Buffer;->copyTo(Lcom/mbridge/msdk/thrid/okio/Buffer;JJ)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 107
    .line 108
    iget-wide v11, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 109
    add-long/2addr v11, v2

    .line 110
    .line 111
    iput-wide v11, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 112
    .line 113
    iget-object v15, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;

    .line 114
    .line 115
    add-long v16, v7, v9

    .line 116
    .line 117
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstreamBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->clone()Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 123
    move-result-object v18

    .line 124
    .line 125
    move-wide/from16 v19, v5

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v15 .. v20}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;->write(JLcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 129
    .line 130
    iget-object v7, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 131
    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    .line 133
    :try_start_4
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 134
    .line 135
    iget-object v8, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstreamBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v0, v5, v6}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 141
    .line 142
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 148
    move-result-wide v8

    .line 149
    .line 150
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 151
    .line 152
    iget-wide v10, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->bufferMaxSize:J

    .line 153
    .line 154
    cmp-long v8, v8, v10

    .line 155
    .line 156
    if-lez v8, :cond_3

    .line 157
    .line 158
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 162
    move-result-wide v8

    .line 163
    .line 164
    iget-object v10, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 165
    .line 166
    iget-wide v10, v10, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->bufferMaxSize:J

    .line 167
    sub-long/2addr v8, v10

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v8, v9}, Lcom/mbridge/msdk/thrid/okio/Buffer;->skip(J)V

    .line 171
    goto :goto_1

    .line 172
    :catchall_3
    move-exception v0

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :cond_3
    :goto_1
    iget-object v8, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 176
    .line 177
    iget-wide v9, v8, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstreamPos:J

    .line 178
    add-long/2addr v9, v5

    .line 179
    .line 180
    iput-wide v9, v8, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstreamPos:J

    .line 181
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 182
    monitor-enter v8

    .line 183
    .line 184
    :try_start_5
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 185
    .line 186
    iput-object v4, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 190
    monitor-exit v8

    .line 191
    return-wide v2

    .line 192
    :catchall_4
    move-exception v0

    .line 193
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 194
    throw v0

    .line 195
    :goto_2
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 196
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 197
    .line 198
    :goto_3
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 199
    monitor-enter v2

    .line 200
    .line 201
    :try_start_8
    iget-object v3, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 202
    .line 203
    iput-object v4, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 207
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 208
    throw v0

    .line 209
    :catchall_5
    move-exception v0

    .line 210
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 211
    throw v0

    .line 212
    .line 213
    :cond_4
    :try_start_a
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 217
    move-result-wide v5

    .line 218
    .line 219
    sub-long v5, v7, v5

    .line 220
    .line 221
    iget-wide v11, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 222
    .line 223
    cmp-long v0, v11, v5

    .line 224
    .line 225
    if-gez v0, :cond_5

    .line 226
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 227
    sub-long/2addr v7, v11

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 231
    move-result-wide v2

    .line 232
    .line 233
    iget-object v11, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;

    .line 234
    .line 235
    iget-wide v4, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 236
    .line 237
    add-long v12, v4, v9

    .line 238
    .line 239
    move-object/from16 v14, p1

    .line 240
    move-wide v15, v2

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v11 .. v16}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;->read(JLcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 244
    .line 245
    iget-wide v4, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 246
    add-long/2addr v4, v2

    .line 247
    .line 248
    iput-wide v4, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 249
    return-wide v2

    .line 250
    :cond_5
    sub-long/2addr v7, v11

    .line 251
    .line 252
    .line 253
    :try_start_b
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 254
    move-result-wide v2

    .line 255
    .line 256
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 257
    .line 258
    iget-object v9, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 259
    .line 260
    iget-wide v7, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 261
    .line 262
    sub-long v11, v7, v5

    .line 263
    .line 264
    move-object/from16 v10, p1

    .line 265
    move-wide v13, v2

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v9 .. v14}, Lcom/mbridge/msdk/thrid/okio/Buffer;->copyTo(Lcom/mbridge/msdk/thrid/okio/Buffer;JJ)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 269
    .line 270
    iget-wide v5, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 271
    add-long/2addr v5, v2

    .line 272
    .line 273
    iput-wide v5, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 274
    monitor-exit v4

    .line 275
    return-wide v2

    .line 276
    :goto_4
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 277
    throw v0

    .line 278
    .line 279
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const/4 v2, 0x0

    sget-object v2, Landroidx/media3/extractor/metadata/dvbsi/HjzX/SlhzwQlAGG;->WobiLPJU:Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    throw v0
.end method

.method public timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->timeout:Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 3
    return-object v0
.end method
