.class public final Lio/purchasely/managers/PLYStoreManager$connect$$inlined$suspendCoroutineWithTimeout$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/managers/PLYStoreManager;->connect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.purchasely.managers.PLYStoreManager$connect$$inlined$suspendCoroutineWithTimeout$1"
    f = "PLYStoreManager.kt"
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
        "SMAP\nCoroutinesExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutinesExtensions.kt\nio/purchasely/common/CoroutinesExtensionsKt$suspendCoroutineWithTimeout$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 PLYStoreManager.kt\nio/purchasely/managers/PLYStoreManager\n*L\n1#1,26:1\n318#2,9:27\n327#2,2:45\n208#3,9:36\n*S KotlinDebug\n*F\n+ 1 CoroutinesExtensions.kt\nio/purchasely/common/CoroutinesExtensionsKt$suspendCoroutineWithTimeout$2\n*L\n19#1:27,9\n19#1:45,2\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lio/purchasely/managers/PLYStoreManager$connect$$inlined$suspendCoroutineWithTimeout$1;

    invoke-direct {p1, p2}, Lio/purchasely/managers/PLYStoreManager$connect$$inlined$suspendCoroutineWithTimeout$1;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYStoreManager$connect$$inlined$suspendCoroutineWithTimeout$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYStoreManager$connect$$inlined$suspendCoroutineWithTimeout$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/managers/PLYStoreManager$connect$$inlined$suspendCoroutineWithTimeout$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/managers/PLYStoreManager$connect$$inlined$suspendCoroutineWithTimeout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Lio/purchasely/managers/PLYStoreManager$connect$$inlined$suspendCoroutineWithTimeout$1;->label:I

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
    goto :goto_1

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
    iput v2, p0, Lio/purchasely/managers/PLYStoreManager$connect$$inlined$suspendCoroutineWithTimeout$1;->label:I

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
    invoke-static {}, Lio/purchasely/managers/PLYStoreManager;->access$getStore$p()Lio/purchasely/billing/Store;

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance v3, Lio/purchasely/managers/PLYStoreManager$connect$2$1;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, p1}, Lio/purchasely/managers/PLYStoreManager$connect$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lio/purchasely/billing/Store;->connect(Lkotlin/jvm/functions/Function2;)V

    .line 56
    .line 57
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v1, v2

    .line 60
    .line 61
    :goto_0
    if-nez v1, :cond_4

    .line 62
    .line 63
    sget-object v1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lio/purchasely/managers/PLYStoreManager;->getPurchaseErrorHandler$core_4_5_1_release()Lkotlin/jvm/functions/Function1;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    new-instance v3, Lio/purchasely/models/PLYError$Unknown;

    .line 72
    .line 73
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v5, "No store found"

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v4}, Lio/purchasely/models/PLYError$Unknown;-><init>(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    :cond_3
    sget-object v1, Lio/purchasely/ext/PLYEvent;->Companion:Lio/purchasely/ext/PLYEvent$Companion;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lio/purchasely/ext/PLYEvent$Companion;->setContentId(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    if-ne p1, v1, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 103
    .line 104
    :cond_5
    if-ne p1, v0, :cond_6

    .line 105
    return-object v0

    .line 106
    :cond_6
    :goto_1
    return-object p1
.end method
