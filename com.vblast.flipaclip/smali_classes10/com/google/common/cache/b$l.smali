.class final Lcom/google/common/cache/b$l;
.super Lcom/google/common/cache/b$p;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/LoadingCache;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation


# instance fields
.field transient o:Lcom/google/common/cache/LoadingCache;


# direct methods
.method constructor <init>(Lcom/google/common/cache/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/cache/b$p;-><init>(Lcom/google/common/cache/b;)V

    .line 4
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/cache/b$p;->f()Lcom/google/common/cache/CacheBuilder;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/cache/b$p;->m:Lcom/google/common/cache/CacheLoader;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/common/cache/CacheBuilder;->build(Lcom/google/common/cache/CacheLoader;)Lcom/google/common/cache/LoadingCache;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/common/cache/b$l;->o:Lcom/google/common/cache/LoadingCache;

    .line 16
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b$l;->o:Lcom/google/common/cache/LoadingCache;

    .line 3
    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b$l;->o:Lcom/google/common/cache/LoadingCache;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/common/cache/LoadingCache;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b$l;->o:Lcom/google/common/cache/LoadingCache;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/common/cache/LoadingCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b$l;->o:Lcom/google/common/cache/LoadingCache;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/common/cache/LoadingCache;->getAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getUnchecked(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b$l;->o:Lcom/google/common/cache/LoadingCache;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/common/cache/LoadingCache;->getUnchecked(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public refresh(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b$l;->o:Lcom/google/common/cache/LoadingCache;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/common/cache/LoadingCache;->refresh(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
