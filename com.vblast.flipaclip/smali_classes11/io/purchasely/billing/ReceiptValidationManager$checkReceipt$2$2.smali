.class final Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/Job;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/Job;",
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
    c = "io.purchasely.billing.ReceiptValidationManager$checkReceipt$2$2"
    f = "ReceiptValidationManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

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
            "Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    iput-object p2, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

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

    new-instance p1, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$2;

    iget-object v0, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-direct {p1, v0, v1, p2}, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$2;-><init>(Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/billing/ReceiptValidationManager$Validator;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlinx/coroutines/Job;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    .line 5
    iget v0, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$2;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 13
    .line 14
    const-string v0, "Receipt validation timeout"

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v2, v1, v2}, Lio/purchasely/ext/PLYLogger;->w$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    .line 21
    sget-object p1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 22
    .line 23
    new-instance v0, Lio/purchasely/ext/PLYEvent$ReceiptFailed;

    .line 24
    .line 25
    sget-object v1, Lio/purchasely/models/PLYError$ReceiptValidationTimeOut;->INSTANCE:Lio/purchasely/models/PLYError$ReceiptValidationTimeOut;

    .line 26
    .line 27
    iget-object v3, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-direct {v0, v1, v2}, Lio/purchasely/ext/PLYEvent$ReceiptFailed;-><init>(Lio/purchasely/models/PLYError;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lkotlinx/coroutines/Job;

    .line 54
    .line 55
    iget-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object v0, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isRestoration()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    new-instance v0, Lio/purchasely/ext/State$RestorationFailed;

    .line 70
    .line 71
    iget-object v2, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isSilent()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v2}, Lio/purchasely/ext/State$RestorationFailed;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lio/purchasely/ext/State;->setError(Lio/purchasely/models/PLYError;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    sget-object v0, Lio/purchasely/ext/State$PurchaseFailed;->INSTANCE:Lio/purchasely/ext/State$PurchaseFailed;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lio/purchasely/ext/State;->setError(Lio/purchasely/models/PLYError;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {p1, v0}, Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)Lkotlinx/coroutines/Job;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    .line 94
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1
.end method
