.class public abstract synthetic Landroidx/credentials/CredentialManager$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/credentials/CredentialManager;->Companion:Landroidx/credentials/CredentialManager$Companion;

    return-void
.end method

.method public static a(Landroidx/credentials/CredentialManager;Landroidx/credentials/ClearCredentialStateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/credentials/CredentialManager$-CC;->f(Landroidx/credentials/CredentialManager;Landroidx/credentials/ClearCredentialStateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroidx/credentials/CredentialManager;Landroid/content/Context;Landroidx/credentials/CreateCredentialRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/credentials/CredentialManager$-CC;->h(Landroidx/credentials/CredentialManager;Landroid/content/Context;Landroidx/credentials/CreateCredentialRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroidx/credentials/CredentialManager;Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/credentials/CredentialManager$-CC;->i(Landroidx/credentials/CredentialManager;Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroidx/credentials/CredentialManager;Landroid/content/Context;Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/credentials/CredentialManager$-CC;->j(Landroidx/credentials/CredentialManager;Landroid/content/Context;Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Landroidx/credentials/CredentialManager;Landroidx/credentials/GetCredentialRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/credentials/CredentialManager$-CC;->k(Landroidx/credentials/CredentialManager;Landroidx/credentials/GetCredentialRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/credentials/CredentialManager;Landroidx/credentials/ClearCredentialStateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 14
    .line 15
    new-instance v1, Landroid/os/CancellationSignal;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 19
    .line 20
    new-instance v2, Landroidx/credentials/CredentialManager$-CC$a;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1}, Landroidx/credentials/CredentialManager$-CC$a;-><init>(Landroid/os/CancellationSignal;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    new-instance v2, Landroidx/credentials/CredentialManager$clearCredentialState$2$callback$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0}, Landroidx/credentials/CredentialManager$clearCredentialState$2$callback$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 32
    .line 33
    new-instance v3, Landroidx/credentials/a;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3}, Landroidx/credentials/a;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1, v1, v3, v2}, Landroidx/credentials/CredentialManager;->clearCredentialStateAsync(Landroidx/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-ne p0, p1, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-ne p0, p1, :cond_1

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Landroidx/credentials/CredentialManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/credentials/CredentialManager;->Companion:Landroidx/credentials/CredentialManager$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/credentials/CredentialManager$Companion;->create(Landroid/content/Context;)Landroidx/credentials/CredentialManager;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic h(Landroidx/credentials/CredentialManager;Landroid/content/Context;Landroidx/credentials/CreateCredentialRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 14
    .line 15
    new-instance v6, Landroid/os/CancellationSignal;

    .line 16
    .line 17
    .line 18
    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    .line 19
    .line 20
    new-instance v1, Landroidx/credentials/CredentialManager$-CC$b;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v6}, Landroidx/credentials/CredentialManager$-CC$b;-><init>(Landroid/os/CancellationSignal;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    new-instance v8, Landroidx/credentials/CredentialManager$createCredential$2$callback$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v8, v0}, Landroidx/credentials/CredentialManager$createCredential$2$callback$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 32
    .line 33
    new-instance v7, Landroidx/credentials/a;

    .line 34
    .line 35
    .line 36
    invoke-direct {v7}, Landroidx/credentials/a;-><init>()V

    .line 37
    move-object v3, p0

    .line 38
    move-object v4, p1

    .line 39
    move-object v5, p2

    .line 40
    .line 41
    .line 42
    invoke-interface/range {v3 .. v8}, Landroidx/credentials/CredentialManager;->createCredentialAsync(Landroid/content/Context;Landroidx/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-ne p0, p1, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 56
    :cond_0
    return-object p0
.end method

.method public static synthetic i(Landroidx/credentials/CredentialManager;Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 14
    .line 15
    new-instance v6, Landroid/os/CancellationSignal;

    .line 16
    .line 17
    .line 18
    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    .line 19
    .line 20
    new-instance v1, Landroidx/credentials/CredentialManager$-CC$c;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v6}, Landroidx/credentials/CredentialManager$-CC$c;-><init>(Landroid/os/CancellationSignal;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    new-instance v8, Landroidx/credentials/CredentialManager$getCredential$2$callback$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v8, v0}, Landroidx/credentials/CredentialManager$getCredential$2$callback$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 32
    .line 33
    new-instance v7, Landroidx/credentials/a;

    .line 34
    .line 35
    .line 36
    invoke-direct {v7}, Landroidx/credentials/a;-><init>()V

    .line 37
    move-object v3, p0

    .line 38
    move-object v4, p1

    .line 39
    move-object v5, p2

    .line 40
    .line 41
    .line 42
    invoke-interface/range {v3 .. v8}, Landroidx/credentials/CredentialManager;->getCredentialAsync(Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-ne p0, p1, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 56
    :cond_0
    return-object p0
.end method

.method public static synthetic j(Landroidx/credentials/CredentialManager;Landroid/content/Context;Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 14
    .line 15
    new-instance v6, Landroid/os/CancellationSignal;

    .line 16
    .line 17
    .line 18
    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    .line 19
    .line 20
    new-instance v1, Landroidx/credentials/CredentialManager$-CC$d;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v6}, Landroidx/credentials/CredentialManager$-CC$d;-><init>(Landroid/os/CancellationSignal;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    new-instance v8, Landroidx/credentials/CredentialManager$getCredential$4$callback$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v8, v0}, Landroidx/credentials/CredentialManager$getCredential$4$callback$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 32
    .line 33
    new-instance v7, Landroidx/credentials/a;

    .line 34
    .line 35
    .line 36
    invoke-direct {v7}, Landroidx/credentials/a;-><init>()V

    .line 37
    move-object v3, p0

    .line 38
    move-object v4, p1

    .line 39
    move-object v5, p2

    .line 40
    .line 41
    .line 42
    invoke-interface/range {v3 .. v8}, Landroidx/credentials/CredentialManager;->getCredentialAsync(Landroid/content/Context;Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-ne p0, p1, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 56
    :cond_0
    return-object p0
.end method

.method public static synthetic k(Landroidx/credentials/CredentialManager;Landroidx/credentials/GetCredentialRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 14
    .line 15
    new-instance v1, Landroid/os/CancellationSignal;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 19
    .line 20
    new-instance v2, Landroidx/credentials/CredentialManager$-CC$e;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1}, Landroidx/credentials/CredentialManager$-CC$e;-><init>(Landroid/os/CancellationSignal;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    new-instance v2, Landroidx/credentials/CredentialManager$prepareGetCredential$2$callback$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0}, Landroidx/credentials/CredentialManager$prepareGetCredential$2$callback$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 32
    .line 33
    new-instance v3, Landroidx/credentials/a;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3}, Landroidx/credentials/a;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1, v1, v3, v2}, Landroidx/credentials/CredentialManager;->prepareGetCredentialAsync(Landroidx/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-ne p0, p1, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 53
    :cond_0
    return-object p0
.end method
