.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 WebViewAdPlayer.kt\ncom/unity3d/ads/adplayer/WebViewAdPlayer\n*L\n1#1,222:1\n48#2:223\n157#3,32:224\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    instance-of v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;

    .line 12
    .line 13
    iget v3, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->label:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    :goto_0
    iget-object v0, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v4, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->label:I

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x5

    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    .line 45
    if-eqz v4, :cond_6

    .line 46
    .line 47
    if-eq v4, v10, :cond_5

    .line 48
    .line 49
    if-eq v4, v9, :cond_4

    .line 50
    .line 51
    if-eq v4, v8, :cond_3

    .line 52
    .line 53
    if-eq v4, v7, :cond_2

    .line 54
    .line 55
    if-ne v4, v6, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    .line 70
    :cond_2
    iget-object v4, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    move-object v7, v11

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_3
    iget-object v4, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v12, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v12, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v13, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v13, Lkotlinx/coroutines/flow/FlowCollector;

    .line 91
    .line 92
    iget-object v14, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v14, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    :catch_0
    move-exception v0

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_4
    iget-object v4, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v12, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v12, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v13, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v13, Lkotlinx/coroutines/flow/FlowCollector;

    .line 115
    .line 116
    iget-object v14, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v14, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;

    .line 119
    .line 120
    .line 121
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_5
    iget-object v4, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Lcom/unity3d/ads/adplayer/Invocation;

    .line 128
    .line 129
    iget-object v12, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    .line 132
    .line 133
    iget-object v13, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v13, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 139
    move-object v14, v13

    .line 140
    goto :goto_1

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 144
    .line 145
    iget-object v12, v1, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 146
    .line 147
    move-object/from16 v4, p1

    .line 148
    .line 149
    check-cast v4, Lcom/unity3d/ads/adplayer/Invocation;

    .line 150
    .line 151
    iput-object v1, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v12, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v4, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    iput v10, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->label:I

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v11, v2, v10, v11}, Lcom/unity3d/ads/adplayer/Invocation;->handle$default(Lcom/unity3d/ads/adplayer/Invocation;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    if-ne v0, v3, :cond_7

    .line 164
    return-object v3

    .line 165
    :cond_7
    move-object v14, v1

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-virtual {v4}, Lcom/unity3d/ads/adplayer/Invocation;->getParameters()[Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    const-string v13, "null cannot be cast to non-null type kotlin.String"

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    move-object v13, v0

    .line 180
    .line 181
    check-cast v13, Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/unity3d/ads/adplayer/Invocation;->getParameters()[Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v10}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    move-object v15, v0

    .line 191
    .line 192
    check-cast v15, Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/unity3d/ads/adplayer/Invocation;->getLocation()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 200
    move-result v11

    .line 201
    .line 202
    .line 203
    const v7, -0x37b9ca99

    .line 204
    .line 205
    if-eq v11, v7, :cond_9

    .line 206
    .line 207
    .line 208
    const v7, -0x37b5ffd9

    .line 209
    .line 210
    if-eq v11, v7, :cond_8

    .line 211
    .line 212
    .line 213
    const v7, -0x1a926511

    .line 214
    .line 215
    if-ne v11, v7, :cond_11

    .line 216
    .line 217
    const-string v7, "com.unity3d.services.core.api.Request.get"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    .line 223
    if-eqz v0, :cond_11

    .line 224
    .line 225
    sget-object v0, Lcom/unity3d/services/core/network/model/RequestType;->GET:Lcom/unity3d/services/core/network/model/RequestType;

    .line 226
    goto :goto_2

    .line 227
    .line 228
    :cond_8
    const-string v7, "com.unity3d.services.core.api.Request.post"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    .line 234
    if-eqz v0, :cond_11

    .line 235
    .line 236
    sget-object v0, Lcom/unity3d/services/core/network/model/RequestType;->POST:Lcom/unity3d/services/core/network/model/RequestType;

    .line 237
    goto :goto_2

    .line 238
    .line 239
    :cond_9
    const-string v7, "com.unity3d.services.core.api.Request.head"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    .line 245
    if-eqz v0, :cond_11

    .line 246
    .line 247
    sget-object v0, Lcom/unity3d/services/core/network/model/RequestType;->HEAD:Lcom/unity3d/services/core/network/model/RequestType;

    .line 248
    .line 249
    :goto_2
    :try_start_2
    iget-object v7, v14, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 250
    .line 251
    .line 252
    invoke-static {v7}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->access$getExecuteAdViewerRequest$p(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;

    .line 253
    move-result-object v7

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Lcom/unity3d/ads/adplayer/Invocation;->getParameters()[Ljava/lang/Object;

    .line 257
    move-result-object v4

    .line 258
    .line 259
    iput-object v14, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v12, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v15, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v13, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    .line 266
    .line 267
    iput v9, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->label:I

    .line 268
    .line 269
    .line 270
    invoke-interface {v7, v0, v4, v2}, Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;->invoke(Lcom/unity3d/services/core/network/model/RequestType;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 271
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 272
    .line 273
    if-ne v0, v3, :cond_a

    .line 274
    return-object v3

    .line 275
    :cond_a
    move-object v4, v13

    .line 276
    move-object v13, v12

    .line 277
    move-object v12, v15

    .line 278
    .line 279
    :goto_3
    :try_start_3
    check-cast v0, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    .line 283
    move-result-object v7

    .line 284
    .line 285
    instance-of v11, v7, Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v11, :cond_b

    .line 288
    .line 289
    check-cast v7, Ljava/lang/String;

    .line 290
    goto :goto_4

    .line 291
    .line 292
    :cond_b
    instance-of v11, v7, [B

    .line 293
    .line 294
    if-eqz v11, :cond_c

    .line 295
    .line 296
    new-instance v11, Ljava/lang/String;

    .line 297
    .line 298
    check-cast v7, [B

    .line 299
    .line 300
    sget-object v15, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 301
    .line 302
    .line 303
    invoke-direct {v11, v7, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 304
    move-object v7, v11

    .line 305
    goto :goto_4

    .line 306
    :cond_c
    const/4 v7, 0x0

    .line 307
    .line 308
    :goto_4
    new-array v11, v6, [Ljava/lang/Object;

    .line 309
    .line 310
    aput-object v4, v11, v5

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getUrlString()Ljava/lang/String;

    .line 314
    move-result-object v15

    .line 315
    .line 316
    aput-object v15, v11, v10

    .line 317
    .line 318
    aput-object v7, v11, v9

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 322
    move-result v7

    .line 323
    .line 324
    .line 325
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 326
    move-result-object v7

    .line 327
    .line 328
    aput-object v7, v11, v8

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lcom/unity3d/services/core/network/mapper/HttpResponseHeaderToJSONArrayKt;->toResponseHeadersMap(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 336
    move-result-object v0

    .line 337
    const/4 v7, 0x4

    .line 338
    .line 339
    aput-object v0, v11, v7

    .line 340
    .line 341
    .line 342
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    iget-object v7, v14, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 346
    .line 347
    .line 348
    invoke-static {v7}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->access$getBridge$p(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 349
    move-result-object v7

    .line 350
    .line 351
    new-instance v11, Lcom/unity3d/ads/adplayer/model/OnWebRequestComplete;

    .line 352
    .line 353
    .line 354
    invoke-direct {v11, v0}, Lcom/unity3d/ads/adplayer/model/OnWebRequestComplete;-><init>(Ljava/util/List;)V

    .line 355
    .line 356
    iput-object v14, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v13, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v12, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v4, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    .line 363
    .line 364
    iput v8, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->label:I

    .line 365
    .line 366
    .line 367
    invoke-interface {v7, v11, v2}, Lcom/unity3d/ads/adplayer/WebViewBridge;->sendEvent(Lcom/unity3d/ads/adplayer/model/WebViewEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 368
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 369
    .line 370
    if-ne v0, v3, :cond_d

    .line 371
    return-object v3

    .line 372
    :cond_d
    :goto_5
    const/4 v7, 0x0

    .line 373
    goto :goto_8

    .line 374
    :catch_1
    move-exception v0

    .line 375
    move-object v4, v13

    .line 376
    move-object v13, v12

    .line 377
    move-object v12, v15

    .line 378
    .line 379
    :goto_6
    new-array v7, v8, [Ljava/lang/String;

    .line 380
    .line 381
    aput-object v4, v7, v5

    .line 382
    .line 383
    aput-object v12, v7, v10

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    if-nez v0, :cond_e

    .line 390
    .line 391
    const-string v0, ""

    .line 392
    .line 393
    :cond_e
    aput-object v0, v7, v9

    .line 394
    .line 395
    .line 396
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    iget-object v4, v14, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 400
    .line 401
    .line 402
    invoke-static {v4}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->access$getBridge$p(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 403
    move-result-object v4

    .line 404
    .line 405
    new-instance v5, Lcom/unity3d/ads/adplayer/model/OnWebRequestFailed;

    .line 406
    .line 407
    .line 408
    invoke-direct {v5, v0}, Lcom/unity3d/ads/adplayer/model/OnWebRequestFailed;-><init>(Ljava/util/List;)V

    .line 409
    .line 410
    iput-object v13, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    .line 411
    const/4 v7, 0x0

    .line 412
    .line 413
    iput-object v7, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v7, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v7, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    .line 418
    const/4 v8, 0x4

    .line 419
    .line 420
    iput v8, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->label:I

    .line 421
    .line 422
    .line 423
    invoke-interface {v4, v5, v2}, Lcom/unity3d/ads/adplayer/WebViewBridge;->sendEvent(Lcom/unity3d/ads/adplayer/model/WebViewEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 425
    .line 426
    if-ne v0, v3, :cond_f

    .line 427
    return-object v3

    .line 428
    :cond_f
    move-object v4, v13

    .line 429
    :goto_7
    move-object v13, v4

    .line 430
    .line 431
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 432
    .line 433
    iput-object v7, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v7, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v7, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v7, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    .line 440
    .line 441
    iput v6, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->label:I

    .line 442
    .line 443
    .line 444
    invoke-interface {v13, v0, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    if-ne v0, v3, :cond_10

    .line 448
    return-object v3

    .line 449
    .line 450
    :cond_10
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 451
    return-object v0

    .line 452
    .line 453
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    new-instance v2, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    const-string v3, "Unexpected location: "

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Lcom/unity3d/ads/adplayer/Invocation;->getLocation()Ljava/lang/String;

    .line 467
    move-result-object v3

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    move-result-object v2

    .line 475
    .line 476
    .line 477
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 478
    throw v0
.end method
