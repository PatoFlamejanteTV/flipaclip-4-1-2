.class Lcom/google/common/util/concurrent/MoreExecutors$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/MoreExecutors;->renamingDecorator(Ljava/util/concurrent/Executor;Lcom/google/common/base/Supplier;)Ljava/util/concurrent/Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lcom/google/common/base/Supplier;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/base/Supplier;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->a:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->b:Lcom/google/common/base/Supplier;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->a:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->b:Lcom/google/common/base/Supplier;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lcom/google/common/util/concurrent/Callables;->threadRenaming(Ljava/lang/Runnable;Lcom/google/common/base/Supplier;)Ljava/lang/Runnable;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
