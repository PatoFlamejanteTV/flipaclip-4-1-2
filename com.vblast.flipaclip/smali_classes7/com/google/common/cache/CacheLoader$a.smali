.class Lcom/google/common/cache/CacheLoader$a;
.super Lcom/google/common/cache/CacheLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/CacheLoader;->asyncReloading(Lcom/google/common/cache/CacheLoader;Ljava/util/concurrent/Executor;)Lcom/google/common/cache/CacheLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/cache/CacheLoader;

.field final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/google/common/cache/CacheLoader;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/cache/CacheLoader$a;->a:Lcom/google/common/cache/CacheLoader;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/cache/CacheLoader$a;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/cache/CacheLoader;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/google/common/cache/CacheLoader;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/cache/CacheLoader$a;->b(Lcom/google/common/cache/CacheLoader;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/google/common/cache/CacheLoader;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/CacheLoader;->reload(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheLoader$a;->a:Lcom/google/common/cache/CacheLoader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/cache/CacheLoader;->load(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public loadAll(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheLoader$a;->a:Lcom/google/common/cache/CacheLoader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/cache/CacheLoader;->loadAll(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public reload(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheLoader$a;->a:Lcom/google/common/cache/CacheLoader;

    .line 3
    .line 4
    new-instance v1, Lcom/google/common/cache/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lcom/google/common/cache/a;-><init>(Lcom/google/common/cache/CacheLoader;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/common/util/concurrent/ListenableFutureTask;->create(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFutureTask;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/common/cache/CacheLoader$a;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-object p1
.end method
