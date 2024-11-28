.class public final Lokio/Pipe$sink$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/Pipe;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "okio/Pipe$sink$1",
        "Lokio/Sink;",
        "timeout",
        "Lokio/Timeout;",
        "close",
        "",
        "flush",
        "write",
        "source",
        "Lokio/Buffer;",
        "byteCount",
        "",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe$sink$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Pipe.kt\nokio/Pipe\n+ 4 Timeout.kt\nokio/Timeout\n*L\n1#1,257:1\n1#2:258\n217#3:259\n218#3:286\n217#3:287\n218#3:314\n217#3:315\n218#3:342\n268#4,26:260\n268#4,26:288\n268#4,26:316\n*S KotlinDebug\n*F\n+ 1 Pipe.kt\nokio/Pipe$sink$1\n*L\n87#1:259\n87#1:286\n106#1:287\n106#1:314\n124#1:315\n124#1:342\n87#1:260,26\n106#1:288,26\n124#1:316,26\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lokio/Pipe;

.field private final timeout:Lokio/Timeout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lokio/Pipe;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lokio/Timeout;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lokio/Timeout;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lokio/Pipe$sink$1;->timeout:Lokio/Timeout;

    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/Pipe;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Lokio/Pipe;->getSinkClosed$okio()Z

    .line 15
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lokio/Pipe;->getFoldedSink$okio()Lokio/Sink;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, Lokio/Pipe;->getSourceClosed$okio()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 42
    move-result-wide v2

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long v2, v2, v4

    .line 47
    .line 48
    if-gtz v2, :cond_2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 52
    .line 53
    const-string/jumbo v2, "source is closed"

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lokio/Pipe;->setSinkClosed$okio(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lokio/Pipe;->getCondition()Ljava/util/concurrent/locks/Condition;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 72
    const/4 v2, 0x0

    .line 73
    .line 74
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    .line 79
    if-eqz v2, :cond_9

    .line 80
    .line 81
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lokio/Pipe;->sink()Lokio/Sink;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 97
    move-result-wide v3

    .line 98
    .line 99
    sget-object v5, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 103
    move-result-wide v6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 107
    move-result-wide v8

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v6, v7, v8, v9}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    .line 111
    move-result-wide v5

    .line 112
    .line 113
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v5, v6, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 120
    move-result v5

    .line 121
    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 126
    move-result-wide v5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 130
    move-result v8

    .line 131
    .line 132
    if-eqz v8, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 136
    move-result-wide v8

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 140
    move-result-wide v10

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 144
    move-result-wide v8

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v8, v9}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 148
    .line 149
    .line 150
    :cond_4
    :try_start_2
    invoke-interface {v2}, Lokio/Sink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 163
    goto :goto_2

    .line 164
    :catchall_1
    move-exception v2

    .line 165
    .line 166
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 173
    move-result v0

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 179
    :cond_5
    throw v2

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 183
    move-result v5

    .line 184
    .line 185
    if-eqz v5, :cond_7

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 189
    move-result-wide v5

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 193
    .line 194
    .line 195
    :cond_7
    :try_start_3
    invoke-interface {v2}, Lokio/Sink;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 202
    move-result v0

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 208
    goto :goto_2

    .line 209
    :catchall_2
    move-exception v2

    .line 210
    .line 211
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3, v4, v5}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 218
    move-result v0

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 224
    :cond_8
    throw v2

    .line 225
    :cond_9
    :goto_2
    return-void

    .line 226
    .line 227
    .line 228
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 229
    throw v1
.end method

