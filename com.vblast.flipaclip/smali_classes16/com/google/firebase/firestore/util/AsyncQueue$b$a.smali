.class Lcom/google/firebase/firestore/util/AsyncQueue$b$a;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/util/AsyncQueue$b;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/firestore/util/AsyncQueue;

.field final synthetic b:Lcom/google/firebase/firestore/util/AsyncQueue$b;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue$b;ILjava/util/concurrent/ThreadFactory;Lcom/google/firebase/firestore/util/AsyncQueue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b$a;->b:Lcom/google/firebase/firestore/util/AsyncQueue$b;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b$a;->a:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 8
    return-void
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/concurrent/Future;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    :catch_2
    :cond_0
    :goto_1
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b$a;->b:Lcom/google/firebase/firestore/util/AsyncQueue$b;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/firebase/firestore/util/AsyncQueue$b;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/util/AsyncQueue;->panic(Ljava/lang/Throwable;)V

    .line 45
    :cond_1
    return-void
.end method
