.class final Lio/purchasely/billing/Store$updateState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)Lkotlinx/coroutines/Job;
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
    c = "io.purchasely.billing.Store$updateState$1"
    f = "Store.kt"
    i = {}
    l = {
        0x44
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $state:Lio/purchasely/ext/State;

.field label:I

.field final synthetic this$0:Lio/purchasely/billing/Store;


# direct methods
.method constructor <init>(Lio/purchasely/ext/State;Lio/purchasely/billing/Store;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/ext/State;",
            "Lio/purchasely/billing/Store;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/billing/Store$updateState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/billing/Store$updateState$1;->$state:Lio/purchasely/ext/State;

    iput-object p2, p0, Lio/purchasely/billing/Store$updateState$1;->this$0:Lio/purchasely/billing/Store;

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

    new-instance p1, Lio/purchasely/billing/Store$updateState$1;

    iget-object v0, p0, Lio/purchasely/billing/Store$updateState$1;->$state:Lio/purchasely/ext/State;

    iget-object v1, p0, Lio/purchasely/billing/Store$updateState$1;->this$0:Lio/purchasely/billing/Store;

    invoke-direct {p1, v0, v1, p2}, Lio/purchasely/billing/Store$updateState$1;-><init>(Lio/purchasely/ext/State;Lio/purchasely/billing/Store;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/billing/Store$updateState$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/billing/Store$updateState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/billing/Store$updateState$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/billing/Store$updateState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v1, p0, Lio/purchasely/billing/Store$updateState$1;->label:I

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
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v3, "Current state : "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v3, p0, Lio/purchasely/billing/Store$updateState$1;->$state:Lio/purchasely/ext/State;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x2

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1, v4, v3, v4}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 53
    .line 54
    iget-object p1, p0, Lio/purchasely/billing/Store$updateState$1;->$state:Lio/purchasely/ext/State;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget-object v1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lio/purchasely/managers/PLYStoreManager;->getPurchaseErrorHandler$core_4_5_1_release()Lkotlin/jvm/functions/Function1;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    :cond_2
    sget-object p1, Lio/purchasely/ext/PLYEvent;->Companion:Lio/purchasely/ext/PLYEvent$Companion;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v4}, Lio/purchasely/ext/PLYEvent$Companion;->setContentId(Ljava/lang/String;)V

    .line 77
    .line 78
    :cond_3
    iget-object p1, p0, Lio/purchasely/billing/Store$updateState$1;->$state:Lio/purchasely/ext/State;

    .line 79
    .line 80
    instance-of p1, p1, Lio/purchasely/ext/State$RestorationNoProducts;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lio/purchasely/managers/PLYStoreManager;->getPurchaseErrorHandler$core_4_5_1_release()Lkotlin/jvm/functions/Function1;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    sget-object v1, Lio/purchasely/models/PLYError$NoProductsToRestore;->INSTANCE:Lio/purchasely/models/PLYError$NoProductsToRestore;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    :cond_4
    sget-object p1, Lio/purchasely/ext/PLYEvent;->Companion:Lio/purchasely/ext/PLYEvent$Companion;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v4}, Lio/purchasely/ext/PLYEvent$Companion;->setContentId(Ljava/lang/String;)V

    .line 101
    .line 102
    :cond_5
    iget-object p1, p0, Lio/purchasely/billing/Store$updateState$1;->this$0:Lio/purchasely/billing/Store;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lio/purchasely/billing/Store;->access$get_state$p(Lio/purchasely/billing/Store;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    iget-object v1, p0, Lio/purchasely/billing/Store$updateState$1;->$state:Lio/purchasely/ext/State;

    .line 109
    .line 110
    iput v2, p0, Lio/purchasely/billing/Store$updateState$1;->label:I

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    if-ne p1, v0, :cond_6

    .line 117
    return-object v0

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_0
    invoke-static {}, Lio/purchasely/ext/Purchasely;->getPurchaseListener()Lio/purchasely/ext/PurchaseListener;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    iget-object v0, p0, Lio/purchasely/billing/Store$updateState$1;->$state:Lio/purchasely/ext/State;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v0}, Lio/purchasely/ext/PurchaseListener;->onPurchaseStateChanged(Lio/purchasely/ext/State;)V

    .line 129
    .line 130
    :cond_7
    iget-object p1, p0, Lio/purchasely/billing/Store$updateState$1;->$state:Lio/purchasely/ext/State;

    .line 131
    .line 132
    instance-of p1, p1, Lio/purchasely/ext/State$PurchaseComplete;

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    iget-object p1, p0, Lio/purchasely/billing/Store$updateState$1;->this$0:Lio/purchasely/billing/Store;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lio/purchasely/billing/Store;->disconnect()V

    .line 140
    .line 141
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    return-object p1
.end method
