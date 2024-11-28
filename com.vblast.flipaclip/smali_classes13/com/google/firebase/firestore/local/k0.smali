.class Lcom/google/firebase/firestore/local/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/local/t0;


# instance fields
.field private a:Lcom/google/firebase/firestore/local/ReferenceSet;

.field private final b:Lcom/google/firebase/firestore/local/MemoryPersistence;

.field private c:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/MemoryPersistence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/local/k0;->b:Lcom/google/firebase/firestore/local/MemoryPersistence;

    .line 6
    return-void
.end method

.method private j(Lcom/google/firebase/firestore/model/DocumentKey;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k0;->b:Lcom/google/firebase/firestore/local/MemoryPersistence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/MemoryPersistence;->getTargetCache()Lcom/google/firebase/firestore/local/r0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/r0;->i(Lcom/google/firebase/firestore/model/DocumentKey;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/k0;->k(Lcom/google/firebase/firestore/model/DocumentKey;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    return v1

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k0;->a:Lcom/google/firebase/firestore/local/ReferenceSet;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/ReferenceSet;->containsKey(Lcom/google/firebase/firestore/model/DocumentKey;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    return v1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method private k(Lcom/google/firebase/firestore/model/DocumentKey;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k0;->b:Lcom/google/firebase/firestore/local/MemoryPersistence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/MemoryPersistence;->getMutationQueues()Ljava/lang/Iterable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/firebase/firestore/local/p0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/local/p0;->k(Lcom/google/firebase/firestore/model/DocumentKey;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/k0;->j(Lcom/google/firebase/firestore/model/DocumentKey;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k0;->c:Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k0;->c:Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    :goto_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k0;->b:Lcom/google/firebase/firestore/local/MemoryPersistence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/MemoryPersistence;->getRemoteDocumentCache()Lcom/google/firebase/firestore/local/q0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/firebase/firestore/local/k0;->c:Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/local/k0;->j(Lcom/google/firebase/firestore/model/DocumentKey;)Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/q0;->removeAll(Ljava/util/Collection;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/firebase/firestore/local/k0;->c:Ljava/util/Set;

    .line 46
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/firebase/firestore/local/k0;->c:Ljava/util/Set;

    .line 8
    return-void
.end method

.method public d(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k0;->c:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public f(Lcom/google/firebase/firestore/local/TargetData;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k0;->b:Lcom/google/firebase/firestore/local/MemoryPersistence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/MemoryPersistence;->getTargetCache()Lcom/google/firebase/firestore/local/r0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/r0;->h(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/firebase/firestore/local/k0;->c:Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/r0;->o(Lcom/google/firebase/firestore/local/TargetData;)V

    .line 40
    return-void
.end method

.method public g(Lcom/google/firebase/firestore/local/ReferenceSet;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/local/k0;->a:Lcom/google/firebase/firestore/local/ReferenceSet;

    .line 3
    return-void
.end method

.method public h(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k0;->c:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public i(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k0;->c:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
