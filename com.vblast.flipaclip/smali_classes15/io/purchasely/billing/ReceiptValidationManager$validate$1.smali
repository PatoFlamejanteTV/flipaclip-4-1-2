.class final Lio/purchasely/billing/ReceiptValidationManager$validate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/billing/ReceiptValidationManager;->validate(Lio/purchasely/models/PLYPurchaseReceipt;ZZZ)Lkotlinx/coroutines/Job;
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
    c = "io.purchasely.billing.ReceiptValidationManager$validate$1"
    f = "ReceiptValidationManager.kt"
    i = {
        0x0
    }
    l = {
        0x3d,
        0x43,
        0x45
    }
    m = "invokeSuspend"
    n = {
        "receipt"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $isLastValidation:Z

.field final synthetic $isRestoration:Z

.field final synthetic $isSilent:Z

.field final synthetic $purchaseReceipt:Lio/purchasely/models/PLYPurchaseReceipt;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/purchasely/billing/ReceiptValidationManager;


# direct methods
.method constructor <init>(Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/models/PLYPurchaseReceipt;ZZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/billing/ReceiptValidationManager;",
            "Lio/purchasely/models/PLYPurchaseReceipt;",
            "ZZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/billing/ReceiptValidationManager$validate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    iput-object p2, p0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->$purchaseReceipt:Lio/purchasely/models/PLYPurchaseReceipt;

    iput-boolean p3, p0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->$isRestoration:Z

    iput-boolean p4, p0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->$isLastValidation:Z

    iput-boolean p5, p0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->$isSilent:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lio/purchasely/billing/ReceiptValidationManager$validate$1;

    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    iget-object v2, p0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->$purchaseReceipt:Lio/purchasely/models/PLYPurchaseReceipt;

    iget-boolean v3, p0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->$isRestoration:Z

    iget-boolean v4, p0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->$isLastValidation:Z

    iget-boolean v5, p0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->$isSilent:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/purchasely/billing/ReceiptValidationManager$validate$1;-><init>(Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/models/PLYPurchaseReceipt;ZZZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/billing/ReceiptValidationManager$validate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->label:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v5, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v1

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_2
    iget-object v2, v0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lio/purchasely/models/PLYPurchaseReceipt;

    .line 39
    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    move-object v9, v2

    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    sget-object v2, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    .line 52
    .line 53
    iget-object v7, v0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    .line 54
    .line 55
    .line 56
    invoke-static {v7}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Lio/purchasely/billing/Store$Purchase;->getProduct()Lio/purchasely/models/PLYProduct;

    .line 67
    move-result-object v7

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object v7, v6

    .line 70
    .line 71
    :goto_1
    iget-object v8, v0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->$purchaseReceipt:Lio/purchasely/models/PLYPurchaseReceipt;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v7, v8}, Lio/purchasely/managers/PLYStoreManager;->fillPurchaseReceipt(Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPurchaseReceipt;)Lio/purchasely/models/PLYPurchaseReceipt;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    iget-boolean v8, v0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->$isRestoration:Z

    .line 78
    .line 79
    if-nez v8, :cond_7

    .line 80
    .line 81
    sget-object v8, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 82
    .line 83
    new-instance v9, Lio/purchasely/ext/PLYEvent$InAppPurchased;

    .line 84
    .line 85
    iget-object v10, v0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    .line 86
    .line 87
    .line 88
    invoke-static {v10}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    .line 89
    move-result-object v10

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    .line 93
    move-result-object v10

    .line 94
    .line 95
    if-eqz v10, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 99
    move-result-object v10

    .line 100
    .line 101
    if-eqz v10, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    .line 105
    move-result-object v10

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-object v10, v6

    .line 108
    .line 109
    :goto_2
    iget-object v11, v0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    .line 110
    .line 111
    .line 112
    invoke-static {v11}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    .line 113
    move-result-object v11

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    .line 117
    move-result-object v11

    .line 118
    .line 119
    if-eqz v11, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, Lio/purchasely/billing/Store$Purchase;->getOffer()Lio/purchasely/models/PLYPromoOffer;

    .line 123
    move-result-object v11

    .line 124
    .line 125
    if-eqz v11, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Lio/purchasely/models/PLYPromoOffer;->getVendorId()Ljava/lang/String;

    .line 129
    move-result-object v11

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move-object v11, v6

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-direct {v9, v10, v11}, Lio/purchasely/ext/PLYEvent$InAppPurchased;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v9}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lkotlinx/coroutines/Job;

    .line 138
    .line 139
    :cond_7
    iget-boolean v8, v0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->$isRestoration:Z

    .line 140
    .line 141
    iput-object v7, v0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput v5, v0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->label:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v7, v8, v0}, Lio/purchasely/managers/PLYStoreManager;->verifyPurchase(Lio/purchasely/models/PLYPurchaseReceipt;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    if-ne v2, v1, :cond_8

    .line 150
    return-object v1

    .line 151
    :cond_8
    move-object v9, v7

    .line 152
    .line 153
    :goto_4
    check-cast v2, Lretrofit2/Response;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    check-cast v5, Lio/purchasely/models/PLYReceiptResponse;

    .line 160
    .line 161
    if-eqz v5, :cond_9

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Lio/purchasely/models/PLYReceiptResponse;->getReceipt()Lio/purchasely/models/PLYReceipt;

    .line 165
    move-result-object v5

    .line 166
    move-object v8, v5

    .line 167
    goto :goto_5

    .line 168
    :cond_9
    move-object v8, v6

    .line 169
    .line 170
    .line 171
    :goto_5
    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    .line 172
    move-result v5

    .line 173
    .line 174
    if-eqz v5, :cond_a

    .line 175
    .line 176
    if-eqz v8, :cond_a

    .line 177
    .line 178
    new-instance v2, Lio/purchasely/billing/ReceiptValidationManager$Validator;

    .line 179
    .line 180
    iget-boolean v10, v0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->$isRestoration:Z

    .line 181
    .line 182
    iget-boolean v11, v0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->$isLastValidation:Z

    .line 183
    .line 184
    iget-boolean v12, v0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->$isSilent:Z

    .line 185
    .line 186
    const/16 v14, 0x20

    .line 187
    const/4 v15, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    move-object v7, v2

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v7 .. v15}, Lio/purchasely/billing/ReceiptValidationManager$Validator;-><init>(Lio/purchasely/models/PLYReceipt;Lio/purchasely/models/PLYPurchaseReceipt;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    .line 194
    iget-object v3, v0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    .line 195
    .line 196
    iput-object v6, v0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput v4, v0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->label:I

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v2, v0}, Lio/purchasely/billing/ReceiptValidationManager;->access$checkReceipt(Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/billing/ReceiptValidationManager$Validator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    if-ne v2, v1, :cond_b

    .line 205
    return-object v1

    .line 206
    .line 207
    :cond_a
    iget-object v4, v0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    .line 208
    .line 209
    iget-boolean v5, v0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->$isRestoration:Z

    .line 210
    .line 211
    iget-boolean v7, v0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->$isSilent:Z

    .line 212
    .line 213
    iput-object v6, v0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    iput v3, v0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->label:I

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v2, v5, v7, v0}, Lio/purchasely/billing/ReceiptValidationManager;->access$onReceiptCreationError(Lio/purchasely/billing/ReceiptValidationManager;Lretrofit2/Response;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    if-ne v2, v1, :cond_b

    .line 222
    return-object v1

    .line 223
    .line 224
    :cond_b
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    return-object v1
.end method
