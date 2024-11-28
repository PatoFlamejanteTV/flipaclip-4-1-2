.class final Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/billing/ReceiptValidationManager;->synchronize(Lio/purchasely/models/PLYPurchaseReceipt;Lio/purchasely/models/PLYProduct;Z)Lkotlinx/coroutines/Job;
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
    c = "io.purchasely.billing.ReceiptValidationManager$synchronize$1"
    f = "ReceiptValidationManager.kt"
    i = {}
    l = {
        0x15a,
        0x162,
        0x167
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $auto:Z

.field final synthetic $product:Lio/purchasely/models/PLYProduct;

.field final synthetic $receipt:Lio/purchasely/models/PLYPurchaseReceipt;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/purchasely/billing/ReceiptValidationManager;


# direct methods
.method constructor <init>(Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPurchaseReceipt;ZLio/purchasely/billing/ReceiptValidationManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/models/PLYProduct;",
            "Lio/purchasely/models/PLYPurchaseReceipt;",
            "Z",
            "Lio/purchasely/billing/ReceiptValidationManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->$product:Lio/purchasely/models/PLYProduct;

    iput-object p2, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->$receipt:Lio/purchasely/models/PLYPurchaseReceipt;

    iput-boolean p3, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->$auto:Z

    iput-object p4, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;

    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->$product:Lio/purchasely/models/PLYProduct;

    iget-object v2, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->$receipt:Lio/purchasely/models/PLYPurchaseReceipt;

    iget-boolean v3, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->$auto:Z

    iget-object v4, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;-><init>(Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPurchaseReceipt;ZLio/purchasely/billing/ReceiptValidationManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->L$2:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lio/purchasely/models/PLYApiErrorResponse$Companion;

    .line 23
    .line 24
    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v3, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    move-object v4, v1

    .line 35
    move-object v1, v3

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    .line 60
    .line 61
    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->$product:Lio/purchasely/models/PLYProduct;

    .line 62
    .line 63
    iget-object v6, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->$receipt:Lio/purchasely/models/PLYPurchaseReceipt;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v6}, Lio/purchasely/managers/PLYStoreManager;->fillPurchaseReceipt(Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPurchaseReceipt;)Lio/purchasely/models/PLYPurchaseReceipt;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    iget-boolean v6, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->$auto:Z

    .line 70
    .line 71
    iput v5, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->label:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1, v6, p0}, Lio/purchasely/managers/PLYStoreManager;->syncPurchase(Lio/purchasely/models/PLYPurchaseReceipt;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    return-object v0

    .line 79
    .line 80
    :cond_4
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Lio/purchasely/models/PLYReceiptResponse;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lio/purchasely/models/PLYReceiptResponse;->getReceipt()Lio/purchasely/models/PLYReceipt;

    .line 92
    move-result-object v1

    .line 93
    move-object v6, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move-object v6, v2

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    new-instance p1, Lio/purchasely/billing/ReceiptValidationManager$Validator;

    .line 106
    .line 107
    iget-object v7, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->$receipt:Lio/purchasely/models/PLYPurchaseReceipt;

    .line 108
    .line 109
    const/16 v12, 0xc

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x1

    .line 114
    const/4 v11, 0x1

    .line 115
    move-object v5, p1

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v5 .. v13}, Lio/purchasely/billing/ReceiptValidationManager$Validator;-><init>(Lio/purchasely/models/PLYReceipt;Lio/purchasely/models/PLYPurchaseReceipt;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    .line 121
    .line 122
    iput v4, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->label:I

    .line 123
    .line 124
    .line 125
    invoke-static {v1, p1, p0}, Lio/purchasely/billing/ReceiptValidationManager;->access$checkReceipt(Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/billing/ReceiptValidationManager$Validator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    if-ne p1, v0, :cond_9

    .line 129
    return-object v0

    .line 130
    .line 131
    :cond_6
    sget-object v1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lio/purchasely/managers/PLYStoreManager;->getSynchronizeErrorHandler$core_4_5_1_release()Lkotlin/jvm/functions/Function1;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 141
    move-result v4

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    sget-object v5, Lio/purchasely/models/PLYApiErrorResponse;->Companion:Lio/purchasely/models/PLYApiErrorResponse$Companion;

    .line 148
    .line 149
    iget-object v6, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    .line 150
    .line 151
    iput-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v4, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v5, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    iput v3, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->label:I

    .line 158
    .line 159
    .line 160
    invoke-static {v6, p1, p0}, Lio/purchasely/billing/ReceiptValidationManager;->access$getErrorMessage(Lio/purchasely/billing/ReceiptValidationManager;Lretrofit2/Response;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    if-ne p1, v0, :cond_7

    .line 164
    return-object v0

    .line 165
    :cond_7
    move-object v0, v5

    .line 166
    .line 167
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lio/purchasely/models/PLYApiErrorResponse$Companion;->parseError(Ljava/lang/String;)Lio/purchasely/models/PLYApiError;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lio/purchasely/models/PLYApiError;->format()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    :cond_8
    move-object v5, v2

    .line 179
    .line 180
    new-instance p1, Lio/purchasely/models/PLYError$Network;

    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x4

    .line 183
    const/4 v8, 0x0

    .line 184
    move-object v3, p1

    .line 185
    .line 186
    .line 187
    invoke-direct/range {v3 .. v8}, Lio/purchasely/models/PLYError$Network;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    return-object p1
.end method
