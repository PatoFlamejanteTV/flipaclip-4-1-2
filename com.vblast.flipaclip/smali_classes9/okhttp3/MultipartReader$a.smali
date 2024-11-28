.class final Lokhttp3/MultipartReader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lokio/Timeout;

.field final synthetic b:Lokhttp3/MultipartReader;


# direct methods
.method public constructor <init>(Lokhttp3/MultipartReader;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lokhttp3/MultipartReader$a;->b:Lokhttp3/MultipartReader;

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
    iput-object p1, p0, Lokhttp3/MultipartReader$a;->a:Lokio/Timeout;

    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/MultipartReader$a;->b:Lokhttp3/MultipartReader;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lokhttp3/MultipartReader$a;->b:Lokhttp3/MultipartReader;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lokhttp3/MultipartReader;->access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$a;)V

    .line 19
    :cond_0
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 17

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
    const-string/jumbo v4, "sink"

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
    if-ltz v6, :cond_a

    .line 18
    .line 19
    iget-object v6, v1, Lokhttp3/MultipartReader$a;->b:Lokhttp3/MultipartReader;

    .line 20
    .line 21
    .line 22
    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$a;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    .line 26
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v6

    .line 28
    .line 29
    if-eqz v6, :cond_9

    .line 30
    .line 31
    iget-object v6, v1, Lokhttp3/MultipartReader$a;->b:Lokhttp3/MultipartReader;

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lokio/BufferedSource;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    .line 38
    invoke-interface {v6}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    iget-object v7, v1, Lokhttp3/MultipartReader$a;->a:Lokio/Timeout;

    .line 42
    .line 43
    iget-object v8, v1, Lokhttp3/MultipartReader$a;->b:Lokhttp3/MultipartReader;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Lokio/Timeout;->timeoutNanos()J

    .line 47
    move-result-wide v9

    .line 48
    .line 49
    sget-object v11, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Lokio/Timeout;->timeoutNanos()J

    .line 53
    move-result-wide v12

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lokio/Timeout;->timeoutNanos()J

    .line 57
    move-result-wide v14

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v12, v13, v14, v15}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    .line 61
    move-result-wide v11

    .line 62
    .line 63
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v11, v12, v13}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Lokio/Timeout;->hasDeadline()Z

    .line 70
    move-result v11

    .line 71
    .line 72
    if-eqz v11, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Lokio/Timeout;->deadlineNanoTime()J

    .line 76
    move-result-wide v11

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Lokio/Timeout;->hasDeadline()Z

    .line 80
    move-result v16

    .line 81
    .line 82
    if-eqz v16, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Lokio/Timeout;->deadlineNanoTime()J

    .line 86
    move-result-wide v14

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Lokio/Timeout;->deadlineNanoTime()J

    .line 90
    move-result-wide v4

    .line 91
    .line 92
    .line 93
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 94
    move-result-wide v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v4, v5}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 98
    .line 99
    .line 100
    :cond_0
    :try_start_0
    invoke-static {v8, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    .line 101
    move-result-wide v2

    .line 102
    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    cmp-long v4, v2, v4

    .line 106
    .line 107
    if-nez v4, :cond_1

    .line 108
    .line 109
    const-wide/16 v14, -0x1

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-static {v8}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lokio/BufferedSource;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v0, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 118
    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {v6, v9, v10, v13}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Lokio/Timeout;->hasDeadline()Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v11, v12}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 131
    :cond_2
    return-wide v14

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    .line 134
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v9, v10, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Lokio/Timeout;->hasDeadline()Z

    .line 141
    move-result v2

    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v11, v12}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 147
    :cond_3
    throw v0

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {v7}, Lokio/Timeout;->hasDeadline()Z

    .line 151
    move-result v4

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Lokio/Timeout;->deadlineNanoTime()J

    .line 157
    move-result-wide v4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v4, v5}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 161
    .line 162
    .line 163
    :cond_5
    :try_start_1
    invoke-static {v8, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    .line 164
    move-result-wide v2

    .line 165
    .line 166
    const-wide/16 v4, 0x0

    .line 167
    .line 168
    cmp-long v4, v2, v4

    .line 169
    .line 170
    if-nez v4, :cond_6

    .line 171
    .line 172
    const-wide/16 v14, -0x1

    .line 173
    goto :goto_1

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-static {v8}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lokio/BufferedSource;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    .line 180
    invoke-interface {v4, v0, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 181
    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-virtual {v6, v9, v10, v13}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Lokio/Timeout;->hasDeadline()Z

    .line 188
    move-result v0

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 194
    :cond_7
    return-wide v14

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    .line 197
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v9, v10, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Lokio/Timeout;->hasDeadline()Z

    .line 204
    move-result v2

    .line 205
    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 210
    :cond_8
    throw v0

    .line 211
    .line 212
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string v2, "closed"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    throw v0

    .line 223
    .line 224
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    const-string v4, "byteCount < 0: "

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    throw v2
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/MultipartReader$a;->a:Lokio/Timeout;

    .line 3
    return-object v0
.end method
