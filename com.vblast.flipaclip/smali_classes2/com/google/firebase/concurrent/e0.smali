.class final Lcom/google/firebase/concurrent/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/concurrent/PausableExecutor;


# instance fields
.field private volatile a:Z

.field private final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method constructor <init>(ZLjava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/concurrent/e0;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/google/firebase/concurrent/e0;->a:Z

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/firebase/concurrent/e0;->b:Ljava/util/concurrent/Executor;

    .line 15
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/concurrent/e0;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/concurrent/e0;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/firebase/concurrent/e0;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/firebase/concurrent/e0;->a:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/firebase/concurrent/e0;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Runnable;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/concurrent/e0;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/firebase/concurrent/e0;->a()V

    .line 9
    return-void
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/concurrent/e0;->a:Z

    .line 3
    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/concurrent/e0;->a:Z

    .line 4
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/concurrent/e0;->a:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/firebase/concurrent/e0;->a()V

    .line 7
    return-void
.end method
