.class final Lcom/google/firebase/firestore/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/firestore/util/Function;

.field private b:Lcom/google/firebase/firestore/core/FirestoreClient;

.field private c:Lcom/google/firebase/firestore/util/AsyncQueue;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/util/Function;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/g0;->a:Lcom/google/firebase/firestore/util/Function;

    .line 6
    .line 7
    new-instance p1, Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/firebase/firestore/util/AsyncQueue;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/firebase/firestore/g0;->c:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/g0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/g0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/g0;->c:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForgetEvenAfterShutdown(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method


# virtual methods
.method declared-synchronized b(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/g0;->c()V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/g0;->b:Lcom/google/firebase/firestore/core/FirestoreClient;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/g0;->e()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/firestore/g0;->a:Lcom/google/firebase/firestore/util/Function;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/firestore/g0;->c:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/firebase/firestore/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/google/firebase/firestore/core/FirestoreClient;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/firebase/firestore/g0;->b:Lcom/google/firebase/firestore/core/FirestoreClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw v0
.end method

.method declared-synchronized d(Lcom/google/firebase/firestore/util/Function;Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/google/firebase/firestore/f0;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/f0;-><init>(Lcom/google/firebase/firestore/g0;)V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/firestore/g0;->b:Lcom/google/firebase/firestore/core/FirestoreClient;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/FirestoreClient;->isTerminated()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p2, v0}, Lcom/google/firebase/firestore/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object p1

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw p1
.end method

.method e()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/g0;->b:Lcom/google/firebase/firestore/core/FirestoreClient;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method declared-synchronized g(Landroidx/core/util/Consumer;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/g0;->c()V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/g0;->b:Lcom/google/firebase/firestore/core/FirestoreClient;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method declared-synchronized h()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/g0;->c()V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/g0;->b:Lcom/google/firebase/firestore/core/FirestoreClient;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/FirestoreClient;->terminate()Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/g0;->c:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method
