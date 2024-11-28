.class public Lcom/google/common/util/concurrent/ClosingFuture$Combiner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
    value = "Use ClosingFuture.whenAllSucceed() or .whenAllComplete() instead."
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Combiner"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;,
        Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;
    }
.end annotation


# instance fields
.field private final allMustSucceed:Z

.field private final closeables:Lcom/google/common/util/concurrent/ClosingFuture$l;

.field protected final inputs:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLjava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$l;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$c;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->closeables:Lcom/google/common/util/concurrent/ClosingFuture$l;

    .line 4
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->allMustSucceed:Z

    .line 5
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->inputs:Lcom/google/common/collect/ImmutableList;

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/util/concurrent/ClosingFuture;

    .line 7
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->closeables:Lcom/google/common/util/concurrent/ClosingFuture$l;

    invoke-static {p2, v0}, Lcom/google/common/util/concurrent/ClosingFuture;->access$1000(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(ZLjava/lang/Iterable;Lcom/google/common/util/concurrent/ClosingFuture$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;-><init>(ZLjava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/FluentFuture;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->lambda$inputFutures$0(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lcom/google/common/util/concurrent/ClosingFuture$Combiner;)Lcom/google/common/util/concurrent/ClosingFuture$l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->closeables:Lcom/google/common/util/concurrent/ClosingFuture$l;

    .line 3
    return-object p0
.end method

.method private futureCombiner()Lcom/google/common/util/concurrent/Futures$FutureCombiner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/Futures$FutureCombiner<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->allMustSucceed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->inputFutures()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->whenAllSucceed(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/Futures$FutureCombiner;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->inputFutures()Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->whenAllComplete(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/Futures$FutureCombiner;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method private inputFutures()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/util/concurrent/FluentFuture<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->inputs:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/common/util/concurrent/u;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/common/util/concurrent/u;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/common/collect/FluentIterable;->transform(Lcom/google/common/base/Function;)Lcom/google/common/collect/FluentIterable;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/FluentIterable;->toList()Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private static synthetic lambda$inputFutures$0(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/FluentFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/util/concurrent/ClosingFuture;->access$000(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public call(Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$a;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$Combiner;Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;)V

    .line 6
    .line 7
    new-instance p1, Lcom/google/common/util/concurrent/ClosingFuture;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->futureCombiner()Lcom/google/common/util/concurrent/Futures$FutureCombiner;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, p2}, Lcom/google/common/util/concurrent/Futures$FutureCombiner;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2, v0}, Lcom/google/common/util/concurrent/ClosingFuture;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ClosingFuture$c;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/common/util/concurrent/ClosingFuture;->access$200(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$l;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->closeables:Lcom/google/common/util/concurrent/ClosingFuture$l;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$l;->b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 33
    return-object p1
.end method

.method public callAsync(Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$b;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$Combiner;Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;)V

    .line 6
    .line 7
    new-instance p1, Lcom/google/common/util/concurrent/ClosingFuture;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->futureCombiner()Lcom/google/common/util/concurrent/Futures$FutureCombiner;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, p2}, Lcom/google/common/util/concurrent/Futures$FutureCombiner;->callAsync(Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2, v0}, Lcom/google/common/util/concurrent/ClosingFuture;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ClosingFuture$c;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/common/util/concurrent/ClosingFuture;->access$200(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$l;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->closeables:Lcom/google/common/util/concurrent/ClosingFuture$l;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$l;->b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 33
    return-object p1
.end method
