.class Lcom/google/common/util/concurrent/MoreExecutors$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/MoreExecutors;->rejectionPropagatingExecutor(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/util/concurrent/Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lcom/google/common/util/concurrent/AbstractFuture;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/MoreExecutors$e;->a:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/util/concurrent/MoreExecutors$e;->b:Lcom/google/common/util/concurrent/AbstractFuture;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$e;->a:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$e;->b:Lcom/google/common/util/concurrent/AbstractFuture;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 13
    :goto_0
    return-void
.end method
