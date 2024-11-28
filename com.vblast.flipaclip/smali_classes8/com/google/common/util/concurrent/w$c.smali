.class abstract Lcom/google/common/util/concurrent/w$c;
.super Lcom/google/common/util/concurrent/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation


# instance fields
.field private final c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lcom/google/common/util/concurrent/w;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/w;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/w$c;->d:Lcom/google/common/util/concurrent/w;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/util/concurrent/l0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/common/util/concurrent/w$c;->c:Ljava/util/concurrent/Executor;

    .line 14
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/w$c;->d:Lcom/google/common/util/concurrent/w;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/w;->x(Lcom/google/common/util/concurrent/w;Lcom/google/common/util/concurrent/w$c;)Lcom/google/common/util/concurrent/w$c;

    .line 7
    .line 8
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/util/concurrent/w$c;->d:Lcom/google/common/util/concurrent/w;

    .line 13
    .line 14
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/common/util/concurrent/w$c;->d:Lcom/google/common/util/concurrent/w;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/AbstractFuture$j;->cancel(Z)Z

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/w$c;->d:Lcom/google/common/util/concurrent/w;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 39
    :goto_0
    return-void
.end method

.method final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/w$c;->d:Lcom/google/common/util/concurrent/w;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/w;->x(Lcom/google/common/util/concurrent/w;Lcom/google/common/util/concurrent/w$c;)Lcom/google/common/util/concurrent/w$c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/w$c;->j(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method final d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/w$c;->d:Lcom/google/common/util/concurrent/w;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture$j;->isDone()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final i()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/w$c;->c:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/util/concurrent/w$c;->d:Lcom/google/common/util/concurrent/w;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 13
    :goto_0
    return-void
.end method

.method abstract j(Ljava/lang/Object;)V
.end method
