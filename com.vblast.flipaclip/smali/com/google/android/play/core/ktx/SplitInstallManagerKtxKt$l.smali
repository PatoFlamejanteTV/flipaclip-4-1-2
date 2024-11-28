.class final Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt;->requestProgressFlow(Lcom/google/android/play/core/splitinstall/SplitInstallManager;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/google/android/play/core/splitinstall/SplitInstallManager;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/SplitInstallManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$l;->h:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$l;

    iget-object v1, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$l;->h:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    invoke-direct {v0, v1, p2}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$l;-><init>(Lcom/google/android/play/core/splitinstall/SplitInstallManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$l;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$l;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$l;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$l;->f:I

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
    iget-object p1, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$l;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 31
    .line 32
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    new-instance v3, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$l$d;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v1, p1}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$l$d;-><init>(Ljava/util/Set;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$l;->h:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v3}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->registerListener(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V

    .line 46
    .line 47
    iget-object v4, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$l;->h:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->getSessionStates()Lcom/google/android/gms/tasks/Task;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    new-instance v5, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$l$a;

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v1, p1}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$l$a;-><init>(Ljava/util/Set;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    new-instance v4, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$l$b;

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, p1}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$l$b;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    new-instance v1, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$l$c;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$l;->h:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v4, v3}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$l$c;-><init>(Lcom/google/android/play/core/splitinstall/SplitInstallManager;Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V

    .line 76
    .line 77
    iput v2, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$l;->f:I

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    if-ne p1, v0, :cond_2

    .line 84
    return-object v0

    .line 85
    .line 86
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    return-object p1
.end method
