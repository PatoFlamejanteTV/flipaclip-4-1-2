.class Lcom/google/common/util/concurrent/MoreExecutors$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/MoreExecutors;->submitAndAddQueueListener(Lcom/google/common/util/concurrent/ListeningExecutorService;Ljava/util/concurrent/Callable;Ljava/util/concurrent/BlockingQueue;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/BlockingQueue;

.field final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/MoreExecutors$a;->a:Ljava/util/concurrent/BlockingQueue;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/util/concurrent/MoreExecutors$a;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$a;->a:Ljava/util/concurrent/BlockingQueue;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$a;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method
