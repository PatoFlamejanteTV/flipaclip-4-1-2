.class public final Lcom/unity3d/services/core/extensions/TaskExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001at\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\n21\u0010\u000b\u001a-\u0008\u0001\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "withRetry",
        "T",
        "retryDelay",
        "",
        "retries",
        "",
        "scalingFactor",
        "",
        "fallbackException",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "attempt",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(JIDLjava/lang/Exception;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unity-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTaskExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskExtensions.kt\ncom/unity3d/services/core/extensions/TaskExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,40:1\n1#2:41\n*E\n"
    }
.end annotation


# direct methods
.method public static final withRetry(JIDLjava/lang/Exception;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .param p5    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JID",
            "Ljava/lang/Exception;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p7

    .line 3
    .line 4
    instance-of v1, v0, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;

    .line 10
    .line 11
    iget v2, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    :goto_0
    iget-object v0, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    .line 45
    .line 46
    iget-wide v6, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    .line 47
    .line 48
    iget v8, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    .line 49
    .line 50
    iget-wide v9, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    .line 51
    .line 52
    iget-object v11, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 55
    .line 56
    iget-object v12, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    iget-object v13, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v13, Ljava/lang/Exception;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    .line 77
    :cond_2
    iget v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$2:I

    .line 78
    .line 79
    iget v6, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    .line 80
    .line 81
    iget-wide v7, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    .line 82
    .line 83
    iget v9, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    .line 84
    .line 85
    iget-wide v10, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    .line 86
    .line 87
    iget-object v12, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 90
    .line 91
    iget-object v13, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    iget-object v14, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v14, Ljava/lang/Exception;

    .line 98
    .line 99
    .line 100
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    .line 109
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 113
    .line 114
    move-wide/from16 v6, p0

    .line 115
    .line 116
    iput-wide v6, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 117
    const/4 v3, 0x0

    .line 118
    .line 119
    move-wide/from16 v8, p3

    .line 120
    .line 121
    move-object/from16 v10, p6

    .line 122
    move-object v13, v0

    .line 123
    move-object v11, v1

    .line 124
    move v12, v3

    .line 125
    .line 126
    move/from16 v1, p2

    .line 127
    .line 128
    move-object/from16 v3, p5

    .line 129
    .line 130
    :goto_1
    if-ge v12, v1, :cond_a

    .line 131
    .line 132
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 133
    .line 134
    .line 135
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    iput-object v3, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v10, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v13, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    iput-wide v6, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    .line 145
    .line 146
    iput v1, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    .line 147
    .line 148
    iput-wide v8, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    .line 149
    .line 150
    iput v12, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    .line 151
    .line 152
    iput v12, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$2:I

    .line 153
    .line 154
    iput v5, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 155
    .line 156
    .line 157
    invoke-interface {v10, v0, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    .line 160
    if-ne v0, v2, :cond_4

    .line 161
    return-object v2

    .line 162
    :cond_4
    move-object v14, v3

    .line 163
    move v3, v12

    .line 164
    move-object v12, v13

    .line 165
    move-object v13, v10

    .line 166
    .line 167
    move-wide/from16 v16, v8

    .line 168
    move v9, v1

    .line 169
    move-object v1, v11

    .line 170
    move-wide v10, v6

    .line 171
    .line 172
    move-wide/from16 v7, v16

    .line 173
    move v6, v3

    .line 174
    .line 175
    .line 176
    :goto_2
    :try_start_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    :goto_3
    move/from16 v16, v6

    .line 180
    move v6, v3

    .line 181
    .line 182
    move/from16 v3, v16

    .line 183
    goto :goto_5

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    move-object v14, v3

    .line 186
    move v3, v12

    .line 187
    move-object v12, v13

    .line 188
    move-object v13, v10

    .line 189
    .line 190
    move-wide/from16 v16, v8

    .line 191
    move v9, v1

    .line 192
    move-object v1, v11

    .line 193
    move-wide v10, v6

    .line 194
    .line 195
    move-wide/from16 v7, v16

    .line 196
    move v6, v3

    .line 197
    .line 198
    :goto_4
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    goto :goto_3

    .line 208
    .line 209
    .line 210
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 211
    move-result v15

    .line 212
    .line 213
    if-eqz v15, :cond_5

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 217
    return-object v0

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 221
    move-result v15

    .line 222
    .line 223
    if-eqz v15, :cond_9

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    instance-of v15, v0, Lcom/unity3d/services/core/extensions/AbortRetryException;

    .line 230
    .line 231
    if-nez v15, :cond_8

    .line 232
    add-int/2addr v6, v5

    .line 233
    .line 234
    if-eq v6, v9, :cond_7

    .line 235
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    const-string v6, "Unity Ads init: retrying in "

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    iget-wide v5, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v5, " milliseconds"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 262
    .line 263
    iget-wide v5, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 264
    .line 265
    iput-object v14, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v13, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v12, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    .line 270
    .line 271
    iput-wide v10, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    .line 272
    .line 273
    iput v9, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    .line 274
    .line 275
    iput-wide v7, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    .line 276
    .line 277
    iput v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    .line 278
    .line 279
    iput v4, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 280
    .line 281
    .line 282
    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    if-ne v0, v2, :cond_6

    .line 286
    return-object v2

    .line 287
    :cond_6
    move-wide v6, v7

    .line 288
    move v8, v9

    .line 289
    move-wide v9, v10

    .line 290
    move-object v11, v12

    .line 291
    move-object v12, v13

    .line 292
    move-object v13, v14

    .line 293
    :goto_6
    long-to-double v14, v9

    .line 294
    mul-double/2addr v14, v6

    .line 295
    double-to-long v14, v14

    .line 296
    .line 297
    iput-wide v14, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 298
    const/4 v5, 0x1

    .line 299
    .line 300
    move-object/from16 v16, v11

    .line 301
    move-object v11, v1

    .line 302
    move v1, v8

    .line 303
    .line 304
    move-object/from16 v17, v12

    .line 305
    .line 306
    move-object/from16 v12, v16

    .line 307
    .line 308
    move-wide/from16 v18, v9

    .line 309
    .line 310
    move-object/from16 v10, v17

    .line 311
    move-wide v8, v6

    .line 312
    .line 313
    move-wide/from16 v6, v18

    .line 314
    goto :goto_7

    .line 315
    :cond_7
    throw v14

    .line 316
    :cond_8
    throw v0

    .line 317
    .line 318
    :cond_9
    move-wide/from16 v16, v10

    .line 319
    move-object v11, v1

    .line 320
    move v1, v9

    .line 321
    move-object v10, v13

    .line 322
    move-object v13, v14

    .line 323
    move-wide v8, v7

    .line 324
    .line 325
    move-wide/from16 v6, v16

    .line 326
    .line 327
    :goto_7
    add-int/lit8 v0, v3, 0x1

    .line 328
    move-object v3, v13

    .line 329
    move-object v13, v12

    .line 330
    move v12, v0

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    const-string v1, "Unknown exception from withRetry"

    .line 337
    .line 338
    .line 339
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    throw v0
.end method

.method public static synthetic withRetry$default(JIDLjava/lang/Exception;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    and-int/lit8 v0, p8, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x1388

    .line 7
    move-wide v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v2, p0

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p8, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x6

    .line 15
    move v4, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v4, p2

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v0, p8, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 24
    move-wide v5, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-wide v5, p3

    .line 27
    :goto_2
    move-object v7, p5

    .line 28
    .line 29
    move-object/from16 v8, p6

    .line 30
    .line 31
    move-object/from16 v9, p7

    .line 32
    .line 33
    .line 34
    invoke-static/range {v2 .. v9}, Lcom/unity3d/services/core/extensions/TaskExtensionsKt;->withRetry(JIDLjava/lang/Exception;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
