.class final Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/managers/PLYStoreManager;->verifyPurchase(Lio/purchasely/models/PLYPurchaseReceipt;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lretrofit2/Response<",
        "Lio/purchasely/models/PLYReceiptResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lretrofit2/Response;",
        "Lio/purchasely/models/PLYReceiptResponse;",
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
    c = "io.purchasely.managers.PLYStoreManager$verifyPurchase$2"
    f = "PLYStoreManager.kt"
    i = {}
    l = {
        0x4e,
        0x51,
        0x55,
        0x56
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $receipt:Lio/purchasely/models/PLYPurchaseReceipt;

.field final synthetic $restore:Z

.field label:I


# direct methods
.method constructor <init>(Lio/purchasely/models/PLYPurchaseReceipt;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/models/PLYPurchaseReceipt;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;->$receipt:Lio/purchasely/models/PLYPurchaseReceipt;

    iput-boolean p2, p0, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;->$restore:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;

    iget-object v0, p0, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;->$receipt:Lio/purchasely/models/PLYPurchaseReceipt;

    iget-boolean v1, p0, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;->$restore:Z

    invoke-direct {p1, v0, v1, p2}, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;-><init>(Lio/purchasely/models/PLYPurchaseReceipt;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lio/purchasely/models/PLYReceiptResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;->label:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lio/purchasely/managers/PLYStoreManager;->access$getStore$p()Lio/purchasely/billing/Store;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    const/16 v1, 0x257

    .line 57
    const/4 v6, 0x0

    .line 58
    .line 59
    if-eqz p1, :cond_e

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lio/purchasely/billing/Store;->getType()Lio/purchasely/ext/StoreType;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_5
    sget-object v7, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    move-result v8

    .line 74
    .line 75
    aget v7, v7, v8

    .line 76
    .line 77
    if-eq v7, v5, :cond_c

    .line 78
    .line 79
    if-eq v7, v4, :cond_a

    .line 80
    .line 81
    if-eq v7, v3, :cond_6

    .line 82
    .line 83
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string v3, "Unknown store "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p1, v6, v5, v6}, Lokhttp3/ResponseBody$Companion;->create$default(Lokhttp3/ResponseBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/ResponseBody;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p1}, Lretrofit2/Response;->error(ILokhttp3/ResponseBody;)Lretrofit2/Response;

    .line 108
    move-result-object p1

    .line 109
    goto :goto_4

    .line 110
    .line 111
    :cond_6
    iget-boolean p1, p0, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;->$restore:Z

    .line 112
    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getApiService$core_4_5_1_release()Lio/purchasely/network/PLYApiRepository;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    new-instance v1, Lio/purchasely/models/PLYPurchaseReceiptBody;

    .line 122
    .line 123
    iget-object v2, p0, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;->$receipt:Lio/purchasely/models/PLYPurchaseReceipt;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v2}, Lio/purchasely/models/PLYPurchaseReceiptBody;-><init>(Lio/purchasely/models/PLYPurchaseReceipt;)V

    .line 127
    .line 128
    iput v3, p0, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;->label:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1, p0}, Lio/purchasely/network/PLYApiRepository;->restorePurchase(Lio/purchasely/models/PLYPurchaseReceiptBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    if-ne p1, v0, :cond_7

    .line 135
    return-object v0

    .line 136
    .line 137
    :cond_7
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 138
    goto :goto_4

    .line 139
    .line 140
    :cond_8
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getApiService$core_4_5_1_release()Lio/purchasely/network/PLYApiRepository;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    new-instance v1, Lio/purchasely/models/PLYPurchaseReceiptBody;

    .line 147
    .line 148
    iget-object v3, p0, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;->$receipt:Lio/purchasely/models/PLYPurchaseReceipt;

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v3}, Lio/purchasely/models/PLYPurchaseReceiptBody;-><init>(Lio/purchasely/models/PLYPurchaseReceipt;)V

    .line 152
    .line 153
    iput v2, p0, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;->label:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1, p0}, Lio/purchasely/network/PLYApiRepository;->verifyPurchase(Lio/purchasely/models/PLYPurchaseReceiptBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    if-ne p1, v0, :cond_9

    .line 160
    return-object v0

    .line 161
    .line 162
    :cond_9
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 163
    goto :goto_4

    .line 164
    .line 165
    :cond_a
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getApiService$core_4_5_1_release()Lio/purchasely/network/PLYApiRepository;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    new-instance v1, Lio/purchasely/models/PLYPurchaseReceiptBody;

    .line 172
    .line 173
    iget-object v2, p0, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;->$receipt:Lio/purchasely/models/PLYPurchaseReceipt;

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v2}, Lio/purchasely/models/PLYPurchaseReceiptBody;-><init>(Lio/purchasely/models/PLYPurchaseReceipt;)V

    .line 177
    .line 178
    iput v4, p0, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;->label:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1, p0}, Lio/purchasely/network/PLYApiRepository;->verifyPurchaseAmazon(Lio/purchasely/models/PLYPurchaseReceiptBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    if-ne p1, v0, :cond_b

    .line 185
    return-object v0

    .line 186
    .line 187
    :cond_b
    :goto_2
    check-cast p1, Lretrofit2/Response;

    .line 188
    goto :goto_4

    .line 189
    .line 190
    :cond_c
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getApiService$core_4_5_1_release()Lio/purchasely/network/PLYApiRepository;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    new-instance v1, Lio/purchasely/models/PLYPurchaseReceiptBody;

    .line 197
    .line 198
    iget-object v2, p0, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;->$receipt:Lio/purchasely/models/PLYPurchaseReceipt;

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v2}, Lio/purchasely/models/PLYPurchaseReceiptBody;-><init>(Lio/purchasely/models/PLYPurchaseReceipt;)V

    .line 202
    .line 203
    iput v5, p0, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;->label:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1, p0}, Lio/purchasely/network/PLYApiRepository;->verifyPurchaseHuawei(Lio/purchasely/models/PLYPurchaseReceiptBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    if-ne p1, v0, :cond_d

    .line 210
    return-object v0

    .line 211
    .line 212
    :cond_d
    :goto_3
    check-cast p1, Lretrofit2/Response;

    .line 213
    .line 214
    :goto_4
    const-string v0, "response"

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    return-object p1

    .line 219
    .line 220
    :cond_e
    :goto_5
    sget-object p1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 221
    .line 222
    const-string v0, "no store"

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v0, v6, v5, v6}, Lokhttp3/ResponseBody$Companion;->create$default(Lokhttp3/ResponseBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/ResponseBody;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    invoke-static {v1, p1}, Lretrofit2/Response;->error(ILokhttp3/ResponseBody;)Lretrofit2/Response;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    const-string v0, "error(599, \"no store\".toResponseBody())"

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    return-object p1
.end method
