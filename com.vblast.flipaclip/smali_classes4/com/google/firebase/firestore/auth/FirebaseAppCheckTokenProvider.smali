.class public final Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;
.super Lcom/google/firebase/firestore/auth/CredentialsProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "FirebaseAppCheckTokenProvider"


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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private forceRefresh:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private interopAppCheckTokenProvider:Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final tokenListener:Lcom/google/firebase/appcheck/interop/AppCheckTokenListener;


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
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/auth/CredentialsProvider;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lk1/a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lk1/a;-><init>(Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;->tokenListener:Lcom/google/firebase/appcheck/interop/AppCheckTokenListener;

    .line 11
    .line 12
    new-instance v0, Lk1/b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lk1/b;-><init>(Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/google/firebase/inject/Deferred;->whenAvailable(Lcom/google/firebase/inject/Deferred$DeferredHandler;)V

    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;->lambda$new$1(Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;Lcom/google/firebase/appcheck/AppCheckTokenResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;->lambda$new$0(Lcom/google/firebase/appcheck/AppCheckTokenResult;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;->lambda$getToken$2(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getToken$2(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcom/google/firebase/appcheck/AppCheckTokenResult;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getToken()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private synthetic lambda$new$0(Lcom/google/firebase/appcheck/AppCheckTokenResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;->onTokenChanged(Lcom/google/firebase/appcheck/AppCheckTokenResult;)V

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
    check-cast p1, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;->interopAppCheckTokenProvider:Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;->tokenListener:Lcom/google/firebase/appcheck/interop/AppCheckTokenListener;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;->addAppCheckTokenListener(Lcom/google/firebase/appcheck/interop/AppCheckTokenListener;)V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method private declared-synchronized onTokenChanged(Lcom/google/firebase/appcheck/AppCheckTokenResult;)V
    .locals 3
    .param p1    # Lcom/google/firebase/appcheck/AppCheckTokenResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getError()Ljava/lang/Exception;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "FirebaseAppCheckTokenProvider"

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "Error getting App Check token; using placeholder token instead. Error: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getError()Ljava/lang/Exception;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;->changeListener:Lcom/google/firebase/firestore/util/Listener;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getToken()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/util/Listener;->onValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit p0

    .line 54
    throw p1
.end method


# virtual methods
.method public declared-synchronized getToken()Lcom/google/android/gms/tasks/Task;
    .locals 3
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
    iget-object v0, p0, Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;->interopAppCheckTokenProvider:Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    .line 8
    .line 9
    const-string v1, "AppCheck is not available"

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
    iget-boolean v1, p0, Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;->forceRefresh:Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;->forceRefresh:Z

    .line 30
    .line 31
    sget-object v1, Lcom/google/firebase/firestore/util/Executors;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v2, Lk1/c;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Lk1/c;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 40
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :goto_0
    monitor-exit p0

    .line 44
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
    iput-boolean v0, p0, Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;->forceRefresh:Z
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
    iput-object v0, p0, Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;->changeListener:Lcom/google/firebase/firestore/util/Listener;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;->interopAppCheckTokenProvider:Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;->tokenListener:Lcom/google/firebase/appcheck/interop/AppCheckTokenListener;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;->removeAppCheckTokenListener(Lcom/google/firebase/appcheck/interop/AppCheckTokenListener;)V
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
    .locals 0
    .param p1    # Lcom/google/firebase/firestore/util/Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/Listener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;->changeListener:Lcom/google/firebase/firestore/util/Listener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method
