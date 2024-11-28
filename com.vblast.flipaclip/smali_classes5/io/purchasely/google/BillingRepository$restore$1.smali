.class final Lio/purchasely/google/BillingRepository$restore$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/google/BillingRepository;->restore(Ljava/lang/String;Z)Lkotlinx/coroutines/Job;
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
    c = "io.purchasely.google.BillingRepository$restore$1"
    f = "BillingRepository.kt"
    i = {
        0x1
    }
    l = {
        0x13a,
        0x13c,
        0x150,
        0x161
    }
    m = "invokeSuspend"
    n = {
        "e"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $isSilent:Z

.field final synthetic $triedToPurchaseProductId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/purchasely/google/BillingRepository;


# direct methods
.method constructor <init>(Lio/purchasely/google/BillingRepository;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/google/BillingRepository;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/google/BillingRepository$restore$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/google/BillingRepository$restore$1;->this$0:Lio/purchasely/google/BillingRepository;

    iput-boolean p2, p0, Lio/purchasely/google/BillingRepository$restore$1;->$isSilent:Z

    iput-object p3, p0, Lio/purchasely/google/BillingRepository$restore$1;->$triedToPurchaseProductId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lio/purchasely/google/BillingRepository$restore$1;

    iget-object v0, p0, Lio/purchasely/google/BillingRepository$restore$1;->this$0:Lio/purchasely/google/BillingRepository;

    iget-boolean v1, p0, Lio/purchasely/google/BillingRepository$restore$1;->$isSilent:Z

    iget-object v2, p0, Lio/purchasely/google/BillingRepository$restore$1;->$triedToPurchaseProductId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/purchasely/google/BillingRepository$restore$1;-><init>(Lio/purchasely/google/BillingRepository;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/google/BillingRepository$restore$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/google/BillingRepository$restore$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/google/BillingRepository$restore$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/google/BillingRepository$restore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .param p1    # Ljava/lang/Object;
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
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    iget v0, v1, Lio/purchasely/google/BillingRepository$restore$1;->label:I

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-eq v0, v5, :cond_3

    .line 18
    .line 19
    if-eq v0, v6, :cond_2

    .line 20
    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_2
    iget-object v0, v1, Lio/purchasely/google/BillingRepository$restore$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_3

    .line 46
    .line 47
    .line 48
    :cond_3
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    move-object/from16 v0, p1

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 59
    .line 60
    const-string v8, "Restoring purchases"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v8, v7, v6, v7}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    :try_start_1
    iget-object v0, v1, Lio/purchasely/google/BillingRepository$restore$1;->this$0:Lio/purchasely/google/BillingRepository;

    .line 66
    .line 67
    iput v5, v1, Lio/purchasely/google/BillingRepository$restore$1;->label:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lio/purchasely/google/BillingRepository;->queryPurchasesAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-ne v0, v2, :cond_5

    .line 74
    return-object v2

    .line 75
    .line 76
    :cond_5
    :goto_1
    check-cast v0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    move-object v12, v0

    .line 78
    goto :goto_4

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    new-instance v8, Lio/purchasely/google/BillingRepository$restore$1$list$1;

    .line 85
    .line 86
    iget-object v9, v1, Lio/purchasely/google/BillingRepository$restore$1;->this$0:Lio/purchasely/google/BillingRepository;

    .line 87
    .line 88
    iget-boolean v10, v1, Lio/purchasely/google/BillingRepository$restore$1;->$isSilent:Z

    .line 89
    .line 90
    .line 91
    invoke-direct {v8, v9, v10, v0, v7}, Lio/purchasely/google/BillingRepository$restore$1$list$1;-><init>(Lio/purchasely/google/BillingRepository;ZLjava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    iput-object v0, v1, Lio/purchasely/google/BillingRepository$restore$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput v6, v1, Lio/purchasely/google/BillingRepository$restore$1;->label:I

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v8, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    if-ne v5, v2, :cond_6

    .line 102
    return-object v2

    .line 103
    .line 104
    :cond_6
    :goto_3
    sget-object v5, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 105
    .line 106
    new-instance v8, Lio/purchasely/ext/PLYEvent$RestoreFailed;

    .line 107
    .line 108
    new-instance v9, Lio/purchasely/models/PLYError$RestorationFailedWithError;

    .line 109
    .line 110
    .line 111
    invoke-direct {v9, v0}, Lio/purchasely/models/PLYError$RestorationFailedWithError;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v8, v9, v7}, Lio/purchasely/ext/PLYEvent$RestoreFailed;-><init>(Lio/purchasely/models/PLYError;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v8}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lkotlinx/coroutines/Job;

    .line 118
    move-object v12, v7

    .line 119
    :goto_4
    move-object v0, v12

    .line 120
    .line 121
    check-cast v0, Ljava/util/Collection;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    goto :goto_6

    .line 131
    .line 132
    :cond_7
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 133
    .line 134
    if-eqz v12, :cond_8

    .line 135
    move-object v13, v12

    .line 136
    .line 137
    check-cast v13, Ljava/lang/Iterable;

    .line 138
    .line 139
    sget-object v19, Lio/purchasely/google/BillingRepository$restore$1$1;->INSTANCE:Lio/purchasely/google/BillingRepository$restore$1$1;

    .line 140
    .line 141
    const/16 v20, 0x1e

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const-string v14, ","

    .line 146
    const/4 v15, 0x0

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    .line 155
    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    move-object v3, v7

    .line 159
    .line 160
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    const-string v8, "[GooglePlay] Products purchased found: "

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v3, v7, v6, v7}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    new-instance v3, Lio/purchasely/google/BillingRepository$restore$1$2;

    .line 185
    .line 186
    iget-object v11, v1, Lio/purchasely/google/BillingRepository$restore$1;->this$0:Lio/purchasely/google/BillingRepository;

    .line 187
    .line 188
    iget-boolean v13, v1, Lio/purchasely/google/BillingRepository$restore$1;->$isSilent:Z

    .line 189
    .line 190
    iget-object v14, v1, Lio/purchasely/google/BillingRepository$restore$1;->$triedToPurchaseProductId:Ljava/lang/String;

    .line 191
    const/4 v15, 0x0

    .line 192
    move-object v10, v3

    .line 193
    .line 194
    .line 195
    invoke-direct/range {v10 .. v15}, Lio/purchasely/google/BillingRepository$restore$1$2;-><init>(Lio/purchasely/google/BillingRepository;Ljava/util/List;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 196
    .line 197
    iput-object v7, v1, Lio/purchasely/google/BillingRepository$restore$1;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput v4, v1, Lio/purchasely/google/BillingRepository$restore$1;->label:I

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    if-ne v0, v2, :cond_a

    .line 206
    return-object v2

    .line 207
    .line 208
    .line 209
    :cond_9
    :goto_6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    new-instance v4, Lio/purchasely/google/BillingRepository$restore$1$3;

    .line 213
    .line 214
    iget-object v5, v1, Lio/purchasely/google/BillingRepository$restore$1;->this$0:Lio/purchasely/google/BillingRepository;

    .line 215
    .line 216
    iget-boolean v6, v1, Lio/purchasely/google/BillingRepository$restore$1;->$isSilent:Z

    .line 217
    .line 218
    .line 219
    invoke-direct {v4, v5, v6, v7}, Lio/purchasely/google/BillingRepository$restore$1$3;-><init>(Lio/purchasely/google/BillingRepository;ZLkotlin/coroutines/Continuation;)V

    .line 220
    .line 221
    iput-object v7, v1, Lio/purchasely/google/BillingRepository$restore$1;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput v3, v1, Lio/purchasely/google/BillingRepository$restore$1;->label:I

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v4, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    if-ne v0, v2, :cond_a

    .line 230
    return-object v2

    .line 231
    .line 232
    :cond_a
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 233
    return-object v0
.end method
