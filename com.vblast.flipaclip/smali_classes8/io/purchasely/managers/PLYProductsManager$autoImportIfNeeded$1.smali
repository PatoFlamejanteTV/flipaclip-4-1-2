.class final Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/managers/PLYProductsManager;->autoImportIfNeeded()Lkotlinx/coroutines/Job;
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
    c = "io.purchasely.managers.PLYProductsManager$autoImportIfNeeded$1"
    f = "PLYProductsManager.kt"
    i = {}
    l = {
        0xdf,
        0xdf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;

    invoke-direct {p1, p2}, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lio/purchasely/models/PLYConfiguration;->getAutoImport()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_a

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lio/purchasely/storage/PLYStorage;->getAutoImportDone()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lio/purchasely/storage/PLYStorage;->getAutoImportRetryCount()I

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lio/purchasely/models/PLYConfiguration;->getAutoImportRetryCount()I

    .line 88
    move-result v5

    .line 89
    .line 90
    if-le v1, v5, :cond_4

    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p1

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lio/purchasely/storage/PLYStorage;->getAutoImportRetryDate()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lio/purchasely/views/ExtensionsKt;->toEpoch(Ljava/lang/String;)Ljava/lang/Long;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 113
    move-result-wide v5

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v6}, Lio/purchasely/views/ExtensionsKt;->intervalInSecondsSinceNow(J)J

    .line 117
    move-result-wide v5

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 121
    move-result-object v1

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    move-object v1, v3

    .line 124
    .line 125
    :goto_0
    if-eqz v1, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 129
    move-result-wide v5

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lio/purchasely/models/PLYConfiguration;->getAutoImportRetryTimeThreshold()J

    .line 141
    move-result-wide v7

    .line 142
    .line 143
    cmp-long p1, v5, v7

    .line 144
    .line 145
    if-gez p1, :cond_6

    .line 146
    .line 147
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    return-object p1

    .line 149
    .line 150
    :cond_6
    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    .line 151
    .line 152
    iput v4, p0, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;->label:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p0}, Lio/purchasely/managers/PLYStoreManager;->getSubscriptionsPurchasesToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    if-ne p1, v0, :cond_7

    .line 159
    return-object v0

    .line 160
    .line 161
    :cond_7
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 162
    .line 163
    sget-object v1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    .line 164
    .line 165
    iput-object p1, p0, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput v2, p0, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;->label:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p0}, Lio/purchasely/managers/PLYStoreManager;->getNonConsumablesPurchasesToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    if-ne v1, v0, :cond_8

    .line 174
    return-object v0

    .line 175
    :cond_8
    move-object v0, p1

    .line 176
    move-object p1, v1

    .line 177
    .line 178
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 179
    .line 180
    .line 181
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 186
    move-result p1

    .line 187
    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 191
    .line 192
    const-string v0, "Auto import cancel since user is not a subscriber"

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v0, v3, v2, v3}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 196
    .line 197
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v4}, Lio/purchasely/storage/PLYStorage;->setAutoImportDone(Z)V

    .line 205
    .line 206
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 207
    return-object p1

    .line 208
    .line 209
    :cond_9
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lio/purchasely/storage/PLYStorage;->getAutoImportRetryCount()I

    .line 217
    move-result v1

    .line 218
    add-int/2addr v1, v4

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lio/purchasely/storage/PLYStorage;->setAutoImportRetryCount(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lio/purchasely/views/ExtensionsKt;->getCurrentDate()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lio/purchasely/storage/PLYStorage;->setAutoImportRetryDate(Ljava/lang/String;)V

    .line 233
    .line 234
    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    .line 235
    .line 236
    sget-object v0, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1$1;->INSTANCE:Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1$1;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lio/purchasely/managers/PLYStoreManager;->setSynchronizeResultHandler$core_4_5_1_release(Lkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    sget-object v0, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1$2;->INSTANCE:Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1$2;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Lio/purchasely/managers/PLYStoreManager;->setSynchronizeErrorHandler$core_4_5_1_release(Lkotlin/jvm/functions/Function1;)V

    .line 245
    .line 246
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 247
    .line 248
    const-string v1, "Start auto import of user subscriptions"

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1, v3, v2, v3}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 252
    .line 253
    sget-object v0, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1$3;->INSTANCE:Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1$3;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v4, v0}, Lio/purchasely/managers/PLYStoreManager;->synchronizePurchases(ZLkotlin/jvm/functions/Function1;)V

    .line 257
    .line 258
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 259
    return-object p1

    .line 260
    .line 261
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262
    return-object p1
.end method
