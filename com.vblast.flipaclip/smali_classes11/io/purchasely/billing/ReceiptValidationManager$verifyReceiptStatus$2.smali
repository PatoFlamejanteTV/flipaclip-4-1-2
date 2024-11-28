.class final Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/billing/ReceiptValidationManager;->verifyReceiptStatus(Lio/purchasely/models/PLYReceipt;Lio/purchasely/models/PLYPurchaseResponse;Lio/purchasely/billing/ReceiptValidationManager$Validator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2$WhenMappings;
    }
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
    c = "io.purchasely.billing.ReceiptValidationManager$verifyReceiptStatus$2"
    f = "ReceiptValidationManager.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x88,
        0x9c,
        0x9d,
        0xd8
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withContext",
        "$this$withContext",
        "subscriptions"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $purchases:Lio/purchasely/models/PLYPurchaseResponse;

.field final synthetic $receipt:Lio/purchasely/models/PLYReceipt;

.field final synthetic $validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/purchasely/billing/ReceiptValidationManager;


# direct methods
.method constructor <init>(Lio/purchasely/models/PLYReceipt;Lio/purchasely/billing/ReceiptValidationManager$Validator;Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/models/PLYPurchaseResponse;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/models/PLYReceipt;",
            "Lio/purchasely/billing/ReceiptValidationManager$Validator;",
            "Lio/purchasely/billing/ReceiptValidationManager;",
            "Lio/purchasely/models/PLYPurchaseResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$receipt:Lio/purchasely/models/PLYReceipt;

    iput-object p2, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    iput-object p3, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    iput-object p4, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$purchases:Lio/purchasely/models/PLYPurchaseResponse;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v6, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;

    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$receipt:Lio/purchasely/models/PLYReceipt;

    iget-object v2, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    iget-object v3, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    iget-object v4, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$purchases:Lio/purchasely/models/PLYPurchaseResponse;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;-><init>(Lio/purchasely/models/PLYReceipt;Lio/purchasely/billing/ReceiptValidationManager$Validator;Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/models/PLYPurchaseResponse;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
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
    iget v1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->label:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v5, :cond_3

    .line 16
    .line 17
    if-eq v1, v4, :cond_2

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto/16 :goto_13

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    goto/16 :goto_b

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    .line 53
    goto/16 :goto_12

    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 67
    .line 68
    .line 69
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    iget-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->L$0:Ljava/lang/Object;

    .line 77
    move-object v1, p1

    .line 78
    .line 79
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 80
    .line 81
    iget-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$receipt:Lio/purchasely/models/PLYReceipt;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lio/purchasely/models/PLYReceipt;->getValidationStatus()Lio/purchasely/ext/PLYReceiptStatus;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    const/4 p1, -0x1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_5
    sget-object v7, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    move-result p1

    .line 96
    .line 97
    aget p1, v7, p1

    .line 98
    .line 99
    :goto_0
    if-eq p1, v5, :cond_18

    .line 100
    .line 101
    const-string v7, "Receipt verification failed "

    .line 102
    .line 103
    if-eq p1, v4, :cond_12

    .line 104
    .line 105
    if-eq p1, v3, :cond_2e

    .line 106
    .line 107
    if-eq p1, v2, :cond_11

    .line 108
    const/4 v0, 0x5

    .line 109
    .line 110
    if-eq p1, v0, :cond_b

    .line 111
    .line 112
    iget-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isSynchronize()Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lio/purchasely/managers/PLYStoreManager;->getSynchronizeErrorHandler$core_4_5_1_release()Lkotlin/jvm/functions/Function1;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-static {v1, v6, v5, v6}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 133
    .line 134
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    return-object p1

    .line 136
    .line 137
    :cond_7
    sget-object p1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 138
    .line 139
    new-instance v0, Lio/purchasely/ext/PLYEvent$InAppPurchaseFailed;

    .line 140
    .line 141
    sget-object v2, Lio/purchasely/models/PLYError$AbsentReceipt;->INSTANCE:Lio/purchasely/models/PLYError$AbsentReceipt;

    .line 142
    .line 143
    iget-object v3, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    goto :goto_1

    .line 165
    :cond_8
    move-object v3, v6

    .line 166
    .line 167
    :goto_1
    iget-object v7, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    .line 168
    .line 169
    .line 170
    invoke-static {v7}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    .line 171
    move-result-object v7

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    .line 175
    move-result-object v7

    .line 176
    .line 177
    if-eqz v7, :cond_9

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Lio/purchasely/billing/Store$Purchase;->getOffer()Lio/purchasely/models/PLYPromoOffer;

    .line 181
    move-result-object v7

    .line 182
    .line 183
    if-eqz v7, :cond_9

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Lio/purchasely/models/PLYPromoOffer;->getVendorId()Ljava/lang/String;

    .line 187
    move-result-object v7

    .line 188
    goto :goto_2

    .line 189
    :cond_9
    move-object v7, v6

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-direct {v0, v2, v3, v7}, Lio/purchasely/ext/PLYEvent$InAppPurchaseFailed;-><init>(Lio/purchasely/models/PLYError;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lkotlinx/coroutines/Job;

    .line 196
    .line 197
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 198
    .line 199
    const-string v0, "No receipt found"

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v0, v6, v4, v6}, Lio/purchasely/ext/PLYLogger;->w$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 203
    .line 204
    iget-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isLast()Z

    .line 208
    move-result p1

    .line 209
    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    iget-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    sget-object v0, Lio/purchasely/ext/State$PurchaseFailed;->INSTANCE:Lio/purchasely/ext/State$PurchaseFailed;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Lio/purchasely/ext/State;->setError(Lio/purchasely/models/PLYError;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)Lkotlinx/coroutines/Job;

    .line 225
    .line 226
    .line 227
    :cond_a
    invoke-static {v1, v6, v5, v6}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 228
    .line 229
    goto/16 :goto_13

    .line 230
    .line 231
    :cond_b
    iget-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isSynchronize()Z

    .line 235
    move-result p1

    .line 236
    .line 237
    if-eqz p1, :cond_d

    .line 238
    .line 239
    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lio/purchasely/managers/PLYStoreManager;->getSynchronizeErrorHandler$core_4_5_1_release()Lkotlin/jvm/functions/Function1;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    if-eqz p1, :cond_c

    .line 246
    .line 247
    .line 248
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_c
    invoke-static {v1, v6, v5, v6}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 252
    .line 253
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 254
    return-object p1

    .line 255
    .line 256
    :cond_d
    iget-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isLast()Z

    .line 260
    move-result p1

    .line 261
    .line 262
    if-eqz p1, :cond_10

    .line 263
    .line 264
    iget-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->getPurchaseReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lio/purchasely/models/PLYPurchaseReceipt;->getContentId()Ljava/lang/String;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    if-eqz p1, :cond_e

    .line 275
    .line 276
    sget-object p1, Lio/purchasely/managers/PLYContentIdManager;->INSTANCE:Lio/purchasely/managers/PLYContentIdManager;

    .line 277
    .line 278
    iget-object v0, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->getPurchaseReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lio/purchasely/models/PLYPurchaseReceipt;->getProductId()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Lio/purchasely/managers/PLYContentIdManager;->removeForProduct$core_4_5_1_release(Ljava/lang/String;)V

    .line 290
    .line 291
    iget-object v0, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->getPurchaseReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lio/purchasely/models/PLYPurchaseReceipt;->getPurchaseToken()Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    iget-object v2, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->getPurchaseReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Lio/purchasely/models/PLYPurchaseReceipt;->getContentId()Ljava/lang/String;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0, v2}, Lio/purchasely/managers/PLYContentIdManager;->saveForPurchaseToken$core_4_5_1_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    :cond_e
    sget-object p1, Lio/purchasely/models/PLYError$PurchasePending;->INSTANCE:Lio/purchasely/models/PLYError$PurchasePending;

    .line 315
    .line 316
    sget-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 317
    .line 318
    new-instance v2, Lio/purchasely/ext/PLYEvent$ReceiptFailed;

    .line 319
    .line 320
    iget-object v3, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    .line 321
    .line 322
    .line 323
    invoke-static {v3}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    .line 324
    move-result-object v3

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    if-eqz v3, :cond_f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 334
    move-result-object v3

    .line 335
    .line 336
    if-eqz v3, :cond_f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    .line 340
    move-result-object v3

    .line 341
    goto :goto_3

    .line 342
    :cond_f
    move-object v3, v6

    .line 343
    .line 344
    .line 345
    :goto_3
    invoke-direct {v2, p1, v3}, Lio/purchasely/ext/PLYEvent$ReceiptFailed;-><init>(Lio/purchasely/models/PLYError;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v2}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lkotlinx/coroutines/Job;

    .line 349
    .line 350
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 351
    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Lio/purchasely/models/PLYError$PurchasePending;->getMessage()Ljava/lang/String;

    .line 362
    move-result-object v3

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    move-result-object v2

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v2, v6, v4, v6}, Lio/purchasely/ext/PLYLogger;->w$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 373
    .line 374
    iget-object v0, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    sget-object v2, Lio/purchasely/ext/State$PurchaseFailed;->INSTANCE:Lio/purchasely/ext/State$PurchaseFailed;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, p1}, Lio/purchasely/ext/State;->setError(Lio/purchasely/models/PLYError;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v2}, Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)Lkotlinx/coroutines/Job;

    .line 387
    .line 388
    .line 389
    :cond_10
    invoke-static {v1, v6, v5, v6}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 390
    .line 391
    goto/16 :goto_13

    .line 392
    .line 393
    :cond_11
    :try_start_4
    iget-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    .line 394
    .line 395
    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->getPurchaseReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    .line 399
    move-result-object v1

    .line 400
    .line 401
    iput v2, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->label:I

    .line 402
    .line 403
    .line 404
    invoke-static {p1, v1, p0}, Lio/purchasely/billing/ReceiptValidationManager;->access$consume(Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/models/PLYPurchaseReceipt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 405
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 406
    .line 407
    if-ne p1, v0, :cond_2e

    .line 408
    return-object v0

    .line 409
    .line 410
    :goto_4
    iget-object v0, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    new-instance v1, Lio/purchasely/ext/State$ConsumedError;

    .line 417
    .line 418
    iget-object v2, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->getPurchaseReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    .line 422
    move-result-object v2

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Lio/purchasely/models/PLYPurchaseReceipt;->getPurchaseToken()Ljava/lang/String;

    .line 426
    move-result-object v2

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430
    move-result-object p1

    .line 431
    .line 432
    .line 433
    invoke-direct {v1, v2, p1}, Lio/purchasely/ext/State$ConsumedError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1}, Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)Lkotlinx/coroutines/Job;

    .line 437
    .line 438
    goto/16 :goto_13

    .line 439
    .line 440
    :cond_12
    iget-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isSynchronize()Z

    .line 444
    move-result p1

    .line 445
    .line 446
    if-eqz p1, :cond_14

    .line 447
    .line 448
    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Lio/purchasely/managers/PLYStoreManager;->getSynchronizeErrorHandler$core_4_5_1_release()Lkotlin/jvm/functions/Function1;

    .line 452
    move-result-object p1

    .line 453
    .line 454
    if-eqz p1, :cond_13

    .line 455
    .line 456
    .line 457
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    :cond_13
    invoke-static {v1, v6, v5, v6}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 461
    .line 462
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 463
    return-object p1

    .line 464
    .line 465
    :cond_14
    iget-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isLast()Z

    .line 469
    move-result p1

    .line 470
    .line 471
    if-eqz p1, :cond_17

    .line 472
    .line 473
    new-instance p1, Lio/purchasely/models/PLYError$ValidationFailed;

    .line 474
    const/4 v0, 0x0

    .line 475
    .line 476
    .line 477
    invoke-direct {p1, v0, v5, v6}, Lio/purchasely/models/PLYError$ValidationFailed;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 478
    .line 479
    iget-object v0, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$receipt:Lio/purchasely/models/PLYReceipt;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Lio/purchasely/models/PLYReceipt;->getErrorMessage()Ljava/lang/String;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    if-nez v0, :cond_15

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1}, Lio/purchasely/models/PLYError$ValidationFailed;->getMessage()Ljava/lang/String;

    .line 489
    move-result-object v0

    .line 490
    .line 491
    .line 492
    :cond_15
    invoke-virtual {p1, v0}, Lio/purchasely/models/PLYError$ValidationFailed;->setMessage(Ljava/lang/String;)V

    .line 493
    .line 494
    sget-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 495
    .line 496
    new-instance v2, Lio/purchasely/ext/PLYEvent$ReceiptFailed;

    .line 497
    .line 498
    iget-object v3, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    .line 499
    .line 500
    .line 501
    invoke-static {v3}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    .line 502
    move-result-object v3

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    .line 506
    move-result-object v3

    .line 507
    .line 508
    if-eqz v3, :cond_16

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 512
    move-result-object v3

    .line 513
    .line 514
    if-eqz v3, :cond_16

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    .line 518
    move-result-object v3

    .line 519
    goto :goto_5

    .line 520
    :cond_16
    move-object v3, v6

    .line 521
    .line 522
    .line 523
    :goto_5
    invoke-direct {v2, p1, v3}, Lio/purchasely/ext/PLYEvent$ReceiptFailed;-><init>(Lio/purchasely/models/PLYError;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v2}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lkotlinx/coroutines/Job;

    .line 527
    .line 528
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 529
    .line 530
    new-instance v2, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1}, Lio/purchasely/models/PLYError$ValidationFailed;->getMessage()Ljava/lang/String;

    .line 540
    move-result-object v3

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    move-result-object v2

    .line 548
    .line 549
    .line 550
    invoke-static {v0, v2, v6, v4, v6}, Lio/purchasely/ext/PLYLogger;->w$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 551
    .line 552
    iget-object v0, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    .line 553
    .line 554
    .line 555
    invoke-static {v0}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    .line 556
    move-result-object v0

    .line 557
    .line 558
    sget-object v2, Lio/purchasely/ext/State$PurchaseFailed;->INSTANCE:Lio/purchasely/ext/State$PurchaseFailed;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, p1}, Lio/purchasely/ext/State;->setError(Lio/purchasely/models/PLYError;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v2}, Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)Lkotlinx/coroutines/Job;

    .line 565
    .line 566
    .line 567
    :cond_17
    invoke-static {v1, v6, v5, v6}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 568
    .line 569
    goto/16 :goto_13

    .line 570
    .line 571
    :cond_18
    iget-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isSynchronize()Z

    .line 575
    move-result p1

    .line 576
    .line 577
    if-eqz p1, :cond_1b

    .line 578
    .line 579
    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1}, Lio/purchasely/managers/PLYStoreManager;->getSynchronizeResultHandler$core_4_5_1_release()Lkotlin/jvm/functions/Function1;

    .line 583
    move-result-object p1

    .line 584
    .line 585
    if-eqz p1, :cond_1a

    .line 586
    .line 587
    iget-object v0, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    .line 588
    .line 589
    .line 590
    invoke-static {v0}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    .line 591
    move-result-object v0

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    .line 595
    move-result-object v0

    .line 596
    .line 597
    if-eqz v0, :cond_19

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 601
    move-result-object v0

    .line 602
    goto :goto_6

    .line 603
    :cond_19
    move-object v0, v6

    .line 604
    .line 605
    .line 606
    :goto_6
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    :cond_1a
    invoke-static {v1, v6, v5, v6}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 610
    .line 611
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 612
    return-object p1

    .line 613
    .line 614
    :cond_1b
    :try_start_5
    iget-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    .line 615
    .line 616
    iget-object v2, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->getPurchaseReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    .line 620
    move-result-object v2

    .line 621
    .line 622
    iput-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->L$0:Ljava/lang/Object;

    .line 623
    .line 624
    iput v5, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->label:I

    .line 625
    .line 626
    .line 627
    invoke-static {p1, v2, p0}, Lio/purchasely/billing/ReceiptValidationManager;->access$consume(Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/models/PLYPurchaseReceipt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 628
    move-result-object p1

    .line 629
    .line 630
    if-ne p1, v0, :cond_1c

    .line 631
    return-object v0

    .line 632
    .line 633
    :cond_1c
    :goto_7
    sget-object p1, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    .line 634
    .line 635
    .line 636
    invoke-virtual {p1}, Lio/purchasely/ext/Purchasely;->getMutableDataPurchase$core_4_5_1_release()Landroidx/lifecycle/MutableLiveData;

    .line 637
    move-result-object p1

    .line 638
    .line 639
    iget-object v2, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    .line 640
    .line 641
    .line 642
    invoke-static {v2}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    .line 643
    move-result-object v2

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    .line 647
    move-result-object v2

    .line 648
    .line 649
    if-eqz v2, :cond_1d

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 653
    move-result-object v2

    .line 654
    goto :goto_8

    .line 655
    :cond_1d
    move-object v2, v6

    .line 656
    .line 657
    .line 658
    :goto_8
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 659
    .line 660
    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1}, Lio/purchasely/managers/PLYStoreManager;->getPurchaseResultHandler$core_4_5_1_release()Lkotlin/jvm/functions/Function1;

    .line 664
    move-result-object p1

    .line 665
    .line 666
    if-eqz p1, :cond_1f

    .line 667
    .line 668
    iget-object v2, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    .line 669
    .line 670
    .line 671
    invoke-static {v2}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    .line 672
    move-result-object v2

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    .line 676
    move-result-object v2

    .line 677
    .line 678
    if-eqz v2, :cond_1e

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 682
    move-result-object v2

    .line 683
    goto :goto_9

    .line 684
    :cond_1e
    move-object v2, v6

    .line 685
    .line 686
    .line 687
    :goto_9
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    :cond_1f
    sget-object p1, Lio/purchasely/ext/PLYEvent;->Companion:Lio/purchasely/ext/PLYEvent$Companion;

    .line 690
    .line 691
    .line 692
    invoke-virtual {p1, v6}, Lio/purchasely/ext/PLYEvent$Companion;->setContentId(Ljava/lang/String;)V

    .line 693
    .line 694
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 698
    move-result-object v2

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v5}, Lio/purchasely/storage/PLYStorage;->setHasPurchased(Z)V

    .line 702
    .line 703
    iget-object v2, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->getPurchaseReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    .line 707
    move-result-object v2

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2}, Lio/purchasely/models/PLYPurchaseReceipt;->getContentId()Ljava/lang/String;

    .line 711
    move-result-object v2

    .line 712
    .line 713
    if-eqz v2, :cond_20

    .line 714
    .line 715
    sget-object v2, Lio/purchasely/managers/PLYContentIdManager;->INSTANCE:Lio/purchasely/managers/PLYContentIdManager;

    .line 716
    .line 717
    iget-object v7, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->getPurchaseReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    .line 721
    move-result-object v7

    .line 722
    .line 723
    .line 724
    invoke-virtual {v7}, Lio/purchasely/models/PLYPurchaseReceipt;->getProductId()Ljava/lang/String;

    .line 725
    move-result-object v7

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v7}, Lio/purchasely/managers/PLYContentIdManager;->removeForProduct$core_4_5_1_release(Ljava/lang/String;)V

    .line 729
    .line 730
    iget-object v7, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v7}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->getPurchaseReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    .line 734
    move-result-object v7

    .line 735
    .line 736
    .line 737
    invoke-virtual {v7}, Lio/purchasely/models/PLYPurchaseReceipt;->getPurchaseToken()Ljava/lang/String;

    .line 738
    move-result-object v7

    .line 739
    .line 740
    iget-object v8, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v8}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->getPurchaseReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    .line 744
    move-result-object v8

    .line 745
    .line 746
    .line 747
    invoke-virtual {v8}, Lio/purchasely/models/PLYPurchaseReceipt;->getContentId()Ljava/lang/String;

    .line 748
    move-result-object v8

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2, v7, v8}, Lio/purchasely/managers/PLYContentIdManager;->saveForPurchaseToken$core_4_5_1_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    :cond_20
    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 755
    move-result-object p1

    .line 756
    .line 757
    iget-object v2, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->getPurchaseReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    .line 761
    move-result-object v2

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2}, Lio/purchasely/models/PLYPurchaseReceipt;->getPurchaseToken()Ljava/lang/String;

    .line 765
    move-result-object v2

    .line 766
    .line 767
    .line 768
    invoke-virtual {p1, v2}, Lio/purchasely/storage/PLYStorage;->removePendingToken(Ljava/lang/String;)V

    .line 769
    .line 770
    sget-object p1, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    .line 771
    .line 772
    .line 773
    invoke-virtual {p1}, Lio/purchasely/managers/PLYSessionManager;->clearStorage()V

    .line 774
    .line 775
    iget-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$purchases:Lio/purchasely/models/PLYPurchaseResponse;

    .line 776
    .line 777
    if-eqz p1, :cond_24

    .line 778
    .line 779
    .line 780
    invoke-virtual {p1}, Lio/purchasely/models/PLYPurchaseResponse;->getSubscriptions()Ljava/util/List;

    .line 781
    move-result-object p1

    .line 782
    .line 783
    check-cast p1, Ljava/util/Collection;

    .line 784
    .line 785
    .line 786
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 787
    move-result p1

    .line 788
    xor-int/2addr p1, v5

    .line 789
    .line 790
    if-nez p1, :cond_21

    .line 791
    .line 792
    iget-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$purchases:Lio/purchasely/models/PLYPurchaseResponse;

    .line 793
    .line 794
    .line 795
    invoke-virtual {p1}, Lio/purchasely/models/PLYPurchaseResponse;->getNonConsumables()Ljava/util/List;

    .line 796
    move-result-object p1

    .line 797
    .line 798
    check-cast p1, Ljava/util/Collection;

    .line 799
    .line 800
    .line 801
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 802
    move-result p1

    .line 803
    xor-int/2addr p1, v5

    .line 804
    .line 805
    if-nez p1, :cond_21

    .line 806
    .line 807
    iget-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$purchases:Lio/purchasely/models/PLYPurchaseResponse;

    .line 808
    .line 809
    .line 810
    invoke-virtual {p1}, Lio/purchasely/models/PLYPurchaseResponse;->getExpiredSubscriptions()Ljava/util/List;

    .line 811
    move-result-object p1

    .line 812
    .line 813
    check-cast p1, Ljava/util/Collection;

    .line 814
    .line 815
    .line 816
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 817
    move-result p1

    .line 818
    xor-int/2addr p1, v5

    .line 819
    .line 820
    if-eqz p1, :cond_24

    .line 821
    .line 822
    :cond_21
    iget-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$purchases:Lio/purchasely/models/PLYPurchaseResponse;

    .line 823
    .line 824
    iput-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->L$0:Ljava/lang/Object;

    .line 825
    .line 826
    iput v4, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->label:I

    .line 827
    .line 828
    .line 829
    invoke-static {p1, p0}, Lio/purchasely/models/PLYPurchaseKt;->toSubscriptionData(Lio/purchasely/models/PLYPurchaseResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 830
    move-result-object p1

    .line 831
    .line 832
    if-ne p1, v0, :cond_22

    .line 833
    return-object v0

    .line 834
    .line 835
    :cond_22
    :goto_a
    check-cast p1, Ljava/util/List;

    .line 836
    .line 837
    iget-object v2, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$purchases:Lio/purchasely/models/PLYPurchaseResponse;

    .line 838
    .line 839
    iput-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->L$0:Ljava/lang/Object;

    .line 840
    .line 841
    iput-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->L$1:Ljava/lang/Object;

    .line 842
    .line 843
    iput v3, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->label:I

    .line 844
    .line 845
    .line 846
    invoke-static {v2, p0}, Lio/purchasely/models/PLYPurchaseKt;->toExpiredSubscriptionData(Lio/purchasely/models/PLYPurchaseResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 847
    move-result-object v2

    .line 848
    .line 849
    if-ne v2, v0, :cond_23

    .line 850
    return-object v0

    .line 851
    :cond_23
    move-object v0, p1

    .line 852
    move-object p1, v2

    .line 853
    .line 854
    :goto_b
    check-cast p1, Ljava/util/List;

    .line 855
    .line 856
    sget-object v2, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->INSTANCE:Lio/purchasely/storage/PLYActiveSubscriptionsStorage;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2, v0}, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->set(Ljava/util/List;)V

    .line 860
    .line 861
    sget-object v0, Lio/purchasely/storage/PLYExpiredSubscriptionsStorage;->INSTANCE:Lio/purchasely/storage/PLYExpiredSubscriptionsStorage;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, p1}, Lio/purchasely/storage/PLYExpiredSubscriptionsStorage;->set(Ljava/util/List;)V

    .line 865
    goto :goto_c

    .line 866
    .line 867
    :cond_24
    new-instance v10, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2$1;

    .line 868
    .line 869
    .line 870
    invoke-direct {v10, v6}, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 871
    const/4 v11, 0x3

    .line 872
    const/4 v12, 0x0

    .line 873
    const/4 v8, 0x0

    .line 874
    const/4 v9, 0x0

    .line 875
    move-object v7, v1

    .line 876
    .line 877
    .line 878
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 879
    .line 880
    :goto_c
    sget-object p1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 881
    .line 882
    new-instance v0, Lio/purchasely/ext/PLYEvent$ReceiptValidated;

    .line 883
    .line 884
    iget-object v2, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    .line 885
    .line 886
    .line 887
    invoke-static {v2}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    .line 888
    move-result-object v2

    .line 889
    .line 890
    .line 891
    invoke-virtual {v2}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    .line 892
    move-result-object v2

    .line 893
    .line 894
    if-eqz v2, :cond_25

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 898
    move-result-object v2

    .line 899
    .line 900
    if-eqz v2, :cond_25

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    .line 904
    move-result-object v2

    .line 905
    goto :goto_d

    .line 906
    :cond_25
    move-object v2, v6

    .line 907
    .line 908
    :goto_d
    iget-object v3, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    .line 909
    .line 910
    .line 911
    invoke-static {v3}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    .line 912
    move-result-object v3

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    .line 916
    move-result-object v3

    .line 917
    .line 918
    if-eqz v3, :cond_26

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3}, Lio/purchasely/billing/Store$Purchase;->getOffer()Lio/purchasely/models/PLYPromoOffer;

    .line 922
    move-result-object v3

    .line 923
    .line 924
    if-eqz v3, :cond_26

    .line 925
    .line 926
    .line 927
    invoke-virtual {v3}, Lio/purchasely/models/PLYPromoOffer;->getVendorId()Ljava/lang/String;

    .line 928
    move-result-object v3

    .line 929
    goto :goto_e

    .line 930
    :cond_26
    move-object v3, v6

    .line 931
    .line 932
    .line 933
    :goto_e
    invoke-direct {v0, v2, v3}, Lio/purchasely/ext/PLYEvent$ReceiptValidated;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {p1, v0}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lkotlinx/coroutines/Job;

    .line 937
    .line 938
    sget-object p1, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    .line 939
    .line 940
    .line 941
    invoke-virtual {p1}, Lio/purchasely/managers/PLYSessionManager;->getPresentation()Lio/purchasely/ext/PLYPresentation;

    .line 942
    move-result-object v0

    .line 943
    .line 944
    if-eqz v0, :cond_27

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0}, Lio/purchasely/ext/PLYPresentation;->getInternalId$core_4_5_1_release()Ljava/lang/String;

    .line 948
    move-result-object v0

    .line 949
    .line 950
    if-eqz v0, :cond_27

    .line 951
    .line 952
    .line 953
    invoke-virtual {p1, v0}, Lio/purchasely/managers/PLYSessionManager;->setLastPresentationConverted(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    :cond_27
    invoke-virtual {p1}, Lio/purchasely/managers/PLYSessionManager;->getPresentation()Lio/purchasely/ext/PLYPresentation;

    .line 957
    move-result-object v0

    .line 958
    .line 959
    if-eqz v0, :cond_28

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0}, Lio/purchasely/ext/PLYPresentation;->getInternalPlacementId$core_4_5_1_release()Ljava/lang/String;

    .line 963
    move-result-object v0

    .line 964
    .line 965
    if-eqz v0, :cond_28

    .line 966
    .line 967
    .line 968
    invoke-virtual {p1, v0}, Lio/purchasely/managers/PLYSessionManager;->setLastPlacementConverted(Ljava/lang/String;)V

    .line 969
    .line 970
    :cond_28
    iget-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    .line 971
    .line 972
    .line 973
    invoke-virtual {p1}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isLast()Z

    .line 974
    move-result p1

    .line 975
    .line 976
    if-eqz p1, :cond_2c

    .line 977
    .line 978
    iget-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    .line 979
    .line 980
    .line 981
    invoke-static {p1}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    .line 982
    move-result-object p1

    .line 983
    .line 984
    iget-object v0, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isRestoration()Z

    .line 988
    move-result v0

    .line 989
    .line 990
    if-eqz v0, :cond_2a

    .line 991
    .line 992
    new-instance v0, Lio/purchasely/ext/State$RestorationComplete;

    .line 993
    .line 994
    iget-object v2, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    .line 995
    .line 996
    .line 997
    invoke-static {v2}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    .line 998
    move-result-object v2

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    .line 1002
    move-result-object v2

    .line 1003
    .line 1004
    if-eqz v2, :cond_29

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 1008
    move-result-object v2

    .line 1009
    goto :goto_f

    .line 1010
    :cond_29
    move-object v2, v6

    .line 1011
    .line 1012
    :goto_f
    iget-object v3, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v3}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isSilent()Z

    .line 1016
    move-result v3

    .line 1017
    .line 1018
    .line 1019
    invoke-direct {v0, v2, v3}, Lio/purchasely/ext/State$RestorationComplete;-><init>(Lio/purchasely/models/PLYPlan;Z)V

    .line 1020
    goto :goto_11

    .line 1021
    .line 1022
    :cond_2a
    new-instance v0, Lio/purchasely/ext/State$PurchaseComplete;

    .line 1023
    .line 1024
    iget-object v2, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v2}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    .line 1028
    move-result-object v2

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v2}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    .line 1032
    move-result-object v2

    .line 1033
    .line 1034
    if-eqz v2, :cond_2b

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v2}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 1038
    move-result-object v2

    .line 1039
    goto :goto_10

    .line 1040
    :cond_2b
    move-object v2, v6

    .line 1041
    .line 1042
    .line 1043
    :goto_10
    invoke-direct {v0, v2}, Lio/purchasely/ext/State$PurchaseComplete;-><init>(Lio/purchasely/models/PLYPlan;)V

    .line 1044
    .line 1045
    .line 1046
    :goto_11
    invoke-virtual {p1, v0}, Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)Lkotlinx/coroutines/Job;

    .line 1047
    .line 1048
    .line 1049
    :cond_2c
    invoke-static {v1, v6, v5, v6}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1050
    goto :goto_13

    .line 1051
    .line 1052
    :goto_12
    iget-object v0, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isLast()Z

    .line 1056
    move-result v0

    .line 1057
    .line 1058
    if-eqz v0, :cond_2d

    .line 1059
    .line 1060
    iget-object v0, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v0}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    .line 1064
    move-result-object v0

    .line 1065
    .line 1066
    new-instance v2, Lio/purchasely/ext/State$ConsumedError;

    .line 1067
    .line 1068
    iget-object v3, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v3}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->getPurchaseReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    .line 1072
    move-result-object v3

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v3}, Lio/purchasely/models/PLYPurchaseReceipt;->getPurchaseToken()Ljava/lang/String;

    .line 1076
    move-result-object v3

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1080
    move-result-object p1

    .line 1081
    .line 1082
    .line 1083
    invoke-direct {v2, v3, p1}, Lio/purchasely/ext/State$ConsumedError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0, v2}, Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)Lkotlinx/coroutines/Job;

    .line 1087
    .line 1088
    .line 1089
    :cond_2d
    invoke-static {v1, v6, v5, v6}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1090
    .line 1091
    :cond_2e
    :goto_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1092
    return-object p1
.end method
