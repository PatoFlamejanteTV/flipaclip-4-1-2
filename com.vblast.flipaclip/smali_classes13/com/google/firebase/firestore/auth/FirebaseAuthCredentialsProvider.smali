.class public final Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;
.super Lcom/google/firebase/firestore/auth/CredentialsProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
        "Lcom/google/firebase/firestore/auth/User;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "FirebaseAuthCredentialsProvider"


# instance fields
.field private changeListener:Lcom/google/firebase/firestore/util/Listener;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/util/Listener<",
            "Lcom/google/firebase/firestore/auth/User;",
            ">;"
        }
    .end annotation
.end field

.field private forceRefresh:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final idTokenListener:Lcom/google/firebase/auth/internal/IdTokenListener;

.field private internalAuthProvider:Lcom/google/firebase/auth/internal/InternalAuthProvider;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private tokenCounter:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/inject/Deferred;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ProviderAssignment"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/auth/CredentialsProvider;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lk1/d;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lk1/d;-><init>(Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->idTokenListener:Lcom/google/firebase/auth/internal/IdTokenListener;

    .line 11
    .line 12
    new-instance v0, Lk1/e;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lk1/e;-><init>(Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/google/firebase/inject/Deferred;->whenAvailable(Lcom/google/firebase/inject/Deferred$DeferredHandler;)V

    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;ILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->lambda$getToken$2(ILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->lambda$new$1(Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;Lcom/google/firebase/internal/InternalTokenResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->lambda$new$0(Lcom/google/firebase/internal/InternalTokenResult;)V

    return-void
.end method

.method private declared-synchronized getUser()Lcom/google/firebase/firestore/auth/User;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->internalAuthProvider:Lcom/google/firebase/auth/internal/InternalAuthProvider;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/google/firebase/auth/internal/InternalAuthProvider;->getUid()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/google/firebase/firestore/auth/User;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/auth/User;-><init>(Ljava/lang/String;)V

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :cond_1
    sget-object v1, Lcom/google/firebase/firestore/auth/User;->UNAUTHENTICATED:Lcom/google/firebase/firestore/auth/User;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    return-object v1

    .line 26
    :goto_2
    monitor-exit p0

    .line 27
    throw v0
.end method

.method private synthetic lambda$getToken$2(ILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->tokenCounter:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const-string p1, "FirebaseAuthCredentialsProvider"

    .line 8
    .line 9
    const-string p2, "getToken aborted due to token change"

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->getToken()Lcom/google/android/gms/tasks/Task;

    .line 19
    move-result-object p1

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/google/firebase/auth/GetTokenResult;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/auth/GetTokenResult;->getToken()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 43
    move-result-object p1

    .line 44
    monitor-exit p0

    .line 45
    return-object p1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 53
    move-result-object p1

    .line 54
    monitor-exit p0

    .line 55
    return-object p1

    .line 56
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method private synthetic lambda$new$0(Lcom/google/firebase/internal/InternalTokenResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->onIdTokenChanged()V

    .line 4
    return-void
.end method

.method private synthetic lambda$new$1(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    check-cast p1, Lcom/google/firebase/auth/internal/InternalAuthProvider;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->internalAuthProvider:Lcom/google/firebase/auth/internal/InternalAuthProvider;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->onIdTokenChanged()V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->internalAuthProvider:Lcom/google/firebase/auth/internal/InternalAuthProvider;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->idTokenListener:Lcom/google/firebase/auth/internal/IdTokenListener;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/google/firebase/auth/internal/InternalAuthProvider;->addIdTokenListener(Lcom/google/firebase/auth/internal/IdTokenListener;)V

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method private declared-synchronized onIdTokenChanged()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->tokenCounter:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->tokenCounter:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->changeListener:Lcom/google/firebase/firestore/util/Listener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->getUser()Lcom/google/firebase/firestore/auth/User;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/google/firebase/firestore/util/Listener;->onValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw v0
.end method


# virtual methods
.method public declared-synchronized getToken()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->internalAuthProvider:Lcom/google/firebase/auth/internal/InternalAuthProvider;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    .line 8
    .line 9
    const-string v1, "auth is not available"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseApiNotAvailableException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->forceRefresh:Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/firebase/auth/internal/InternalAuthProvider;->getAccessToken(Z)Lcom/google/android/gms/tasks/Task;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->forceRefresh:Z

    .line 30
    .line 31
    iget v1, p0, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->tokenCounter:I

    .line 32
    .line 33
    sget-object v2, Lcom/google/firebase/firestore/util/Executors;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v3, Lk1/f;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, p0, v1}, Lk1/f;-><init>(Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 42
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :goto_0
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public declared-synchronized invalidateToken()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->forceRefresh:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public declared-synchronized removeChangeListener()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->changeListener:Lcom/google/firebase/firestore/util/Listener;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->internalAuthProvider:Lcom/google/firebase/auth/internal/InternalAuthProvider;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->idTokenListener:Lcom/google/firebase/auth/internal/IdTokenListener;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/google/firebase/auth/internal/InternalAuthProvider;->removeIdTokenListener(Lcom/google/firebase/auth/internal/IdTokenListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public declared-synchronized setChangeListener(Lcom/google/firebase/firestore/util/Listener;)V
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/util/Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/Listener<",
            "Lcom/google/firebase/firestore/auth/User;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->changeListener:Lcom/google/firebase/firestore/util/Listener;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->getUser()Lcom/google/firebase/firestore/auth/User;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/util/Listener;->onValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method
