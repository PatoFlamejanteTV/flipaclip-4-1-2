.class public final Lcom/inmobi/media/R1;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Lcom/inmobi/media/B4;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "looper"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/N1;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "access$getTAG$p(...)"

    .line 11
    .line 12
    const-string v3, "Retry attemps exhausted for click ("

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v3, p1, Lcom/inmobi/media/N1;->b:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const/16 v3, 0x29

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v0, Lcom/inmobi/media/C4;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/R1;->b(Lcom/inmobi/media/N1;)V

    .line 39
    .line 40
    sget-object v0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/Y1;

    .line 41
    .line 42
    const-string v1, "RETRY_EXHAUSTED"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/Y1;->a(Lcom/inmobi/media/N1;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/inmobi/media/wa;->b()Lcom/inmobi/media/O1;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    const-string v1, "click"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    iget v1, p1, Lcom/inmobi/media/N1;->a:I

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    filled-new-array {v1}, [Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    const-string v2, "id = ?"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/x1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/inmobi/media/Y1;->b()Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method

.method public final b(Lcom/inmobi/media/N1;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/Y1;->b()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    if-eq v0, p1, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/inmobi/media/Y1;->b()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    move p1, v1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {}, Lcom/inmobi/media/Y1;->b()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lcom/inmobi/media/N1;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-boolean v2, p1, Lcom/inmobi/media/N1;->e:Z

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    const/4 v2, 0x3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v2, 0x2

    .line 50
    .line 51
    :goto_1
    iput v2, v0, Landroid/os/Message;->what:I

    .line 52
    .line 53
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/inmobi/media/Y1;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    move-result-wide v2

    .line 68
    .line 69
    iget-wide v4, p1, Lcom/inmobi/media/N1;->g:J

    .line 70
    sub-long/2addr v2, v4

    .line 71
    .line 72
    mul-int/lit16 v1, v1, 0x3e8

    .line 73
    int-to-long v4, v1

    .line 74
    .line 75
    cmp-long p1, v2, v4

    .line 76
    .line 77
    if-gez p1, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 85
    :cond_4
    :goto_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-string v2, "access$getTAG$p(...)"

    .line 7
    .line 8
    const-string v3, "Unhandled message ( "

    .line 9
    .line 10
    const-string v4, "Processing click ("

    .line 11
    .line 12
    const-string v5, "msg"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/inmobi/media/Y1;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    move-result v5

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    :try_start_0
    iget v5, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    const-string v6, "Unhandled message due to ImaiConfig Null"

    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v8, 0x2

    .line 33
    .line 34
    const/16 v9, 0x3e8

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x1

    .line 37
    .line 38
    if-eq v5, v11, :cond_19

    .line 39
    .line 40
    const-string v12, " for click ("

    .line 41
    .line 42
    const-string v13, "Retry attempt #"

    .line 43
    .line 44
    const-string v14, "Pinging click ("

    .line 45
    .line 46
    if-eq v5, v8, :cond_10

    .line 47
    .line 48
    if-eq v5, v7, :cond_7

    .line 49
    const/4 v6, 0x4

    .line 50
    .line 51
    if-eq v5, v6, :cond_1

    .line 52
    .line 53
    :try_start_1
    iget-object v4, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/B4;

    .line 54
    .line 55
    if-eqz v4, :cond_23

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    iget v0, v0, Landroid/os/Message;->what:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, " ) in pingHandler"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v4, Lcom/inmobi/media/C4;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5, v0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    goto/16 :goto_a

    .line 89
    :catch_0
    move-exception v0

    .line 90
    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    .line 95
    const-string v3, "null cannot be cast to non-null type com.inmobi.ads.core.Click"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    check-cast v0, Lcom/inmobi/media/N1;

    .line 101
    .line 102
    iget-object v3, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/B4;

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    iget-object v4, v0, Lcom/inmobi/media/N1;->b:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v4, ") completed"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    check-cast v3, Lcom/inmobi/media/C4;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5, v4}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    :cond_2
    sget-object v3, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/Y1;

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v0}, Lcom/inmobi/media/Y1;->b(Lcom/inmobi/media/Y1;Lcom/inmobi/media/N1;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/inmobi/media/wa;->b()Lcom/inmobi/media/O1;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    const-string v4, "click"

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    iget v4, v0, Lcom/inmobi/media/N1;->a:I

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    filled-new-array {v4}, [Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    const-string v5, "id = ?"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v5, v4}, Lcom/inmobi/media/x1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/inmobi/media/Y1;->b()Ljava/util/List;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    .line 174
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/inmobi/media/Y1;->b()Ljava/util/List;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/inmobi/media/wa;->b()Lcom/inmobi/media/O1;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;)I

    .line 195
    move-result v0

    .line 196
    .line 197
    if-nez v0, :cond_4

    .line 198
    .line 199
    iget-object v0, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/B4;

    .line 200
    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    const-string v4, "Done processing all clicks!"

    .line 211
    .line 212
    check-cast v0, Lcom/inmobi/media/C4;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    invoke-static {}, Lcom/inmobi/media/Y1;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 223
    .line 224
    goto/16 :goto_a

    .line 225
    .line 226
    .line 227
    :cond_4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    iput v11, v0, Landroid/os/Message;->what:I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 234
    .line 235
    goto/16 :goto_a

    .line 236
    .line 237
    .line 238
    :cond_5
    invoke-static {}, Lcom/inmobi/media/Y1;->b()Ljava/util/List;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    check-cast v0, Lcom/inmobi/media/N1;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    iget-boolean v4, v0, Lcom/inmobi/media/N1;->e:Z

    .line 254
    .line 255
    if-ne v4, v11, :cond_6

    .line 256
    goto :goto_0

    .line 257
    :cond_6
    move v7, v8

    .line 258
    .line 259
    :goto_0
    iput v7, v3, Landroid/os/Message;->what:I

    .line 260
    .line 261
    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 265
    .line 266
    goto/16 :goto_a

    .line 267
    .line 268
    .line 269
    :cond_7
    invoke-static {}, Lcom/inmobi/media/L8;->a()Lcom/inmobi/media/x3;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    if-eqz v3, :cond_8

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/inmobi/media/Y1;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 280
    .line 281
    sget-object v0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/Y1;

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lcom/inmobi/media/Y1;->a(Lcom/inmobi/media/Y1;)V

    .line 285
    return-void

    .line 286
    .line 287
    :cond_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/inmobi/media/Y1;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    .line 291
    move-result-object v3

    .line 292
    .line 293
    instance-of v4, v0, Lcom/inmobi/media/N1;

    .line 294
    .line 295
    if-eqz v4, :cond_e

    .line 296
    .line 297
    if-nez v3, :cond_9

    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    :cond_9
    move-object v4, v0

    .line 301
    .line 302
    check-cast v4, Lcom/inmobi/media/N1;

    .line 303
    .line 304
    iget v4, v4, Lcom/inmobi/media/N1;->f:I

    .line 305
    .line 306
    if-eqz v4, :cond_d

    .line 307
    move-object v4, v0

    .line 308
    .line 309
    check-cast v4, Lcom/inmobi/media/N1;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingCacheExpiry()J

    .line 313
    move-result-wide v5

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 320
    move-result-wide v7

    .line 321
    move-object v15, v12

    .line 322
    .line 323
    iget-wide v11, v4, Lcom/inmobi/media/N1;->h:J

    .line 324
    sub-long/2addr v7, v11

    .line 325
    int-to-long v9, v9

    .line 326
    mul-long/2addr v5, v9

    .line 327
    .line 328
    cmp-long v4, v7, v5

    .line 329
    .line 330
    if-lez v4, :cond_a

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    .line 335
    :cond_a
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    .line 336
    move-result v3

    .line 337
    move-object v4, v0

    .line 338
    .line 339
    check-cast v4, Lcom/inmobi/media/N1;

    .line 340
    .line 341
    iget v4, v4, Lcom/inmobi/media/N1;->f:I

    .line 342
    sub-int/2addr v3, v4

    .line 343
    const/4 v4, 0x1

    .line 344
    add-int/2addr v3, v4

    .line 345
    .line 346
    if-nez v3, :cond_b

    .line 347
    .line 348
    iget-object v3, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/B4;

    .line 349
    .line 350
    if-eqz v3, :cond_c

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    .line 354
    move-result-object v4

    .line 355
    .line 356
    .line 357
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    new-instance v5, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    move-object v6, v0

    .line 364
    .line 365
    check-cast v6, Lcom/inmobi/media/N1;

    .line 366
    .line 367
    iget-object v6, v6, Lcom/inmobi/media/N1;->b:Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v6, ") in WebView"

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object v5

    .line 380
    .line 381
    check-cast v3, Lcom/inmobi/media/C4;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    goto :goto_1

    .line 386
    .line 387
    :cond_b
    iget-object v4, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/B4;

    .line 388
    .line 389
    if-eqz v4, :cond_c

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    .line 393
    move-result-object v5

    .line 394
    .line 395
    .line 396
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    new-instance v6, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    move-object v3, v15

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    move-object v3, v0

    .line 410
    .line 411
    check-cast v3, Lcom/inmobi/media/N1;

    .line 412
    .line 413
    iget-object v3, v3, Lcom/inmobi/media/N1;->b:Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v3, ") using WebView"

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    move-result-object v3

    .line 426
    .line 427
    check-cast v4, Lcom/inmobi/media/C4;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v5, v3}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    :cond_c
    :goto_1
    new-instance v3, Lcom/inmobi/media/T1;

    .line 433
    .line 434
    new-instance v4, Lcom/inmobi/media/Q1;

    .line 435
    .line 436
    .line 437
    invoke-direct {v4, v1}, Lcom/inmobi/media/Q1;-><init>(Lcom/inmobi/media/R1;)V

    .line 438
    .line 439
    iget-object v5, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/B4;

    .line 440
    .line 441
    .line 442
    invoke-direct {v3, v4, v5}, Lcom/inmobi/media/T1;-><init>(Lcom/inmobi/media/V1;Lcom/inmobi/media/B4;)V

    .line 443
    .line 444
    check-cast v0, Lcom/inmobi/media/N1;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v0}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/N1;)V

    .line 448
    .line 449
    goto/16 :goto_a

    .line 450
    .line 451
    :cond_d
    :goto_2
    check-cast v0, Lcom/inmobi/media/N1;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v0}, Lcom/inmobi/media/R1;->a(Lcom/inmobi/media/N1;)V

    .line 455
    return-void

    .line 456
    .line 457
    :cond_e
    :goto_3
    iget-object v0, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/B4;

    .line 458
    .line 459
    if-eqz v0, :cond_f

    .line 460
    .line 461
    .line 462
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    .line 463
    move-result-object v3

    .line 464
    .line 465
    .line 466
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    check-cast v0, Lcom/inmobi/media/C4;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v3, v6}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    :cond_f
    return-void

    .line 473
    :cond_10
    move-object v3, v12

    .line 474
    .line 475
    .line 476
    invoke-static {}, Lcom/inmobi/media/L8;->a()Lcom/inmobi/media/x3;

    .line 477
    move-result-object v4

    .line 478
    .line 479
    if-eqz v4, :cond_11

    .line 480
    .line 481
    .line 482
    invoke-static {}, Lcom/inmobi/media/Y1;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 487
    .line 488
    sget-object v0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/Y1;

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, Lcom/inmobi/media/Y1;->a(Lcom/inmobi/media/Y1;)V

    .line 492
    return-void

    .line 493
    .line 494
    :cond_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lcom/inmobi/media/Y1;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    .line 498
    move-result-object v4

    .line 499
    .line 500
    instance-of v5, v0, Lcom/inmobi/media/N1;

    .line 501
    .line 502
    if-eqz v5, :cond_17

    .line 503
    .line 504
    if-nez v4, :cond_12

    .line 505
    .line 506
    goto/16 :goto_6

    .line 507
    :cond_12
    move-object v5, v0

    .line 508
    .line 509
    check-cast v5, Lcom/inmobi/media/N1;

    .line 510
    .line 511
    iget v5, v5, Lcom/inmobi/media/N1;->f:I

    .line 512
    .line 513
    if-eqz v5, :cond_16

    .line 514
    move-object v5, v0

    .line 515
    .line 516
    check-cast v5, Lcom/inmobi/media/N1;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingCacheExpiry()J

    .line 520
    move-result-wide v6

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 527
    move-result-wide v10

    .line 528
    move-object v15, v13

    .line 529
    .line 530
    iget-wide v12, v5, Lcom/inmobi/media/N1;->h:J

    .line 531
    sub-long/2addr v10, v12

    .line 532
    int-to-long v8, v9

    .line 533
    mul-long/2addr v6, v8

    .line 534
    .line 535
    cmp-long v5, v10, v6

    .line 536
    .line 537
    if-lez v5, :cond_13

    .line 538
    goto :goto_5

    .line 539
    .line 540
    .line 541
    :cond_13
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    .line 542
    move-result v4

    .line 543
    move-object v5, v0

    .line 544
    .line 545
    check-cast v5, Lcom/inmobi/media/N1;

    .line 546
    .line 547
    iget v5, v5, Lcom/inmobi/media/N1;->f:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 548
    sub-int/2addr v4, v5

    .line 549
    const/4 v5, 0x1

    .line 550
    add-int/2addr v4, v5

    .line 551
    .line 552
    const-string v5, ") over HTTP"

    .line 553
    .line 554
    if-nez v4, :cond_14

    .line 555
    .line 556
    :try_start_2
    iget-object v3, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/B4;

    .line 557
    .line 558
    if-eqz v3, :cond_15

    .line 559
    .line 560
    .line 561
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    .line 562
    move-result-object v4

    .line 563
    .line 564
    .line 565
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    new-instance v6, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    move-object v7, v0

    .line 572
    .line 573
    check-cast v7, Lcom/inmobi/media/N1;

    .line 574
    .line 575
    iget-object v7, v7, Lcom/inmobi/media/N1;->b:Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    move-result-object v5

    .line 586
    .line 587
    check-cast v3, Lcom/inmobi/media/C4;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    goto :goto_4

    .line 592
    .line 593
    :cond_14
    iget-object v6, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/B4;

    .line 594
    .line 595
    if-eqz v6, :cond_15

    .line 596
    .line 597
    .line 598
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    .line 599
    move-result-object v7

    .line 600
    .line 601
    .line 602
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    new-instance v8, Ljava/lang/StringBuilder;

    .line 605
    move-object v9, v15

    .line 606
    .line 607
    .line 608
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    move-object v3, v0

    .line 616
    .line 617
    check-cast v3, Lcom/inmobi/media/N1;

    .line 618
    .line 619
    iget-object v3, v3, Lcom/inmobi/media/N1;->b:Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    move-result-object v3

    .line 630
    .line 631
    check-cast v6, Lcom/inmobi/media/C4;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6, v7, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    :cond_15
    :goto_4
    new-instance v3, Lcom/inmobi/media/U1;

    .line 637
    .line 638
    new-instance v4, Lcom/inmobi/media/P1;

    .line 639
    .line 640
    .line 641
    invoke-direct {v4, v1}, Lcom/inmobi/media/P1;-><init>(Lcom/inmobi/media/R1;)V

    .line 642
    .line 643
    iget-object v5, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/B4;

    .line 644
    .line 645
    .line 646
    invoke-direct {v3, v4, v5}, Lcom/inmobi/media/U1;-><init>(Lcom/inmobi/media/V1;Lcom/inmobi/media/B4;)V

    .line 647
    .line 648
    check-cast v0, Lcom/inmobi/media/N1;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, v0}, Lcom/inmobi/media/U1;->a(Lcom/inmobi/media/N1;)V

    .line 652
    .line 653
    goto/16 :goto_a

    .line 654
    .line 655
    :cond_16
    :goto_5
    check-cast v0, Lcom/inmobi/media/N1;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v0}, Lcom/inmobi/media/R1;->a(Lcom/inmobi/media/N1;)V

    .line 659
    return-void

    .line 660
    .line 661
    :cond_17
    :goto_6
    iget-object v0, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/B4;

    .line 662
    .line 663
    if-eqz v0, :cond_18

    .line 664
    .line 665
    .line 666
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    .line 667
    move-result-object v3

    .line 668
    .line 669
    .line 670
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    check-cast v0, Lcom/inmobi/media/C4;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v3, v6}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    :cond_18
    return-void

    .line 677
    .line 678
    :cond_19
    sget-object v0, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 679
    .line 680
    const-string v0, "root"

    .line 681
    .line 682
    .line 683
    invoke-static {}, Lcom/inmobi/media/Fa;->b()Ljava/lang/String;

    .line 684
    move-result-object v3

    .line 685
    const/4 v4, 0x0

    .line 686
    .line 687
    .line 688
    invoke-static {v0, v3, v4}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 689
    move-result-object v0

    .line 690
    .line 691
    const-string v3, "null cannot be cast to non-null type com.inmobi.commons.core.configs.RootConfig"

    .line 692
    .line 693
    .line 694
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    check-cast v0, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/RootConfig;->isMonetizationDisabled()Z

    .line 700
    move-result v0

    .line 701
    .line 702
    if-eqz v0, :cond_1a

    .line 703
    return-void

    .line 704
    .line 705
    .line 706
    :cond_1a
    invoke-static {}, Lcom/inmobi/media/Y1;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    .line 707
    move-result-object v0

    .line 708
    .line 709
    .line 710
    invoke-static {}, Lcom/inmobi/media/wa;->b()Lcom/inmobi/media/O1;

    .line 711
    move-result-object v3

    .line 712
    .line 713
    if-nez v0, :cond_1c

    .line 714
    .line 715
    iget-object v0, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/B4;

    .line 716
    .line 717
    if-eqz v0, :cond_1b

    .line 718
    .line 719
    .line 720
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    .line 721
    move-result-object v3

    .line 722
    .line 723
    .line 724
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    check-cast v0, Lcom/inmobi/media/C4;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v3, v6}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    :cond_1b
    return-void

    .line 731
    .line 732
    .line 733
    :cond_1c
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxEventBatch()I

    .line 734
    move-result v4

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    .line 738
    move-result v5

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/O1;->a(II)Ljava/util/ArrayList;

    .line 742
    move-result-object v4

    .line 743
    .line 744
    .line 745
    invoke-static {v4}, Lcom/inmobi/media/Y1;->a(Ljava/util/List;)V

    .line 746
    .line 747
    .line 748
    invoke-static {}, Lcom/inmobi/media/Y1;->b()Ljava/util/List;

    .line 749
    move-result-object v4

    .line 750
    .line 751
    .line 752
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 753
    move-result v4

    .line 754
    .line 755
    if-eqz v4, :cond_1e

    .line 756
    .line 757
    .line 758
    invoke-static {v3}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;)I

    .line 759
    move-result v3

    .line 760
    .line 761
    if-nez v3, :cond_1d

    .line 762
    .line 763
    .line 764
    invoke-static {}, Lcom/inmobi/media/Y1;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 765
    move-result-object v0

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 769
    .line 770
    goto/16 :goto_a

    .line 771
    .line 772
    .line 773
    :cond_1d
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 774
    move-result-object v3

    .line 775
    const/4 v4, 0x1

    .line 776
    .line 777
    iput v4, v3, Landroid/os/Message;->what:I

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    .line 781
    move-result v0

    .line 782
    mul-int/2addr v0, v9

    .line 783
    int-to-long v4, v0

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 787
    .line 788
    goto/16 :goto_a

    .line 789
    .line 790
    :cond_1e
    iget-object v3, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/B4;

    .line 791
    .line 792
    if-eqz v3, :cond_1f

    .line 793
    .line 794
    .line 795
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    .line 796
    move-result-object v4

    .line 797
    .line 798
    .line 799
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    const-string v5, "Processing following click batch"

    .line 802
    .line 803
    check-cast v3, Lcom/inmobi/media/C4;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    :cond_1f
    invoke-static {}, Lcom/inmobi/media/Y1;->b()Ljava/util/List;

    .line 810
    move-result-object v3

    .line 811
    .line 812
    .line 813
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 814
    move-result-object v3

    .line 815
    .line 816
    .line 817
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    move-result v4

    .line 819
    .line 820
    if-eqz v4, :cond_20

    .line 821
    .line 822
    .line 823
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    move-result-object v4

    .line 825
    .line 826
    check-cast v4, Lcom/inmobi/media/N1;

    .line 827
    .line 828
    .line 829
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    .line 830
    move-result-object v5

    .line 831
    .line 832
    .line 833
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    .line 835
    iget-object v4, v4, Lcom/inmobi/media/N1;->b:Ljava/lang/String;

    .line 836
    goto :goto_7

    .line 837
    .line 838
    .line 839
    :cond_20
    invoke-static {}, Lcom/inmobi/media/Y1;->b()Ljava/util/List;

    .line 840
    move-result-object v3

    .line 841
    .line 842
    .line 843
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 844
    move-result-object v3

    .line 845
    .line 846
    check-cast v3, Lcom/inmobi/media/N1;

    .line 847
    .line 848
    .line 849
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 850
    move-result-object v4

    .line 851
    .line 852
    iget-boolean v5, v3, Lcom/inmobi/media/N1;->e:Z

    .line 853
    .line 854
    if-eqz v5, :cond_21

    .line 855
    goto :goto_8

    .line 856
    :cond_21
    move v7, v8

    .line 857
    .line 858
    :goto_8
    iput v7, v4, Landroid/os/Message;->what:I

    .line 859
    .line 860
    iput-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 864
    move-result-wide v5

    .line 865
    .line 866
    iget-wide v7, v3, Lcom/inmobi/media/N1;->g:J

    .line 867
    sub-long/2addr v5, v7

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    .line 871
    move-result v3

    .line 872
    mul-int/2addr v3, v9

    .line 873
    int-to-long v7, v3

    .line 874
    .line 875
    cmp-long v3, v5, v7

    .line 876
    .line 877
    if-gez v3, :cond_22

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    .line 881
    move-result v0

    .line 882
    mul-int/2addr v0, v9

    .line 883
    int-to-long v7, v0

    .line 884
    sub-long/2addr v7, v5

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1, v4, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 888
    goto :goto_a

    .line 889
    .line 890
    .line 891
    :cond_22
    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 892
    goto :goto_a

    .line 893
    .line 894
    :goto_9
    iget-object v3, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/B4;

    .line 895
    .line 896
    if-eqz v3, :cond_23

    .line 897
    .line 898
    .line 899
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    .line 900
    move-result-object v4

    .line 901
    .line 902
    const-string v5, "SDK encountered unexpected error in processing ping; "

    .line 903
    .line 904
    .line 905
    invoke-static {v4, v2, v5}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    move-result-object v2

    .line 907
    .line 908
    .line 909
    invoke-static {v0, v2}, Lcom/inmobi/media/xc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 910
    move-result-object v0

    .line 911
    .line 912
    check-cast v3, Lcom/inmobi/media/C4;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3, v4, v0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    :cond_23
    :goto_a
    return-void
.end method
