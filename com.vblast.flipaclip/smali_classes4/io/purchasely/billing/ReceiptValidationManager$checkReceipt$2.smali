.class final Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/billing/ReceiptValidationManager;->checkReceipt(Lio/purchasely/billing/ReceiptValidationManager$Validator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.purchasely.billing.ReceiptValidationManager$checkReceipt$2"
    f = "ReceiptValidationManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3
    }
    l = {
        0x50,
        0x54,
        0x55,
        0x62
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "maxRetry",
        "delay",
        "$this$launch",
        "maxRetry",
        "delay",
        "$this$launch",
        "maxRetry",
        "delay",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/purchasely/billing/ReceiptValidationManager;


# direct methods
.method constructor <init>(Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/billing/ReceiptValidationManager$Validator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/billing/ReceiptValidationManager;",
            "Lio/purchasely/billing/ReceiptValidationManager$Validator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    iput-object p2, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

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

    new-instance v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;

    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    iget-object v2, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-direct {v0, v1, v2, p2}, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;-><init>(Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/billing/ReceiptValidationManager$Validator;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
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
    iget v2, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->label:I

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    if-eq v2, v6, :cond_4

    .line 18
    .line 19
    if-eq v2, v5, :cond_3

    .line 20
    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v1

    .line 41
    .line 42
    :cond_1
    iget v2, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->I$0:I

    .line 43
    .line 44
    iget-object v8, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 47
    .line 48
    iget-object v9, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 51
    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    :cond_2
    move-object/from16 v17, v9

    .line 56
    move v9, v2

    .line 57
    .line 58
    move-object/from16 v2, v17

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_3
    iget v2, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->I$0:I

    .line 63
    .line 64
    iget-object v8, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 67
    .line 68
    iget-object v9, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 71
    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    move-object/from16 v10, p1

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_4
    iget v2, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->I$0:I

    .line 80
    .line 81
    iget-object v8, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 84
    .line 85
    iget-object v9, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 88
    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .line 97
    iget-object v2, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 100
    .line 101
    sget-object v8, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 102
    .line 103
    new-instance v9, Lio/purchasely/ext/PLYEvent$ReceiptCreated;

    .line 104
    .line 105
    iget-object v10, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    .line 106
    .line 107
    .line 108
    invoke-static {v10}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    .line 109
    move-result-object v10

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    .line 113
    move-result-object v10

    .line 114
    .line 115
    if-eqz v10, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 119
    move-result-object v10

    .line 120
    .line 121
    if-eqz v10, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    .line 125
    move-result-object v10

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    move-object v10, v7

    .line 128
    .line 129
    :goto_0
    iget-object v11, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    .line 130
    .line 131
    .line 132
    invoke-static {v11}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    .line 133
    move-result-object v11

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    .line 137
    move-result-object v11

    .line 138
    .line 139
    if-eqz v11, :cond_7

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Lio/purchasely/billing/Store$Purchase;->getOffer()Lio/purchasely/models/PLYPromoOffer;

    .line 143
    move-result-object v11

    .line 144
    .line 145
    if-eqz v11, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11}, Lio/purchasely/models/PLYPromoOffer;->getVendorId()Ljava/lang/String;

    .line 149
    move-result-object v11

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    move-object v11, v7

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-direct {v9, v10, v11}, Lio/purchasely/ext/PLYEvent$ReceiptCreated;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v9}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lkotlinx/coroutines/Job;

    .line 158
    .line 159
    sget-object v8, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 163
    move-result-object v9

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    .line 167
    move-result-object v9

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Lio/purchasely/models/PLYConfiguration;->getReceiptStatusPollingFrequency()I

    .line 171
    move-result v9

    .line 172
    .line 173
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 174
    .line 175
    .line 176
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 180
    move-result-object v8

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    .line 184
    move-result-object v8

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Lio/purchasely/models/PLYConfiguration;->getReceiptValidationTimeout()J

    .line 188
    move-result-wide v11

    .line 189
    .line 190
    iput-wide v11, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 191
    move-object v8, v10

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 195
    move-result v10

    .line 196
    .line 197
    const-wide/16 v11, 0x0

    .line 198
    .line 199
    if-eqz v10, :cond_a

    .line 200
    .line 201
    iget-wide v13, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 202
    .line 203
    cmp-long v10, v13, v11

    .line 204
    .line 205
    if-lez v10, :cond_a

    .line 206
    .line 207
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 208
    int-to-long v11, v9

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 212
    move-result-wide v10

    .line 213
    .line 214
    iput-object v2, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v8, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->L$1:Ljava/lang/Object;

    .line 217
    .line 218
    iput v9, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->I$0:I

    .line 219
    .line 220
    iput v6, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->label:I

    .line 221
    .line 222
    .line 223
    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 224
    move-result-object v10

    .line 225
    .line 226
    if-ne v10, v1, :cond_8

    .line 227
    return-object v1

    .line 228
    .line 229
    :cond_8
    move/from16 v17, v9

    .line 230
    move-object v9, v2

    .line 231
    .line 232
    move/from16 v2, v17

    .line 233
    .line 234
    :goto_3
    iget-wide v10, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 235
    .line 236
    const-wide/16 v12, -0x1

    .line 237
    add-long/2addr v10, v12

    .line 238
    .line 239
    iput-wide v10, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 240
    .line 241
    sget-object v10, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 242
    .line 243
    iget-object v11, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->getResponseReceipt()Lio/purchasely/models/PLYReceipt;

    .line 247
    move-result-object v11

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11}, Lio/purchasely/models/PLYReceipt;->getId()Ljava/lang/String;

    .line 251
    move-result-object v11

    .line 252
    .line 253
    iput-object v9, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->L$0:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v8, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->L$1:Ljava/lang/Object;

    .line 256
    .line 257
    iput v2, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->I$0:I

    .line 258
    .line 259
    iput v5, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->label:I

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v11, v0}, Lio/purchasely/managers/PLYManager;->checkReceipt(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 263
    move-result-object v10

    .line 264
    .line 265
    if-ne v10, v1, :cond_9

    .line 266
    return-object v1

    .line 267
    :cond_9
    :goto_4
    move-object v12, v10

    .line 268
    .line 269
    check-cast v12, Lretrofit2/Response;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 273
    move-result-object v10

    .line 274
    .line 275
    new-instance v15, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;

    .line 276
    .line 277
    iget-object v13, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    .line 278
    .line 279
    iget-object v14, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    move-object v11, v15

    .line 283
    move-object v5, v15

    .line 284
    move-object v15, v8

    .line 285
    .line 286
    .line 287
    invoke-direct/range {v11 .. v16}, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;-><init>(Lretrofit2/Response;Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/billing/ReceiptValidationManager$Validator;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    .line 288
    .line 289
    iput-object v9, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->L$0:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v8, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->L$1:Ljava/lang/Object;

    .line 292
    .line 293
    iput v2, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->I$0:I

    .line 294
    .line 295
    iput v4, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->label:I

    .line 296
    .line 297
    .line 298
    invoke-static {v10, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 299
    move-result-object v5

    .line 300
    .line 301
    if-ne v5, v1, :cond_2

    .line 302
    return-object v1

    .line 303
    :goto_5
    const/4 v5, 0x2

    .line 304
    goto :goto_2

    .line 305
    .line 306
    :cond_a
    iget-wide v4, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 307
    .line 308
    cmp-long v4, v4, v11

    .line 309
    .line 310
    if-nez v4, :cond_c

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 314
    move-result-object v4

    .line 315
    .line 316
    new-instance v5, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$2;

    .line 317
    .line 318
    iget-object v8, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    .line 319
    .line 320
    iget-object v9, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    .line 321
    .line 322
    .line 323
    invoke-direct {v5, v8, v9, v7}, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$2;-><init>(Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/billing/ReceiptValidationManager$Validator;Lkotlin/coroutines/Continuation;)V

    .line 324
    .line 325
    iput-object v2, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->L$0:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v7, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->L$1:Ljava/lang/Object;

    .line 328
    .line 329
    iput v3, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->label:I

    .line 330
    .line 331
    .line 332
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 333
    move-result-object v3

    .line 334
    .line 335
    if-ne v3, v1, :cond_b

    .line 336
    return-object v1

    .line 337
    :cond_b
    move-object v1, v2

    .line 338
    .line 339
    .line 340
    :goto_6
    invoke-static {v1, v7, v6, v7}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 341
    .line 342
    :cond_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 343
    return-object v1
.end method
