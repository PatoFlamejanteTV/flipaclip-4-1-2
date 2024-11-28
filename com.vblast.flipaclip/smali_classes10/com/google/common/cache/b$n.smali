.class Lcom/google/common/cache/b$n;
.super Lcom/google/common/cache/b$o;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/LoadingCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/cache/b;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Lcom/google/common/cache/CacheLoader;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lcom/google/common/cache/b;-><init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lcom/google/common/cache/b$o;-><init>(Lcom/google/common/cache/b;Lcom/google/common/cache/b$a;)V

    .line 16
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string v0, "Use LoadingSerializationProxy"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/cache/b$n;->getUnchecked(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b$o;->a:Lcom/google/common/cache/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/cache/b;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b$o;->a:Lcom/google/common/cache/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/cache/b;->n(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getUnchecked(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/b$n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    throw v0
.end method

.method public refresh(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b$o;->a:Lcom/google/common/cache/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/cache/b;->H(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/cache/b$l;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/cache/b$o;->a:Lcom/google/common/cache/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/cache/b$l;-><init>(Lcom/google/common/cache/b;)V

    .line 8
    return-object v0
.end method
