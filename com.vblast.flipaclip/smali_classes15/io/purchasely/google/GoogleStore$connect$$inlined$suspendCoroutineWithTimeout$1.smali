.class public final Lio/purchasely/google/GoogleStore$connect$$inlined$suspendCoroutineWithTimeout$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/google/GoogleStore;->connect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.purchasely.google.GoogleStore$connect$$inlined$suspendCoroutineWithTimeout$1"
    f = "GoogleStore.kt"
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
        "SMAP\nCoroutinesExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutinesExtensions.kt\nio/purchasely/common/CoroutinesExtensionsKt$suspendCoroutineWithTimeout$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 GoogleStore.kt\nio/purchasely/google/GoogleStore\n*L\n1#1,26:1\n318#2,9:27\n327#2,2:38\n76#3,2:36\n*S KotlinDebug\n*F\n+ 1 CoroutinesExtensions.kt\nio/purchasely/common/CoroutinesExtensionsKt$suspendCoroutineWithTimeout$2\n*L\n19#1:27,9\n19#1:38,2\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/purchasely/google/GoogleStore;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lio/purchasely/google/GoogleStore;)V
    .locals 0

    iput-object p2, p0, Lio/purchasely/google/GoogleStore$connect$$inlined$suspendCoroutineWithTimeout$1;->this$0:Lio/purchasely/google/GoogleStore;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lio/purchasely/google/GoogleStore$connect$$inlined$suspendCoroutineWithTimeout$1;

    iget-object v0, p0, Lio/purchasely/google/GoogleStore$connect$$inlined$suspendCoroutineWithTimeout$1;->this$0:Lio/purchasely/google/GoogleStore;

    invoke-direct {p1, p2, v0}, Lio/purchasely/google/GoogleStore$connect$$inlined$suspendCoroutineWithTimeout$1;-><init>(Lkotlin/coroutines/Continuation;Lio/purchasely/google/GoogleStore;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/google/GoogleStore$connect$$inlined$suspendCoroutineWithTimeout$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/google/GoogleStore$connect$$inlined$suspendCoroutineWithTimeout$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/google/GoogleStore$connect$$inlined$suspendCoroutineWithTimeout$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/google/GoogleStore$connect$$inlined$suspendCoroutineWithTimeout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    iget v1, p0, Lio/purchasely/google/GoogleStore$connect$$inlined$suspendCoroutineWithTimeout$1;->label:I

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
    iput v2, p0, Lio/purchasely/google/GoogleStore$connect$$inlined$suspendCoroutineWithTimeout$1;->label:I

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
    iget-object v1, p0, Lio/purchasely/google/GoogleStore$connect$$inlined$suspendCoroutineWithTimeout$1;->this$0:Lio/purchasely/google/GoogleStore;

    .line 43
    .line 44
    new-instance v2, Lio/purchasely/google/GoogleStore$connect$2$1;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p1}, Lio/purchasely/google/GoogleStore$connect$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lio/purchasely/google/GoogleStore;->connect(Lkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    if-ne p1, v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    :cond_2
    if-ne p1, v0, :cond_3

    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_0
    return-object p1
.end method
