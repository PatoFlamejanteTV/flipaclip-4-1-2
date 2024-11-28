.class Lcom/google/common/util/concurrent/MoreExecutors$c;
.super Lcom/google/common/util/concurrent/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/MoreExecutors;->renamingDecorator(Ljava/util/concurrent/ExecutorService;Lcom/google/common/base/Supplier;)Ljava/util/concurrent/ExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/base/Supplier;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/common/base/Supplier;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/common/util/concurrent/MoreExecutors$c;->b:Lcom/google/common/base/Supplier;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/f1;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$c;->b:Lcom/google/common/base/Supplier;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/Callables;->threadRenaming(Ljava/lang/Runnable;Lcom/google/common/base/Supplier;)Ljava/lang/Runnable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected c(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$c;->b:Lcom/google/common/base/Supplier;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/Callables;->threadRenaming(Ljava/util/concurrent/Callable;Lcom/google/common/base/Supplier;)Ljava/util/concurrent/Callable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
