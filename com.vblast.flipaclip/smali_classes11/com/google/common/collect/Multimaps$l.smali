.class Lcom/google/common/collect/Multimaps$l;
.super Lcom/google/common/collect/ForwardingMultimap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/Multimap;

.field transient b:Ljava/util/Collection;

.field transient c:Lcom/google/common/collect/Multiset;

.field transient d:Ljava/util/Set;

.field transient f:Ljava/util/Collection;

.field transient g:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multimap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMultimap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/common/collect/Multimap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$l;->a:Lcom/google/common/collect/Multimap;

    .line 12
    return-void
.end method

.method public static synthetic f(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/Multimaps$l;->g(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/Multimaps;->access$100(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public asMap()Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$l;->g:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$l;->a:Lcom/google/common/collect/Multimap;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/google/common/collect/u1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/common/collect/u1;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->transformValues(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/common/collect/Multimaps$l;->g:Ljava/util/Map;

    .line 26
    :cond_0
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method protected delegate()Lcom/google/common/collect/Multimap;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$l;->a:Lcom/google/common/collect/Multimap;

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Multimaps$l;->delegate()Lcom/google/common/collect/Multimap;

    move-result-object v0

    return-object v0
.end method

.method public entries()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$l;->b:Ljava/util/Collection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$l;->a:Lcom/google/common/collect/Multimap;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->entries()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/collect/Multimaps;->access$000(Ljava/util/Collection;)Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/common/collect/Multimaps$l;->b:Ljava/util/Collection;

    .line 17
    :cond_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$l;->a:Lcom/google/common/collect/Multimap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/collect/Multimaps;->access$100(Ljava/util/Collection;)Ljava/util/Collection;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$l;->d:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$l;->a:Lcom/google/common/collect/Multimap;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/common/collect/Multimaps$l;->d:Ljava/util/Set;

    .line 17
    :cond_0
    return-object v0
.end method

.method public keys()Lcom/google/common/collect/Multiset;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$l;->c:Lcom/google/common/collect/Multiset;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$l;->a:Lcom/google/common/collect/Multimap;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->keys()Lcom/google/common/collect/Multiset;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/collect/Multisets;->unmodifiableMultiset(Lcom/google/common/collect/Multiset;)Lcom/google/common/collect/Multiset;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/common/collect/Multimaps$l;->c:Lcom/google/common/collect/Multiset;

    .line 17
    :cond_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public putAll(Lcom/google/common/collect/Multimap;)Z
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$l;->f:Ljava/util/Collection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$l;->a:Lcom/google/common/collect/Multimap;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/common/collect/Multimaps$l;->f:Ljava/util/Collection;

    .line 17
    :cond_0
    return-object v0
.end method
