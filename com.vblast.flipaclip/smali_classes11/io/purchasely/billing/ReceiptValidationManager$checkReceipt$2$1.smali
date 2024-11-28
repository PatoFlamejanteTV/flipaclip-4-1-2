.class final Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
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
    c = "io.purchasely.billing.ReceiptValidationManager$checkReceipt$2$1"
    f = "ReceiptValidationManager.kt"
    i = {}
    l = {
        0x58,
        0x5a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $maxRetry:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $response:Lretrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Response<",
            "Lio/purchasely/models/PLYReceiptResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

.field label:I

.field final synthetic this$0:Lio/purchasely/billing/ReceiptValidationManager;


# direct methods
.method constructor <init>(Lretrofit2/Response;Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/billing/ReceiptValidationManager$Validator;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lio/purchasely/models/PLYReceiptResponse;",
            ">;",
            "Lio/purchasely/billing/ReceiptValidationManager;",
            "Lio/purchasely/billing/ReceiptValidationManager$Validator;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->$response:Lretrofit2/Response;

    iput-object p2, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    iput-object p3, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    iput-object p4, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->$maxRetry:Lkotlin/jvm/internal/Ref$LongRef;

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

    new-instance p1, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;

    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->$response:Lretrofit2/Response;

    iget-object v2, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    iget-object v3, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    iget-object v4, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->$maxRetry:Lkotlin/jvm/internal/Ref$LongRef;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;-><init>(Lretrofit2/Response;Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/billing/ReceiptValidationManager$Validator;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->$response:Lretrofit2/Response;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lio/purchasely/models/PLYReceiptResponse;

    .line 42
    .line 43
    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->$response:Lretrofit2/Response;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lretrofit2/Response;->isSuccessful()Z

    .line 47
    move-result v1

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lio/purchasely/models/PLYReceiptResponse;->getReceipt()Lio/purchasely/models/PLYReceipt;

    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v1, v4

    .line 59
    .line 60
    :goto_0
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lio/purchasely/models/PLYReceiptResponse;->getReceipt()Lio/purchasely/models/PLYReceipt;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lio/purchasely/models/PLYReceiptResponse;->getPurchases()Lio/purchasely/models/PLYPurchaseResponse;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iget-object v4, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    .line 73
    .line 74
    iput v3, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->label:I

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, p1, v4, p0}, Lio/purchasely/billing/ReceiptValidationManager;->access$verifyReceiptStatus(Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/models/PLYReceipt;Lio/purchasely/models/PLYPurchaseResponse;Lio/purchasely/billing/ReceiptValidationManager$Validator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    return-object v0

    .line 82
    .line 83
    :cond_4
    :goto_1
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :cond_5
    iget-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->$maxRetry:Lkotlin/jvm/internal/Ref$LongRef;

    .line 87
    .line 88
    iget-wide v5, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 89
    .line 90
    const-wide/16 v7, 0x0

    .line 91
    .line 92
    cmp-long p1, v5, v7

    .line 93
    .line 94
    if-nez p1, :cond_7

    .line 95
    .line 96
    iget-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    .line 97
    .line 98
    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->$response:Lretrofit2/Response;

    .line 99
    .line 100
    iget-object v3, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    .line 101
    .line 102
    iput v2, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->label:I

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v1, v3, p0}, Lio/purchasely/billing/ReceiptValidationManager;->access$checkingReceiptError(Lio/purchasely/billing/ReceiptValidationManager;Lretrofit2/Response;Lio/purchasely/billing/ReceiptValidationManager$Validator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    if-ne p1, v0, :cond_6

    .line 109
    return-object v0

    .line 110
    .line 111
    :cond_6
    :goto_2
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    :cond_7
    :goto_3
    return-object v4
.end method
