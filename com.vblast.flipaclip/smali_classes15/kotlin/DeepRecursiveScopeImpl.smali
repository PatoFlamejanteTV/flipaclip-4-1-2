.class final Lkotlin/DeepRecursiveScopeImpl;
.super Lkotlin/DeepRecursiveScope;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# instance fields
.field private a:Lkotlin/jvm/functions/Function3;

.field private b:Ljava/lang/Object;

.field private c:Lkotlin/coroutines/Continuation;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "block"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lkotlin/DeepRecursiveScope;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->a:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    iput-object p2, p0, Lkotlin/DeepRecursiveScopeImpl;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    iput-object p0, p0, Lkotlin/DeepRecursiveScopeImpl;->c:Lkotlin/coroutines/Continuation;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkotlin/DeepRecursiveKt;->access$getUNDEFINED_RESULT$p()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->d:Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public static final synthetic a(Lkotlin/DeepRecursiveScopeImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->c:Lkotlin/coroutines/Continuation;

    .line 3
    return-void
.end method

.method public static final synthetic b(Lkotlin/DeepRecursiveScopeImpl;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->a:Lkotlin/jvm/functions/Function3;

    .line 3
    return-void
.end method

.method public static final synthetic c(Lkotlin/DeepRecursiveScopeImpl;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->d:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method private final d(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3
    .line 4
    new-instance v1, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0, p0, p1, p2}, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/DeepRecursiveScopeImpl;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v1
.end method


# virtual methods
.method public callRecursive(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lkotlin/DeepRecursiveScopeImpl;->c:Lkotlin/coroutines/Continuation;

    .line 2
    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->b:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public callRecursive(Lkotlin/DeepRecursiveFunction;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 5
    invoke-virtual {p1}, Lkotlin/DeepRecursiveFunction;->getBlock$kotlin_stdlib()Lkotlin/jvm/functions/Function3;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.coroutines.SuspendFunction2<kotlin.DeepRecursiveScope<*, *>, kotlin.Any?, kotlin.Any?>{ kotlin.DeepRecursiveKt.DeepRecursiveFunctionBlock }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkotlin/DeepRecursiveScopeImpl;->a:Lkotlin/jvm/functions/Function3;

    .line 7
    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    if-eq p1, v0, :cond_0

    .line 8
    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->a:Lkotlin/jvm/functions/Function3;

    .line 9
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lkotlin/DeepRecursiveScopeImpl;->d(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->c:Lkotlin/coroutines/Continuation;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lkotlin/DeepRecursiveScopeImpl;->c:Lkotlin/coroutines/Continuation;

    .line 11
    :goto_0
    iput-object p2, p0, Lkotlin/DeepRecursiveScopeImpl;->b:Ljava/lang/Object;

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlin/DeepRecursiveScopeImpl;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/DeepRecursiveScopeImpl;->c:Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {}, Lkotlin/DeepRecursiveKt;->access$getUNDEFINED_RESULT$p()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/Result;->equals-impl0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lkotlin/DeepRecursiveScopeImpl;->a:Lkotlin/jvm/functions/Function3;

    .line 23
    .line 24
    iget-object v2, p0, Lkotlin/DeepRecursiveScopeImpl;->b:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of v3, v0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0, v2, v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->wrapWithContinuationImpl(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v3, 0x3

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    if-eq v0, v2, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {}, Lkotlin/DeepRecursiveKt;->access$getUNDEFINED_RESULT$p()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    iput-object v2, p0, Lkotlin/DeepRecursiveScopeImpl;->d:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 84
    goto :goto_0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lkotlin/DeepRecursiveScopeImpl;->c:Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->d:Ljava/lang/Object;

    .line 6
    return-void
.end method