.method public flush()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/Pipe;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Lokio/Pipe;->getSinkClosed$okio()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    xor-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lokio/Pipe;->getCanceled$okio()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_9

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lokio/Pipe;->getFoldedSink$okio()Lokio/Sink;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Lokio/Pipe;->getSourceClosed$okio()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 46
    move-result-wide v1

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    cmp-long v1, v1, v3

    .line 51
    .line 52
    if-gtz v1, :cond_1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 56
    .line 57
    const-string/jumbo v2, "source is closed"

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 66
    .line 67
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    .line 72
    if-eqz v2, :cond_8

    .line 73
    .line 74
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lokio/Pipe;->sink()Lokio/Sink;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 90
    move-result-wide v3

    .line 91
    .line 92
    sget-object v5, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 96
    move-result-wide v6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 100
    move-result-wide v8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6, v7, v8, v9}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    .line 104
    move-result-wide v5

    .line 105
    .line 106
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v5, v6, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 113
    move-result v5

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 119
    move-result-wide v5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 123
    move-result v8

    .line 124
    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 129
    move-result-wide v8

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 133
    move-result-wide v10

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 137
    move-result-wide v8

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v8, v9}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 141
    .line 142
    .line 143
    :cond_3
    :try_start_1
    invoke-interface {v2}, Lokio/Sink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 156
    goto :goto_2

    .line 157
    :catchall_1
    move-exception v2

    .line 158
    .line 159
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 172
    :cond_4
    throw v2

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 176
    move-result v5

    .line 177
    .line 178
    if-eqz v5, :cond_6

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 182
    move-result-wide v5

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 186
    .line 187
    .line 188
    :cond_6
    :try_start_2
    invoke-interface {v2}, Lokio/Sink;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 195
    move-result v0

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 201
    goto :goto_2

    .line 202
    :catchall_2
    move-exception v2

    .line 203
    .line 204
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3, v4, v5}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 211
    move-result v0

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 217
    :cond_7
    throw v2

    .line 218
    :cond_8
    :goto_2
    return-void

    .line 219
    .line 220
    :cond_9
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    .line 221
    .line 222
    const-string v2, "canceled"

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 226
    throw v1

    .line 227
    .line 228
    :cond_a
    const-string v1, "closed"

    .line 229
    .line 230
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    .line 240
    .line 241
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 242
    throw v1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Pipe$sink$1;->timeout:Lokio/Timeout;

    .line 3
    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 12
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lokio/Pipe;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Lokio/Pipe;->getSinkClosed$okio()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_c

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lokio/Pipe;->getCanceled$okio()Z

    .line 28
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    const-string v3, "canceled"

    .line 31
    .line 32
    if-nez v2, :cond_b

    .line 33
    .line 34
    :goto_0
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long v2, p2, v4

    .line 37
    .line 38
    if-lez v2, :cond_4

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v1}, Lokio/Pipe;->getFoldedSink$okio()Lokio/Sink;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1}, Lokio/Pipe;->getSourceClosed$okio()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lokio/Pipe;->getMaxBufferSize$okio()J

    .line 55
    move-result-wide v6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 63
    move-result-wide v8

    .line 64
    sub-long/2addr v6, v8

    .line 65
    .line 66
    cmp-long v2, v6, v4

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lokio/Pipe$sink$1;->timeout:Lokio/Timeout;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lokio/Pipe;->getCondition()Ljava/util/concurrent/locks/Condition;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lokio/Timeout;->awaitSignal(Ljava/util/concurrent/locks/Condition;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lokio/Pipe;->getCanceled$okio()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {v6, v7, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 97
    move-result-wide v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1, v4, v5}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 105
    sub-long/2addr p2, v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lokio/Pipe;->getCondition()Ljava/util/concurrent/locks/Condition;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 116
    .line 117
    const-string/jumbo p2, "source is closed"

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1

    .line 122
    :cond_4
    const/4 v2, 0x0

    .line 123
    .line 124
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 128
    .line 129
    if-eqz v2, :cond_a

    .line 130
    .line 131
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lokio/Pipe;->sink()Lokio/Sink;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 147
    move-result-wide v3

    .line 148
    .line 149
    sget-object v5, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 153
    move-result-wide v6

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 157
    move-result-wide v8

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v6, v7, v8, v9}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    .line 161
    move-result-wide v5

    .line 162
    .line 163
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v5, v6, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 170
    move-result v5

    .line 171
    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 176
    move-result-wide v5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 180
    move-result v8

    .line 181
    .line 182
    if-eqz v8, :cond_5

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 186
    move-result-wide v8

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 190
    move-result-wide v10

    .line 191
    .line 192
    .line 193
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 194
    move-result-wide v8

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v8, v9}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 198
    .line 199
    .line 200
    :cond_5
    :try_start_2
    invoke-interface {v2, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 207
    move-result p1

    .line 208
    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 213
    goto :goto_2

    .line 214
    :catchall_1
    move-exception p1

    .line 215
    .line 216
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3, v4, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 223
    move-result p2

    .line 224
    .line 225
    if-eqz p2, :cond_6

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 229
    :cond_6
    throw p1

    .line 230
    .line 231
    .line 232
    :cond_7
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 233
    move-result v5

    .line 234
    .line 235
    if-eqz v5, :cond_8

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 239
    move-result-wide v5

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 243
    .line 244
    .line 245
    :cond_8
    :try_start_3
    invoke-interface {v2, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 252
    move-result p1

    .line 253
    .line 254
    if-eqz p1, :cond_a

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 258
    goto :goto_2

    .line 259
    :catchall_2
    move-exception p1

    .line 260
    .line 261
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v3, v4, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 268
    move-result p2

    .line 269
    .line 270
    if-eqz p2, :cond_9

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 274
    :cond_9
    throw p1

    .line 275
    :cond_a
    :goto_2
    return-void

    .line 276
    .line 277
    :cond_b
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    .line 278
    .line 279
    .line 280
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 281
    throw p1

    .line 282
    .line 283
    :cond_c
    const-string p1, "closed"

    .line 284
    .line 285
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    .line 292
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 294
    .line 295
    .line 296
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 297
    throw p1
.end method
