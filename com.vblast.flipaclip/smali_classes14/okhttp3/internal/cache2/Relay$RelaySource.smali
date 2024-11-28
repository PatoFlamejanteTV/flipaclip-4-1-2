.class public final Lokhttp3/internal/cache2/Relay$RelaySource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RelaySource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lokhttp3/internal/cache2/Relay$RelaySource;",
        "Lokio/Source;",
        "(Lokhttp3/internal/cache2/Relay;)V",
        "fileOperator",
        "Lokhttp3/internal/cache2/FileOperator;",
        "sourcePos",
        "",
        "timeout",
        "Lokio/Timeout;",
        "close",
        "",
        "read",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
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
        "SMAP\nRelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Relay.kt\nokhttp3/internal/cache2/Relay$RelaySource\n+ 2 Util.kt\nokhttp3/internal/Util\n*L\n1#1,356:1\n563#2:357\n*S KotlinDebug\n*F\n+ 1 Relay.kt\nokhttp3/internal/cache2/Relay$RelaySource\n*L\n267#1:357\n*E\n"
    }
.end annotation


# instance fields
.field private fileOperator:Lokhttp3/internal/cache2/FileOperator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sourcePos:J

.field final synthetic this$0:Lokhttp3/internal/cache2/Relay;

.field private final timeout:Lokio/Timeout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache2/Relay;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lokio/Timeout;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lokio/Timeout;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lokio/Timeout;

    .line 13
    .line 14
    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lokhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v1, "file!!.channel"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 34
    .line 35
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 36
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

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
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 9
    .line 10
    iget-object v1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getSourceCount()I

    .line 15
    move-result v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lokhttp3/internal/cache2/Relay;->setSourceCount(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getSourceCount()I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lokhttp3/internal/cache2/Relay;->setFile(Ljava/io/RandomAccessFile;)V

    .line 34
    move-object v0, v2

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v1

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 46
    :cond_2
    return-void

    .line 47
    :goto_1
    monitor-exit v1

    .line 48
    throw v0
.end method

.method public read(Lokio/Buffer;J)J
    .locals 21
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
    move-wide/from16 v2, p2

    .line 5
    .line 6
    const-string/jumbo v0, "sink"

    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    iget-object v8, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 18
    monitor-enter v8

    .line 19
    .line 20
    .line 21
    :goto_0
    :try_start_0
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 22
    move-result-wide v6

    .line 23
    .line 24
    iget-wide v9, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 25
    .line 26
    cmp-long v0, v9, v6

    .line 27
    const/4 v4, 0x2

    .line 28
    .line 29
    const-wide/16 v6, -0x1

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getComplete()Z

    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    monitor-exit v8

    .line 39
    return-wide v6

    .line 40
    .line 41
    .line 42
    :cond_0
    :try_start_1
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getUpstreamReader()Ljava/lang/Thread;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lokio/Timeout;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v8}, Lokio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v0}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 67
    move-result-wide v9

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/Buffer;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 75
    move-result-wide v11

    .line 76
    sub-long/2addr v9, v11

    .line 77
    .line 78
    iget-wide v11, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    cmp-long v0, v11, v9

    .line 81
    .line 82
    if-gez v0, :cond_6

    .line 83
    move v0, v4

    .line 84
    :goto_1
    monitor-exit v8

    .line 85
    .line 86
    const-wide/16 v8, 0x20

    .line 87
    .line 88
    if-ne v0, v4, :cond_3

    .line 89
    .line 90
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 94
    move-result-wide v6

    .line 95
    .line 96
    iget-wide v10, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 97
    sub-long/2addr v6, v10

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 101
    move-result-wide v10

    .line 102
    .line 103
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    iget-wide v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 109
    add-long/2addr v3, v8

    .line 110
    .line 111
    move-object/from16 v5, p1

    .line 112
    move-wide v6, v10

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/cache2/FileOperator;->read(JLokio/Buffer;J)V

    .line 116
    .line 117
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 118
    add-long/2addr v2, v10

    .line 119
    .line 120
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 121
    return-wide v10

    .line 122
    :cond_3
    const/4 v10, 0x0

    .line 123
    .line 124
    :try_start_2
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstream()Lokio/Source;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .line 133
    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lokio/Buffer;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    iget-object v11, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 143
    move-result-wide v11

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v4, v11, v12}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 147
    move-result-wide v11

    .line 148
    .line 149
    cmp-long v0, v11, v6

    .line 150
    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 157
    move-result-wide v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/cache2/Relay;->commit(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 161
    .line 162
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 163
    monitor-enter v2

    .line 164
    .line 165
    .line 166
    :try_start_3
    invoke-virtual {v2, v10}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 167
    .line 168
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 175
    .line 176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    monitor-exit v2

    .line 178
    return-wide v6

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    monitor-exit v2

    .line 181
    throw v0

    .line 182
    :catchall_2
    move-exception v0

    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    .line 187
    :cond_4
    :try_start_4
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 188
    move-result-wide v19

    .line 189
    .line 190
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lokio/Buffer;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    const-wide/16 v6, 0x0

    .line 197
    .line 198
    move-object/from16 v3, p1

    .line 199
    move-wide v4, v6

    .line 200
    .line 201
    move-wide/from16 v6, v19

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 205
    .line 206
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 207
    .line 208
    add-long v2, v2, v19

    .line 209
    .line 210
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 211
    .line 212
    iget-object v13, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 213
    .line 214
    .line 215
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 216
    .line 217
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 221
    move-result-wide v2

    .line 222
    .line 223
    add-long v14, v2, v8

    .line 224
    .line 225
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lokio/Buffer;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lokio/Buffer;->clone()Lokio/Buffer;

    .line 233
    move-result-object v16

    .line 234
    .line 235
    move-wide/from16 v17, v11

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v13 .. v18}, Lokhttp3/internal/cache2/FileOperator;->write(JLokio/Buffer;J)V

    .line 239
    .line 240
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 241
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 242
    .line 243
    .line 244
    :try_start_5
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/Buffer;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lokio/Buffer;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v3, v11, v12}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/Buffer;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 260
    move-result-wide v3

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 264
    move-result-wide v5

    .line 265
    .line 266
    cmp-long v0, v3, v5

    .line 267
    .line 268
    if-lez v0, :cond_5

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/Buffer;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/Buffer;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 280
    move-result-wide v3

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 284
    move-result-wide v5

    .line 285
    sub-long/2addr v3, v5

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->skip(J)V

    .line 289
    goto :goto_2

    .line 290
    :catchall_3
    move-exception v0

    .line 291
    goto :goto_3

    .line 292
    .line 293
    .line 294
    :cond_5
    :goto_2
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 295
    move-result-wide v3

    .line 296
    add-long/2addr v3, v11

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/cache2/Relay;->setUpstreamPos(J)V

    .line 300
    .line 301
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 302
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 303
    .line 304
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 305
    monitor-enter v2

    .line 306
    .line 307
    .line 308
    :try_start_7
    invoke-virtual {v2, v10}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 309
    .line 310
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 317
    monitor-exit v2

    .line 318
    return-wide v19

    .line 319
    :catchall_4
    move-exception v0

    .line 320
    monitor-exit v2

    .line 321
    throw v0

    .line 322
    :goto_3
    :try_start_8
    monitor-exit v2

    .line 323
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 324
    .line 325
    :goto_4
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 326
    monitor-enter v2

    .line 327
    .line 328
    .line 329
    :try_start_9
    invoke-virtual {v2, v10}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 330
    .line 331
    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 338
    .line 339
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 340
    monitor-exit v2

    .line 341
    throw v0

    .line 342
    :catchall_5
    move-exception v0

    .line 343
    monitor-exit v2

    .line 344
    throw v0

    .line 345
    .line 346
    .line 347
    :cond_6
    :try_start_a
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 348
    move-result-wide v6

    .line 349
    .line 350
    iget-wide v11, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 351
    sub-long/2addr v6, v11

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 355
    move-result-wide v11

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/Buffer;

    .line 359
    move-result-object v2

    .line 360
    .line 361
    iget-wide v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 362
    .line 363
    sub-long v6, v3, v9

    .line 364
    .line 365
    move-object/from16 v3, p1

    .line 366
    move-wide v4, v6

    .line 367
    move-wide v6, v11

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 371
    .line 372
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 373
    add-long/2addr v2, v11

    .line 374
    .line 375
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 376
    monitor-exit v8

    .line 377
    return-wide v11

    .line 378
    :goto_5
    monitor-exit v8

    .line 379
    throw v0

    .line 380
    .line 381
    :cond_7
    const-string v0, "Check failed."

    .line 382
    .line 383
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    .line 390
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 391
    throw v2
.end method

.method public timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lokio/Timeout;

    .line 3
    return-object v0
.end method
