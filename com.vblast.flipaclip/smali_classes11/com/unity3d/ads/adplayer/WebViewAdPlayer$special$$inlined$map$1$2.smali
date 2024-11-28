.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 WebViewAdPlayer.kt\ncom/unity3d/ads/adplayer/WebViewAdPlayer\n*L\n1#1,222:1\n48#2:223\n89#3,22:224\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    :cond_2
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/unity3d/ads/core/data/model/ShowEvent;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    iget-object v2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 73
    .line 74
    check-cast p1, Lcom/unity3d/ads/adplayer/Invocation;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/Invocation;->getLocation()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 82
    move-result v6

    .line 83
    .line 84
    .line 85
    sparse-switch v6, :sswitch_data_0

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :sswitch_0
    const-string v6, "com.unity3d.services.ads.api.AdViewer.failed"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p2

    .line 94
    .line 95
    if-eqz p2, :cond_9

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/Invocation;->getParameters()[Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    const-string v6, "null cannot be cast to non-null type org.json.JSONObject"

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    check-cast p2, Lorg/json/JSONObject;

    .line 111
    .line 112
    const-string v6, "code"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 116
    move-result v6

    .line 117
    .line 118
    const-string v7, "message"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    new-instance v7, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    .line 125
    .line 126
    const-string v8, "errorMessage"

    .line 127
    .line 128
    .line 129
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    const-string v8, "adviewer"

    .line 132
    .line 133
    .line 134
    invoke-direct {v7, p2, v6, v8}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    move-object p2, v7

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :sswitch_1
    const-string v6, "com.unity3d.services.ads.api.AdViewer.started"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result p2

    .line 143
    .line 144
    if-eqz p2, :cond_9

    .line 145
    .line 146
    sget-object p2, Lcom/unity3d/ads/core/data/model/ShowEvent$Started;->INSTANCE:Lcom/unity3d/ads/core/data/model/ShowEvent$Started;

    .line 147
    goto :goto_3

    .line 148
    .line 149
    :sswitch_2
    const-string v6, "com.unity3d.services.ads.api.AdViewer.clicked"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result p2

    .line 154
    .line 155
    if-eqz p2, :cond_9

    .line 156
    .line 157
    sget-object p2, Lcom/unity3d/ads/core/data/model/ShowEvent$Clicked;->INSTANCE:Lcom/unity3d/ads/core/data/model/ShowEvent$Clicked;

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :sswitch_3
    const-string v6, "com.unity3d.services.ads.api.AdViewer.leftApplication"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result p2

    .line 165
    .line 166
    if-eqz p2, :cond_9

    .line 167
    .line 168
    sget-object p2, Lcom/unity3d/ads/core/data/model/ShowEvent$LeftApplication;->INSTANCE:Lcom/unity3d/ads/core/data/model/ShowEvent$LeftApplication;

    .line 169
    goto :goto_3

    .line 170
    .line 171
    :sswitch_4
    const-string v6, "com.unity3d.services.ads.api.AdViewer.completed"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result p2

    .line 176
    .line 177
    if-eqz p2, :cond_9

    .line 178
    .line 179
    new-instance p2, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/Invocation;->getParameters()[Ljava/lang/Object;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    .line 186
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    instance-of v7, v6, Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v7, :cond_4

    .line 192
    .line 193
    check-cast v6, Ljava/lang/String;

    .line 194
    goto :goto_1

    .line 195
    :cond_4
    move-object v6, v5

    .line 196
    .line 197
    :goto_1
    const-string v7, "COMPLETED"

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v7

    .line 202
    .line 203
    if-eqz v7, :cond_5

    .line 204
    .line 205
    sget-object v6, Lcom/unity3d/ads/adplayer/model/ShowStatus;->COMPLETED:Lcom/unity3d/ads/adplayer/model/ShowStatus;

    .line 206
    goto :goto_2

    .line 207
    .line 208
    :cond_5
    const-string v7, "SKIPPED"

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v6

    .line 213
    .line 214
    if-eqz v6, :cond_6

    .line 215
    .line 216
    sget-object v6, Lcom/unity3d/ads/adplayer/model/ShowStatus;->SKIPPED:Lcom/unity3d/ads/adplayer/model/ShowStatus;

    .line 217
    goto :goto_2

    .line 218
    .line 219
    :cond_6
    sget-object v6, Lcom/unity3d/ads/adplayer/model/ShowStatus;->ERROR:Lcom/unity3d/ads/adplayer/model/ShowStatus;

    .line 220
    .line 221
    .line 222
    :goto_2
    invoke-direct {p2, v6}, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;-><init>(Lcom/unity3d/ads/adplayer/model/ShowStatus;)V

    .line 223
    goto :goto_3

    .line 224
    .line 225
    :sswitch_5
    const-string v6, "com.unity3d.services.ads.api.AdViewer.cancelShowTimeout"

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result p2

    .line 230
    .line 231
    if-eqz p2, :cond_9

    .line 232
    .line 233
    sget-object p2, Lcom/unity3d/ads/core/data/model/ShowEvent$CancelTimeout;->INSTANCE:Lcom/unity3d/ads/core/data/model/ShowEvent$CancelTimeout;

    .line 234
    .line 235
    :goto_3
    iput-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object p2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 238
    .line 239
    iput v4, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->label:I

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v5, v0, v4, v5}, Lcom/unity3d/ads/adplayer/Invocation;->handle$default(Lcom/unity3d/ads/adplayer/Invocation;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    if-ne p1, v1, :cond_7

    .line 246
    return-object v1

    .line 247
    :cond_7
    move-object p1, p2

    .line 248
    .line 249
    :goto_4
    iput-object v5, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v5, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 252
    .line 253
    iput v3, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->label:I

    .line 254
    .line 255
    .line 256
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    if-ne p1, v1, :cond_8

    .line 260
    return-object v1

    .line 261
    .line 262
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 263
    return-object p1

    .line 264
    .line 265
    :cond_9
    :goto_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    const-string v1, "Unexpected location: "

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/Invocation;->getLocation()Ljava/lang/String;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    .line 289
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    throw p2

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    :sswitch_data_0
    .sparse-switch
        -0x4a8e5ce2 -> :sswitch_5
        -0x37597f61 -> :sswitch_4
        -0x2a2bf1e3 -> :sswitch_3
        -0x1da96085 -> :sswitch_2
        0x3df74fd5 -> :sswitch_1
        0x4de14a69 -> :sswitch_0
    .end sparse-switch
.end method
