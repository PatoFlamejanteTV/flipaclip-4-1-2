.class final Lio/purchasely/google/GoogleStore$onStateChanged$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/google/GoogleStore;->onStateChanged(Lio/purchasely/ext/State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.purchasely.google.GoogleStore$onStateChanged$3"
    f = "GoogleStore.kt"
    i = {}
    l = {
        0x281
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGoogleStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleStore.kt\nio/purchasely/google/GoogleStore$onStateChanged$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,674:1\n1855#2:675\n1856#2:677\n1#3:676\n*S KotlinDebug\n*F\n+ 1 GoogleStore.kt\nio/purchasely/google/GoogleStore$onStateChanged$3\n*L\n637#1:675\n637#1:677\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $state:Lio/purchasely/ext/State;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/purchasely/google/GoogleStore;


# direct methods
.method constructor <init>(Lio/purchasely/ext/State;Lio/purchasely/google/GoogleStore;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/ext/State;",
            "Lio/purchasely/google/GoogleStore;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/google/GoogleStore$onStateChanged$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/google/GoogleStore$onStateChanged$3;->$state:Lio/purchasely/ext/State;

    iput-object p2, p0, Lio/purchasely/google/GoogleStore$onStateChanged$3;->this$0:Lio/purchasely/google/GoogleStore;

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

    new-instance p1, Lio/purchasely/google/GoogleStore$onStateChanged$3;

    iget-object v0, p0, Lio/purchasely/google/GoogleStore$onStateChanged$3;->$state:Lio/purchasely/ext/State;

    iget-object v1, p0, Lio/purchasely/google/GoogleStore$onStateChanged$3;->this$0:Lio/purchasely/google/GoogleStore;

    invoke-direct {p1, v0, v1, p2}, Lio/purchasely/google/GoogleStore$onStateChanged$3;-><init>(Lio/purchasely/ext/State;Lio/purchasely/google/GoogleStore;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/google/GoogleStore$onStateChanged$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/google/GoogleStore$onStateChanged$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/google/GoogleStore$onStateChanged$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/google/GoogleStore$onStateChanged$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lio/purchasely/google/GoogleStore$onStateChanged$3;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lio/purchasely/google/GoogleStore$onStateChanged$3;->L$2:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Iterator;

    .line 16
    .line 17
    iget-object v3, p0, Lio/purchasely/google/GoogleStore$onStateChanged$3;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lio/purchasely/ext/State;

    .line 20
    .line 21
    iget-object v4, p0, Lio/purchasely/google/GoogleStore$onStateChanged$3;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lio/purchasely/google/GoogleStore;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    .line 30
    goto/16 :goto_1

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
    :try_start_1
    iget-object p1, p0, Lio/purchasely/google/GoogleStore$onStateChanged$3;->$state:Lio/purchasely/ext/State;

    .line 44
    .line 45
    check-cast p1, Lio/purchasely/ext/State$SynchronizePurchases;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lio/purchasely/ext/State$SynchronizePurchases;->getList()Ljava/util/List;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    iget-object v1, p0, Lio/purchasely/google/GoogleStore$onStateChanged$3;->this$0:Lio/purchasely/google/GoogleStore;

    .line 54
    .line 55
    iget-object v3, p0, Lio/purchasely/google/GoogleStore$onStateChanged$3;->$state:Lio/purchasely/ext/State;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p1

    .line 60
    move-object v4, v1

    .line 61
    move-object v1, p1

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_8

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Lio/purchasely/models/PLYPurchaseReceipt;

    .line 74
    .line 75
    sget-object v5, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lio/purchasely/storage/PLYStorage;->getProducts()Ljava/util/List;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    check-cast v5, Ljava/lang/Iterable;

    .line 86
    .line 87
    .line 88
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v6

    .line 94
    const/4 v7, 0x0

    .line 95
    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    move-object v8, v6

    .line 102
    .line 103
    check-cast v8, Lio/purchasely/models/PLYProduct;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Lio/purchasely/models/PLYProduct;->getPlans()Ljava/util/List;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    check-cast v8, Ljava/lang/Iterable;

    .line 110
    .line 111
    .line 112
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v9

    .line 118
    .line 119
    if-eqz v9, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v9

    .line 124
    move-object v10, v9

    .line 125
    .line 126
    check-cast v10, Lio/purchasely/models/PLYPlan;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    .line 130
    move-result-object v10

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lio/purchasely/models/PLYPurchaseReceipt;->getProductId()Ljava/lang/String;

    .line 134
    move-result-object v11

    .line 135
    .line 136
    .line 137
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v10

    .line 139
    .line 140
    if-eqz v10, :cond_4

    .line 141
    move-object v7, v9

    .line 142
    .line 143
    :cond_5
    if-eqz v7, :cond_3

    .line 144
    move-object v7, v6

    .line 145
    .line 146
    :cond_6
    check-cast v7, Lio/purchasely/models/PLYProduct;

    .line 147
    .line 148
    if-nez v7, :cond_7

    .line 149
    goto :goto_0

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-static {v4}, Lio/purchasely/google/GoogleStore;->access$getValidator(Lio/purchasely/google/GoogleStore;)Lio/purchasely/billing/ReceiptValidationManager;

    .line 153
    move-result-object v5

    .line 154
    move-object v6, v3

    .line 155
    .line 156
    check-cast v6, Lio/purchasely/ext/State$SynchronizePurchases;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Lio/purchasely/ext/State$SynchronizePurchases;->getAuto()Z

    .line 160
    move-result v6

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, p1, v7, v6}, Lio/purchasely/billing/ReceiptValidationManager;->synchronize(Lio/purchasely/models/PLYPurchaseReceipt;Lio/purchasely/models/PLYProduct;Z)Lkotlinx/coroutines/Job;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    iput-object v4, p0, Lio/purchasely/google/GoogleStore$onStateChanged$3;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v3, p0, Lio/purchasely/google/GoogleStore$onStateChanged$3;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v1, p0, Lio/purchasely/google/GoogleStore$onStateChanged$3;->L$2:Ljava/lang/Object;

    .line 171
    .line 172
    iput v2, p0, Lio/purchasely/google/GoogleStore$onStateChanged$3;->label:I

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    if-ne p1, v0, :cond_2

    .line 179
    return-object v0

    .line 180
    .line 181
    :goto_1
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 182
    .line 183
    const-string v1, "Unable to sync purchases"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1, p1}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    return-object p1
.end method
