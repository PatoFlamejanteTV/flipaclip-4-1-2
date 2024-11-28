.class Lcom/google/common/cache/b$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/Cache;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation


# instance fields
.field final a:Lcom/google/common/cache/b;


# direct methods
.method constructor <init>(Lcom/google/common/cache/CacheBuilder;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/google/common/cache/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/common/cache/b;-><init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V

    invoke-direct {p0, v0}, Lcom/google/common/cache/b$o;-><init>(Lcom/google/common/cache/b;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/common/cache/b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/cache/b$o;->a:Lcom/google/common/cache/b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/cache/b;Lcom/google/common/cache/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/cache/b$o;-><init>(Lcom/google/common/cache/b;)V

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
    const-string v0, "Use ManualSerializationProxy"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method


# virtual methods
.method public asMap()Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b$o;->a:Lcom/google/common/cache/b;

    .line 3
    return-object v0
.end method

.method public cleanUp()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b$o;->a:Lcom/google/common/cache/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/cache/b;->b()V

    .line 6
    return-void
.end method

.method public get(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/cache/b$o;->a:Lcom/google/common/cache/b;

    .line 6
    .line 7
    new-instance v1, Lcom/google/common/cache/b$o$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p2}, Lcom/google/common/cache/b$o$a;-><init>(Lcom/google/common/cache/b$o;Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/common/cache/b;->m(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getAllPresent(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b$o;->a:Lcom/google/common/cache/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/cache/b;->o(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b$o;->a:Lcom/google/common/cache/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/cache/b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public invalidate(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/cache/b$o;->a:Lcom/google/common/cache/b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/cache/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public invalidateAll()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b$o;->a:Lcom/google/common/cache/b;

    invoke-virtual {v0}, Lcom/google/common/cache/b;->clear()V

    return-void
.end method

.method public invalidateAll(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/b$o;->a:Lcom/google/common/cache/b;

    invoke-virtual {v0, p1}, Lcom/google/common/cache/b;->t(Ljava/lang/Iterable;)V

    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b$o;->a:Lcom/google/common/cache/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/common/cache/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b$o;->a:Lcom/google/common/cache/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/cache/b;->putAll(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public size()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b$o;->a:Lcom/google/common/cache/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/cache/b;->w()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public stats()Lcom/google/common/cache/CacheStats;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/cache/b$o;->a:Lcom/google/common/cache/b;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/common/cache/b;->s:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->incrementBy(Lcom/google/common/cache/AbstractCache$StatsCounter;)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/common/cache/b$o;->a:Lcom/google/common/cache/b;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/common/cache/b;->c:[Lcom/google/common/cache/b$r;

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    aget-object v4, v1, v3

    .line 23
    .line 24
    iget-object v4, v4, Lcom/google/common/cache/b$r;->o:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->incrementBy(Lcom/google/common/cache/AbstractCache$StatsCounter;)V

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->snapshot()Lcom/google/common/cache/CacheStats;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/cache/b$p;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/cache/b$o;->a:Lcom/google/common/cache/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/cache/b$p;-><init>(Lcom/google/common/cache/b;)V

    .line 8
    return-object v0
.end method
