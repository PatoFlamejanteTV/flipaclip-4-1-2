.class final Lio/purchasely/managers/PLYManager$network$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/managers/PLYManager;->network$core_4_5_1_release(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lretrofit2/Response<",
        "TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lretrofit2/Response;",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.purchasely.managers.PLYManager$network$2"
    f = "PLYManager.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xfa
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "startNs"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $call:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $duration:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/managers/PLYManager$network$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/managers/PLYManager$network$2;->$call:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lio/purchasely/managers/PLYManager$network$2;->$duration:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/purchasely/managers/PLYManager$network$2;

    iget-object v1, p0, Lio/purchasely/managers/PLYManager$network$2;->$call:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lio/purchasely/managers/PLYManager$network$2;->$duration:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p2}, Lio/purchasely/managers/PLYManager$network$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/purchasely/managers/PLYManager$network$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYManager$network$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYManager$network$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/managers/PLYManager$network$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/managers/PLYManager$network$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lio/purchasely/managers/PLYManager$network$2;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    const-string/jumbo v3, "unknown error"

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lio/purchasely/managers/PLYManager$network$2;->J$0:J

    .line 18
    .line 19
    iget-object v6, p0, Lio/purchasely/managers/PLYManager$network$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lio/purchasely/network/TooManyRequestException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object p1, p0, Lio/purchasely/managers/PLYManager$network$2;->L$0:Ljava/lang/Object;

    .line 44
    move-object v6, p1

    .line 45
    .line 46
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    move-result-wide v7

    .line 51
    .line 52
    iget-object p1, p0, Lio/purchasely/managers/PLYManager$network$2;->$call:Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    iput-object v6, p0, Lio/purchasely/managers/PLYManager$network$2;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput-wide v7, p0, Lio/purchasely/managers/PLYManager$network$2;->J$0:J

    .line 57
    .line 58
    iput v4, p0, Lio/purchasely/managers/PLYManager$network$2;->label:I

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v6, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    return-object v0

    .line 66
    :cond_2
    move-wide v0, v7

    .line 67
    .line 68
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 69
    .line 70
    iget-object v7, p0, Lio/purchasely/managers/PLYManager$network$2;->$duration:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    if-eqz v7, :cond_9

    .line 73
    .line 74
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 78
    move-result-wide v9

    .line 79
    sub-long/2addr v9, v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 83
    move-result-wide v0

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lretrofit2/HttpException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lio/purchasely/network/TooManyRequestException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-interface {v6}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object v3, v0

    .line 108
    .line 109
    :goto_2
    new-instance v0, Lkotlin/text/Regex;

    .line 110
    .line 111
    const-string v1, "^[^.]*\\."

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    const-string v1, ""

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    const/4 v10, 0x4

    .line 122
    const/4 v11, 0x0

    .line 123
    .line 124
    const-string v7, "\""

    .line 125
    .line 126
    const-string v8, ""

    .line 127
    const/4 v9, 0x0

    .line 128
    .line 129
    .line 130
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    const-string v3, "Network Error: "

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2, p1}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    sget-object p1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0, v5, v4, v5}, Lokhttp3/ResponseBody$Companion;->create$default(Lokhttp3/ResponseBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/ResponseBody;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    const/16 v0, 0x194

    .line 162
    .line 163
    .line 164
    invoke-static {v0, p1}, Lretrofit2/Response;->error(ILokhttp3/ResponseBody;)Lretrofit2/Response;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    const-string/jumbo v0, "{\n            coroutineC\u2026ResponseBody())\n        }"

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :catch_1
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 175
    .line 176
    const-string v0, "Network call attempted with same request less than 1 second ago. This is not authorized."

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v0, v5, v2, v5}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 180
    .line 181
    sget-object p1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 182
    .line 183
    const-string/jumbo v0, "too many requests"

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v0, v5, v4, v5}, Lokhttp3/ResponseBody$Companion;->create$default(Lokhttp3/ResponseBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/ResponseBody;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    const/16 v0, 0x209

    .line 190
    .line 191
    .line 192
    invoke-static {v0, p1}, Lretrofit2/Response;->error(ILokhttp3/ResponseBody;)Lretrofit2/Response;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    const-string/jumbo v0, "{\n            PLYLogger.\u2026ResponseBody())\n        }"

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    goto :goto_6

    .line 200
    .line 201
    :goto_3
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    const-string v6, "HTTP Exception : "

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    .line 215
    move-result-object v6

    .line 216
    .line 217
    if-eqz v6, :cond_4

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 221
    move-result-object v6

    .line 222
    .line 223
    if-eqz v6, :cond_4

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 227
    move-result-object v6

    .line 228
    goto :goto_4

    .line 229
    :cond_4
    move-object v6, v5

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1, p1}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    .line 243
    move-result v1

    .line 244
    .line 245
    const/16 v6, 0x191

    .line 246
    .line 247
    if-ne v1, v6, :cond_5

    .line 248
    .line 249
    const-string v1, "Access unauthorized, check your API key"

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1, v5, v2, v5}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 262
    move-result v0

    .line 263
    goto :goto_5

    .line 264
    .line 265
    :cond_6
    const/16 v0, 0x208

    .line 266
    .line 267
    .line 268
    :goto_5
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    if-eqz p1, :cond_7

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    if-nez p1, :cond_8

    .line 278
    .line 279
    :cond_7
    sget-object p1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 280
    .line 281
    .line 282
    invoke-static {p1, v3, v5, v4, v5}, Lokhttp3/ResponseBody$Companion;->create$default(Lokhttp3/ResponseBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/ResponseBody;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    .line 286
    :cond_8
    invoke-static {v0, p1}, Lretrofit2/Response;->error(ILokhttp3/ResponseBody;)Lretrofit2/Response;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    const-string/jumbo v0, "{\n            PLYLogger.\u2026)\n            )\n        }"

    .line 290
    .line 291
    .line 292
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    :cond_9
    :goto_6
    return-object p1
.end method
