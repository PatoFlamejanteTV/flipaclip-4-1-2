.class public final Lio/purchasely/google/BillingRepository$consume$$inlined$suspendCoroutineWithTimeout$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/google/BillingRepository;->consume(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\u008a@\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "io/purchasely/common/CoroutinesExtensionsKt$suspendCoroutineWithTimeout$2"
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
    c = "io.purchasely.google.BillingRepository$consume$$inlined$suspendCoroutineWithTimeout$1"
    f = "BillingRepository.kt"
    i = {}
    l = {
        0x1b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCoroutinesExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutinesExtensions.kt\nio/purchasely/common/CoroutinesExtensionsKt$suspendCoroutineWithTimeout$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 BillingRepository.kt\nio/purchasely/google/BillingRepository\n*L\n1#1,26:1\n318#2,9:27\n327#2,2:41\n290#3,4:36\n307#3:40\n*S KotlinDebug\n*F\n+ 1 CoroutinesExtensions.kt\nio/purchasely/common/CoroutinesExtensionsKt$suspendCoroutineWithTimeout$2\n*L\n19#1:27,9\n19#1:41,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $purchaseToken$inlined:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/purchasely/google/BillingRepository;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;Lio/purchasely/google/BillingRepository;)V
    .locals 0

    iput-object p2, p0, Lio/purchasely/google/BillingRepository$consume$$inlined$suspendCoroutineWithTimeout$1;->$purchaseToken$inlined:Ljava/lang/String;

    iput-object p3, p0, Lio/purchasely/google/BillingRepository$consume$$inlined$suspendCoroutineWithTimeout$1;->this$0:Lio/purchasely/google/BillingRepository;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lio/purchasely/google/BillingRepository$consume$$inlined$suspendCoroutineWithTimeout$1;

    iget-object v0, p0, Lio/purchasely/google/BillingRepository$consume$$inlined$suspendCoroutineWithTimeout$1;->$purchaseToken$inlined:Ljava/lang/String;

    iget-object v1, p0, Lio/purchasely/google/BillingRepository$consume$$inlined$suspendCoroutineWithTimeout$1;->this$0:Lio/purchasely/google/BillingRepository;

    invoke-direct {p1, p2, v0, v1}, Lio/purchasely/google/BillingRepository$consume$$inlined$suspendCoroutineWithTimeout$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;Lio/purchasely/google/BillingRepository;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/google/BillingRepository$consume$$inlined$suspendCoroutineWithTimeout$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/purchasely/google/BillingRepository$consume$$inlined$suspendCoroutineWithTimeout$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/google/BillingRepository$consume$$inlined$suspendCoroutineWithTimeout$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/google/BillingRepository$consume$$inlined$suspendCoroutineWithTimeout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lio/purchasely/google/BillingRepository$consume$$inlined$suspendCoroutineWithTimeout$1;->label:I

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
    iput v2, p0, Lio/purchasely/google/BillingRepository$consume$$inlined$suspendCoroutineWithTimeout$1;->label:I

    .line 29
    .line 30
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/android/billingclient/api/ConsumeParams;->newBuilder()Lcom/android/billingclient/api/ConsumeParams$Builder;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iget-object v2, p0, Lio/purchasely/google/BillingRepository$consume$$inlined$suspendCoroutineWithTimeout$1;->$purchaseToken$inlined:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/ConsumeParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/android/billingclient/api/ConsumeParams$Builder;->build()Lcom/android/billingclient/api/ConsumeParams;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    const-string v2, "newBuilder()\n           \u2026ken)\n            .build()"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object v2, p0, Lio/purchasely/google/BillingRepository$consume$$inlined$suspendCoroutineWithTimeout$1;->this$0:Lio/purchasely/google/BillingRepository;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lio/purchasely/google/BillingRepository;->access$getBillingclient$p(Lio/purchasely/google/BillingRepository;)Lcom/android/billingclient/api/BillingClient;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    const-string v2, "billingclient"

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    const/4 v2, 0x0

    .line 74
    .line 75
    :cond_2
    new-instance v3, Lio/purchasely/google/BillingRepository$consume$2$1;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, p1}, Lio/purchasely/google/BillingRepository$consume$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1, v3}, Lcom/android/billingclient/api/BillingClient;->consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    if-ne p1, v1, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    :cond_3
    if-ne p1, v0, :cond_4

    .line 97
    return-object v0

    .line 98
    :cond_4
    :goto_0
    return-object p1
.end method
