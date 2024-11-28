.class public final Lcom/vblast/feature_accounts/domain/RemoveUserAccount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vblast/feature_accounts/domain/RemoveUserAccount;",
        "",
        "()V",
        "ioScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "feature_accounts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ioScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/vblast/feature_accounts/domain/RemoveUserAccount;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_accounts/domain/RemoveUserAccount;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_accounts/domain/RemoveUserAccount;->invoke$lambda$0(Lcom/vblast/feature_accounts/domain/RemoveUserAccount;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/vblast/feature_accounts/domain/RemoveUserAccount;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/google/android/gms/tasks/Task;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string/jumbo v2, "this$0"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v2, "$flow"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string/jumbo v2, "task"

    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 25
    move-result v2

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v5, v0, Lcom/vblast/feature_accounts/domain/RemoveUserAccount;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    new-instance v8, Lcom/vblast/feature_accounts/domain/RemoveUserAccount$b;

    .line 33
    .line 34
    .line 35
    invoke-direct {v8, v1, v4}, Lcom/vblast/feature_accounts/domain/RemoveUserAccount$b;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)V

    .line 36
    const/4 v9, 0x3

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    instance-of v2, v2, Lcom/google/firebase/functions/FirebaseFunctionsException;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v5, v0, Lcom/vblast/feature_accounts/domain/RemoveUserAccount;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 54
    .line 55
    new-instance v8, Lcom/vblast/feature_accounts/domain/RemoveUserAccount$c;

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v1, v4}, Lcom/vblast/feature_accounts/domain/RemoveUserAccount$c;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)V

    .line 59
    const/4 v9, 0x3

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    iget-object v11, v0, Lcom/vblast/feature_accounts/domain/RemoveUserAccount;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 69
    .line 70
    new-instance v14, Lcom/vblast/feature_accounts/domain/RemoveUserAccount$d;

    .line 71
    .line 72
    .line 73
    invoke-direct {v14, v1, v4}, Lcom/vblast/feature_accounts/domain/RemoveUserAccount$d;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)V

    .line 74
    const/4 v15, 0x3

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    .line 80
    .line 81
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 82
    :goto_0
    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/vblast/feature_accounts/domain/RemoveUserAccount$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/feature_accounts/domain/RemoveUserAccount$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/feature_accounts/domain/RemoveUserAccount$a;->i:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/vblast/feature_accounts/domain/RemoveUserAccount$a;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/feature_accounts/domain/RemoveUserAccount$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/vblast/feature_accounts/domain/RemoveUserAccount$a;-><init>(Lcom/vblast/feature_accounts/domain/RemoveUserAccount;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/vblast/feature_accounts/domain/RemoveUserAccount$a;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/feature_accounts/domain/RemoveUserAccount$a;->i:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/vblast/feature_accounts/domain/RemoveUserAccount$a;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    const/4 p1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    const-string v4, "getInstance(...)"

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/firebase/functions/FirebaseFunctions;->getInstance()Lcom/google/firebase/functions/FirebaseFunctions;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    const-string/jumbo v1, "removeUser"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/google/firebase/functions/FirebaseFunctions;->getHttpsCallable(Ljava/lang/String;)Lcom/google/firebase/functions/HttpsCallableReference;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/firebase/functions/HttpsCallableReference;->call()Lcom/google/android/gms/tasks/Task;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    new-instance v1, Lz2/a;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p0, p1}, Lz2/a;-><init>(Lcom/vblast/feature_accounts/domain/RemoveUserAccount;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_3
    const/16 v2, -0x3ea

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    iput-object p1, v0, Lcom/vblast/feature_accounts/domain/RemoveUserAccount$a;->f:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, Lcom/vblast/feature_accounts/domain/RemoveUserAccount$a;->i:I

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    if-ne v0, v1, :cond_4

    .line 116
    return-object v1

    .line 117
    :cond_4
    move-object v0, p1

    .line 118
    :goto_1
    move-object p1, v0

    .line 119
    :goto_2
    return-object p1
.end method
