.class Lcom/google/firebase/firestore/util/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Semaphore;


# direct methods
.method constructor <init>(ILjava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/firestore/util/q;->b:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/firebase/firestore/util/q;->a:Ljava/util/concurrent/Executor;

    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/util/q;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/util/q;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/firebase/firestore/util/q;->b:Ljava/util/concurrent/Semaphore;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 9
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/util/q;->b:Ljava/util/concurrent/Semaphore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/util/q;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Lcom/google/firebase/firestore/util/p;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/util/p;-><init>(Lcom/google/firebase/firestore/util/q;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :catch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 27
    :goto_0
    return-void
.end method
