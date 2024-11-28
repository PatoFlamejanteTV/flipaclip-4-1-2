.class final Lio/purchasely/google/BillingRepository$synchronizePurchases$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/google/BillingRepository;->synchronizePurchases(ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
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
    c = "io.purchasely.google.BillingRepository$synchronizePurchases$1"
    f = "BillingRepository.kt"
    i = {}
    l = {
        0x16a,
        0x17b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $auto:Z

.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/purchasely/models/PLYError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lio/purchasely/google/BillingRepository;


# direct methods
.method constructor <init>(Lio/purchasely/google/BillingRepository;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/google/BillingRepository;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/purchasely/models/PLYError;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/google/BillingRepository$synchronizePurchases$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->this$0:Lio/purchasely/google/BillingRepository;

    iput-object p2, p0, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->$callback:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->$auto:Z

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

    new-instance p1, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;

    iget-object v0, p0, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->this$0:Lio/purchasely/google/BillingRepository;

    iget-object v1, p0, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->$callback:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p0, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->$auto:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;-><init>(Lio/purchasely/google/BillingRepository;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 40
    .line 41
    const-string v1, "Synchronize purchases"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1, v4, v3, v4}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    .line 46
    :try_start_1
    iget-object p1, p0, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->this$0:Lio/purchasely/google/BillingRepository;

    .line 47
    .line 48
    iput v2, p0, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->label:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lio/purchasely/google/BillingRepository;->queryPurchasesAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    return-object v0

    .line 56
    .line 57
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :goto_1
    iget-object v1, p0, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    new-instance v2, Lio/purchasely/models/PLYError$RestorationFailedWithError;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, p1}, Lio/purchasely/models/PLYError$RestorationFailedWithError;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_4
    move-object p1, v4

    .line 72
    :goto_2
    move-object v1, p1

    .line 73
    .line 74
    check-cast v1, Ljava/util/Collection;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    goto :goto_4

    .line 84
    .line 85
    :cond_5
    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    move-object v5, p1

    .line 89
    .line 90
    check-cast v5, Ljava/lang/Iterable;

    .line 91
    .line 92
    sget-object v11, Lio/purchasely/google/BillingRepository$synchronizePurchases$1$1;->INSTANCE:Lio/purchasely/google/BillingRepository$synchronizePurchases$1$1;

    .line 93
    .line 94
    const/16 v12, 0x1e

    .line 95
    const/4 v13, 0x0

    .line 96
    .line 97
    const-string v6, ","

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    .line 103
    .line 104
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    move-object v2, v4

    .line 108
    .line 109
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    const-string v6, "[GooglePlay] Products purchased found: "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2, v4, v3, v4}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    new-instance v2, Lio/purchasely/google/BillingRepository$synchronizePurchases$1$2;

    .line 134
    .line 135
    iget-object v5, p0, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->this$0:Lio/purchasely/google/BillingRepository;

    .line 136
    .line 137
    iget-boolean v6, p0, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->$auto:Z

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, v5, p1, v6, v4}, Lio/purchasely/google/BillingRepository$synchronizePurchases$1$2;-><init>(Lio/purchasely/google/BillingRepository;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    .line 141
    .line 142
    iput v3, p0, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->label:I

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    if-ne p1, v0, :cond_7

    .line 149
    return-object v0

    .line 150
    .line 151
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    return-object p1
.end method
