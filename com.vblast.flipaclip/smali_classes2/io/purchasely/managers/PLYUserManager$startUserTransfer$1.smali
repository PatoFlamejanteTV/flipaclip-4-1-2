.class final Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/managers/PLYUserManager;->startUserTransfer$core_4_5_1_release(Lkotlin/jvm/functions/Function1;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "io.purchasely.managers.PLYUserManager$startUserTransfer$1"
    f = "PLYUserManager.kt"
    i = {
        0x0,
        0x2,
        0x3,
        0x4,
        0x5
    }
    l = {
        0x73,
        0x77,
        0x7c,
        0x7e,
        0x81,
        0x91
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "$this$launch",
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $delay:I

.field final synthetic $maxRetry:Lkotlin/jvm/internal/Ref$LongRef;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->$maxRetry:Lkotlin/jvm/internal/Ref$LongRef;

    iput p2, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->$delay:I

    iput-object p3, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;

    iget-object v1, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->$maxRetry:Lkotlin/jvm/internal/Ref$LongRef;

    iget v2, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->$delay:I

    iget-object v3, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
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
    iget v1, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->label:I

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    .line 24
    :pswitch_0
    iget-object v0, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :pswitch_1
    iget-object v1, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :pswitch_2
    iget-object v1, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :pswitch_3
    iget-object v1, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    .line 61
    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :pswitch_5
    iget-object v1, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    iget-object p1, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->L$0:Ljava/lang/Object;

    .line 76
    move-object v1, p1

    .line 77
    .line 78
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 79
    .line 80
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getApiService$core_4_5_1_release()Lio/purchasely/network/PLYApiRepository;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iput-object v1, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->label:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lio/purchasely/network/PLYApiRepository;->transfers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-ne p1, v0, :cond_0

    .line 95
    return-object v0

    .line 96
    .line 97
    :cond_0
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 101
    move-result v7

    .line 102
    .line 103
    if-nez v7, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    :cond_1
    const-string p1, ""

    .line 118
    .line 119
    :cond_2
    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    const-string v3, "Couldn\'t start user purchases transfer "

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-static {v1, p1, v6, v5, v6}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    new-instance v1, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1$1;

    .line 146
    .line 147
    iget-object v2, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v2, v6}, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 151
    .line 152
    iput-object v6, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput v5, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->label:I

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    if-ne p1, v0, :cond_3

    .line 161
    return-object v0

    .line 162
    .line 163
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    return-object p1

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_2
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 168
    move-result p1

    .line 169
    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    iget-object p1, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->$maxRetry:Lkotlin/jvm/internal/Ref$LongRef;

    .line 173
    .line 174
    iget-wide v7, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 175
    .line 176
    cmp-long p1, v7, v2

    .line 177
    .line 178
    if-lez p1, :cond_a

    .line 179
    .line 180
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 181
    .line 182
    iget v7, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->$delay:I

    .line 183
    int-to-long v7, v7

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 187
    move-result-wide v7

    .line 188
    .line 189
    iput-object v1, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->L$0:Ljava/lang/Object;

    .line 190
    const/4 p1, 0x3

    .line 191
    .line 192
    iput p1, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->label:I

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    if-ne p1, v0, :cond_5

    .line 199
    return-object v0

    .line 200
    .line 201
    :cond_5
    :goto_3
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 202
    .line 203
    const-string v7, "Transfer status refreshed."

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v7, v6, v5, v6}, Lio/purchasely/ext/PLYLogger;->i$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 207
    .line 208
    sget-object v8, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 209
    .line 210
    new-instance v10, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1$response$1;

    .line 211
    .line 212
    .line 213
    invoke-direct {v10, v6}, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1$response$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 214
    .line 215
    iput-object v1, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->L$0:Ljava/lang/Object;

    .line 216
    const/4 p1, 0x4

    .line 217
    .line 218
    iput p1, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->label:I

    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v12, 0x1

    .line 221
    const/4 v13, 0x0

    .line 222
    move-object v11, p0

    .line 223
    .line 224
    .line 225
    invoke-static/range {v8 .. v13}, Lio/purchasely/managers/PLYManager;->network$core_4_5_1_release$default(Lio/purchasely/managers/PLYManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    if-ne p1, v0, :cond_6

    .line 229
    return-object v0

    .line 230
    .line 231
    :cond_6
    :goto_4
    check-cast p1, Lretrofit2/Response;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 235
    move-result v7

    .line 236
    .line 237
    if-eqz v7, :cond_8

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 241
    move-result-object v7

    .line 242
    .line 243
    check-cast v7, Lio/purchasely/models/PLYUserTransferResponse;

    .line 244
    .line 245
    if-eqz v7, :cond_8

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Lio/purchasely/models/PLYUserTransferResponse;->getTransferred()Ljava/lang/Boolean;

    .line 249
    move-result-object v7

    .line 250
    .line 251
    .line 252
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 253
    move-result-object v8

    .line 254
    .line 255
    .line 256
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    move-result v7

    .line 258
    .line 259
    if-eqz v7, :cond_8

    .line 260
    .line 261
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 262
    .line 263
    const-string v7, "Transfer successful."

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v7, v6, v5, v6}, Lio/purchasely/ext/PLYLogger;->i$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    new-instance v7, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1$2;

    .line 273
    .line 274
    iget-object v8, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    .line 277
    invoke-direct {v7, v8, v6}, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 278
    .line 279
    iput-object v1, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->L$0:Ljava/lang/Object;

    .line 280
    const/4 v8, 0x5

    .line 281
    .line 282
    iput v8, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->label:I

    .line 283
    .line 284
    .line 285
    invoke-static {p1, v7, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    if-ne p1, v0, :cond_7

    .line 289
    return-object v0

    .line 290
    .line 291
    .line 292
    :cond_7
    :goto_5
    invoke-static {v1, v6, v4, v6}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 293
    .line 294
    iget-object p1, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->$maxRetry:Lkotlin/jvm/internal/Ref$LongRef;

    .line 295
    .line 296
    iput-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 297
    .line 298
    .line 299
    invoke-static {v6}, Lio/purchasely/managers/PLYUserManager;->access$setJobMigration$p(Lkotlinx/coroutines/Job;)V

    .line 300
    goto :goto_7

    .line 301
    .line 302
    .line 303
    :cond_8
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    if-eqz p1, :cond_9

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 310
    move-result-object p1

    .line 311
    goto :goto_6

    .line 312
    :cond_9
    move-object p1, v6

    .line 313
    .line 314
    :goto_6
    sget-object v7, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 315
    .line 316
    new-instance v8, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    const-string v9, "Couldn\'t find the transfer status in server response "

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    .line 334
    invoke-static {v7, p1, v6, v5, v6}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 335
    .line 336
    :goto_7
    iget-object p1, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->$maxRetry:Lkotlin/jvm/internal/Ref$LongRef;

    .line 337
    .line 338
    iget-wide v7, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 339
    .line 340
    const-wide/16 v9, -0x1

    .line 341
    add-long/2addr v7, v9

    .line 342
    .line 343
    iput-wide v7, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    .line 348
    :cond_a
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 349
    move-result p1

    .line 350
    .line 351
    if-eqz p1, :cond_c

    .line 352
    .line 353
    iget-object p1, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->$maxRetry:Lkotlin/jvm/internal/Ref$LongRef;

    .line 354
    .line 355
    iget-wide v7, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 356
    .line 357
    cmp-long p1, v7, v2

    .line 358
    .line 359
    if-nez p1, :cond_c

    .line 360
    .line 361
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 362
    .line 363
    const-string v2, "Transfer validation timed out. If this occurs too frequently, contact Purchasely (help@purchasely.com)."

    .line 364
    .line 365
    .line 366
    invoke-static {p1, v2, v6, v5, v6}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 370
    move-result-object p1

    .line 371
    .line 372
    new-instance v2, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1$3;

    .line 373
    .line 374
    iget-object v3, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 375
    .line 376
    .line 377
    invoke-direct {v2, v3, v6}, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1$3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 378
    .line 379
    iput-object v1, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->L$0:Ljava/lang/Object;

    .line 380
    const/4 v3, 0x6

    .line 381
    .line 382
    iput v3, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->label:I

    .line 383
    .line 384
    .line 385
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 386
    move-result-object p1

    .line 387
    .line 388
    if-ne p1, v0, :cond_b

    .line 389
    return-object v0

    .line 390
    :cond_b
    move-object v0, v1

    .line 391
    .line 392
    .line 393
    :goto_8
    invoke-static {v0, v6, v4, v6}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v6}, Lio/purchasely/managers/PLYUserManager;->access$setJobMigration$p(Lkotlinx/coroutines/Job;)V

    .line 397
    .line 398
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 399
    return-object p1

    .line 400
    nop

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
