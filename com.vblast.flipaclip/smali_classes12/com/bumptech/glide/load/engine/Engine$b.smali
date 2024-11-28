.class Lcom/bumptech/glide/load/engine/Engine$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field final b:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field final c:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field final d:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field final e:Lcom/bumptech/glide/load/engine/i;

.field final f:Lcom/bumptech/glide/load/engine/l$a;

.field final g:Landroidx/core/util/Pools$Pool;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/load/engine/l$a;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/bumptech/glide/load/engine/Engine$b$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/Engine$b$a;-><init>(Lcom/bumptech/glide/load/engine/Engine$b;)V

    .line 9
    .line 10
    const/16 v1, 0x96

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/pool/FactoryPools;->threadSafe(ILcom/bumptech/glide/util/pool/FactoryPools$Factory;)Landroidx/core/util/Pools$Pool;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$b;->g:Landroidx/core/util/Pools$Pool;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/Engine$b;->a:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/Engine$b;->b:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/Engine$b;->c:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/Engine$b;->d:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/Engine$b;->e:Lcom/bumptech/glide/load/engine/i;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/Engine$b;->f:Lcom/bumptech/glide/load/engine/l$a;

    .line 29
    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/load/Key;ZZZZ)Lcom/bumptech/glide/load/engine/h;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$b;->g:Landroidx/core/util/Pools$Pool;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/bumptech/glide/load/engine/h;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    .line 15
    check-cast v1, Lcom/bumptech/glide/load/engine/h;

    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    move v6, p5

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/h;->i(Lcom/bumptech/glide/load/Key;ZZZZ)Lcom/bumptech/glide/load/engine/h;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$b;->a:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/util/Executors;->shutdownAndAwaitTermination(Ljava/util/concurrent/ExecutorService;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$b;->b:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/util/Executors;->shutdownAndAwaitTermination(Ljava/util/concurrent/ExecutorService;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$b;->c:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/bumptech/glide/util/Executors;->shutdownAndAwaitTermination(Ljava/util/concurrent/ExecutorService;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$b;->d:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/bumptech/glide/util/Executors;->shutdownAndAwaitTermination(Ljava/util/concurrent/ExecutorService;)V

    .line 21
    return-void
.end method
