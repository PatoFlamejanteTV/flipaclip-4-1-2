.class Lcom/google/firebase/firestore/local/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/local/t0;
.implements Lcom/google/firebase/firestore/local/LruDelegate;


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/MemoryPersistence;

.field private final b:Lcom/google/firebase/firestore/local/LocalSerializer;

.field private final c:Ljava/util/Map;

.field private d:Lcom/google/firebase/firestore/local/ReferenceSet;

.field private final e:Lcom/google/firebase/firestore/local/LruGarbageCollector;

.field private final f:Lcom/google/firebase/firestore/core/ListenSequence;

.field private g:J


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/MemoryPersistence;Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;Lcom/google/firebase/firestore/local/LocalSerializer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/local/o0;->a:Lcom/google/firebase/firestore/local/MemoryPersistence;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/firebase/firestore/local/o0;->b:Lcom/google/firebase/firestore/local/LocalSerializer;

    .line 8
    .line 9
    new-instance p3, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/firebase/firestore/local/o0;->c:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p3, Lcom/google/firebase/firestore/core/ListenSequence;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/MemoryPersistence;->getTargetCache()Lcom/google/firebase/firestore/local/r0;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/r0;->l()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, v0, v1}, Lcom/google/firebase/firestore/core/ListenSequence;-><init>(J)V

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/firebase/firestore/local/o0;->f:Lcom/google/firebase/firestore/core/ListenSequence;

    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/firebase/firestore/local/o0;->g:J

    .line 34
    .line 35
    new-instance p1, Lcom/google/firebase/firestore/local/LruGarbageCollector;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/local/LruGarbageCollector;-><init>(Lcom/google/firebase/firestore/local/LruDelegate;Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;)V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/firebase/firestore/local/o0;->e:Lcom/google/firebase/firestore/local/LruGarbageCollector;

    .line 41
    return-void
.end method

.method public static synthetic j([JLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/o0;->l([JLjava/lang/Long;)V

    return-void
.end method

.method private k(Lcom/google/firebase/firestore/model/DocumentKey;J)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/o0;->m(Lcom/google/firebase/firestore/model/DocumentKey;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/o0;->d:Lcom/google/firebase/firestore/local/ReferenceSet;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/ReferenceSet;->containsKey(Lcom/google/firebase/firestore/model/DocumentKey;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    return v1

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/o0;->a:Lcom/google/firebase/firestore/local/MemoryPersistence;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/MemoryPersistence;->getTargetCache()Lcom/google/firebase/firestore/local/r0;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/r0;->i(Lcom/google/firebase/firestore/model/DocumentKey;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    return v1

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/o0;->c:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide v2

    .line 45
    .line 46
    cmp-long p1, v2, p2

    .line 47
    .line 48
    if-lez p1, :cond_3

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v1, 0x0

    .line 51
    :goto_0
    return v1
.end method

.method private static synthetic l([JLjava/lang/Long;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    aget-wide v0, p0, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    add-long/2addr v0, v2

    .line 7
    .line 8
    aput-wide v0, p0, p1

    .line 9
    return-void
.end method

.method private m(Lcom/google/firebase/firestore/model/DocumentKey;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/o0;->a:Lcom/google/firebase/firestore/local/MemoryPersistence;

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
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/o0;->c:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/o0;->e()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/o0;->g:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    .line 14
    :goto_0
    const-string v4, "Committing a transaction without having started one"

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v4, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/google/firebase/firestore/local/o0;->g:J

    .line 22
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/o0;->g:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    .line 14
    :goto_0
    const-string v2, "Starting a transaction without committing the previous one"

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/firebase/firestore/local/o0;->f:Lcom/google/firebase/firestore/core/ListenSequence;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/ListenSequence;->next()J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/google/firebase/firestore/local/o0;->g:J

    .line 28
    return-void
.end method

.method public d(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/o0;->c:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/o0;->e()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public e()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/o0;->g:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    .line 14
    :goto_0
    const-string v2, "Attempting to get a sequence number outside of a transaction"

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/o0;->g:J

    .line 22
    return-wide v0
.end method

.method public f(Lcom/google/firebase/firestore/local/TargetData;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/o0;->e()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/local/TargetData;->withSequenceNumber(J)Lcom/google/firebase/firestore/local/TargetData;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/firestore/local/o0;->a:Lcom/google/firebase/firestore/local/MemoryPersistence;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/MemoryPersistence;->getTargetCache()Lcom/google/firebase/firestore/local/r0;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/r0;->e(Lcom/google/firebase/firestore/local/TargetData;)V

    .line 18
    return-void
.end method

.method public forEachOrphanedDocumentSequenceNumber(Lcom/google/firebase/firestore/util/Consumer;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/o0;->c:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
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
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v3

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v2, v3, v4}, Lcom/google/firebase/firestore/local/o0;->k(Lcom/google/firebase/firestore/model/DocumentKey;J)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1}, Lcom/google/firebase/firestore/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public forEachTarget(Lcom/google/firebase/firestore/util/Consumer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/o0;->a:Lcom/google/firebase/firestore/local/MemoryPersistence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/MemoryPersistence;->getTargetCache()Lcom/google/firebase/firestore/local/r0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/r0;->j(Lcom/google/firebase/firestore/util/Consumer;)V

    .line 10
    return-void
.end method

.method public g(Lcom/google/firebase/firestore/local/ReferenceSet;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/local/o0;->d:Lcom/google/firebase/firestore/local/ReferenceSet;

    .line 3
    return-void
.end method

.method public getByteSize()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/o0;->a:Lcom/google/firebase/firestore/local/MemoryPersistence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/MemoryPersistence;->getTargetCache()Lcom/google/firebase/firestore/local/r0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/firestore/local/o0;->b:Lcom/google/firebase/firestore/local/LocalSerializer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/r0;->k(Lcom/google/firebase/firestore/local/LocalSerializer;)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/firebase/firestore/local/o0;->a:Lcom/google/firebase/firestore/local/MemoryPersistence;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/MemoryPersistence;->getRemoteDocumentCache()Lcom/google/firebase/firestore/local/q0;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/firebase/firestore/local/o0;->b:Lcom/google/firebase/firestore/local/LocalSerializer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/q0;->g(Lcom/google/firebase/firestore/local/LocalSerializer;)J

    .line 24
    move-result-wide v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/firebase/firestore/local/o0;->a:Lcom/google/firebase/firestore/local/MemoryPersistence;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/MemoryPersistence;->getMutationQueues()Ljava/lang/Iterable;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Lcom/google/firebase/firestore/local/p0;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/firebase/firestore/local/o0;->b:Lcom/google/firebase/firestore/local/LocalSerializer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lcom/google/firebase/firestore/local/p0;->l(Lcom/google/firebase/firestore/local/LocalSerializer;)J

    .line 53
    move-result-wide v3

    .line 54
    add-long/2addr v0, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-wide v0
.end method

.method public getGarbageCollector()Lcom/google/firebase/firestore/local/LruGarbageCollector;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/o0;->e:Lcom/google/firebase/firestore/local/LruGarbageCollector;

    .line 3
    return-object v0
.end method

.method public getSequenceNumberCount()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/o0;->a:Lcom/google/firebase/firestore/local/MemoryPersistence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/MemoryPersistence;->getTargetCache()Lcom/google/firebase/firestore/local/r0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/r0;->m()J

    .line 10
    move-result-wide v0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    new-array v2, v2, [J

    .line 14
    .line 15
    new-instance v3, Lcom/google/firebase/firestore/local/n0;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v2}, Lcom/google/firebase/firestore/local/n0;-><init>([J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/local/o0;->forEachOrphanedDocumentSequenceNumber(Lcom/google/firebase/firestore/util/Consumer;)V

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    aget-wide v3, v2, v3

    .line 25
    add-long/2addr v0, v3

    .line 26
    return-wide v0
.end method

.method public h(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/o0;->c:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/o0;->e()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public i(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/o0;->c:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/o0;->e()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public removeOrphanedDocuments(J)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/o0;->a:Lcom/google/firebase/firestore/local/MemoryPersistence;

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
    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/q0;->h()Ljava/lang/Iterable;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lcom/google/firebase/firestore/model/Document;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v3, p1, p2}, Lcom/google/firebase/firestore/local/o0;->k(Lcom/google/firebase/firestore/model/DocumentKey;J)Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/firebase/firestore/local/o0;->c:Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/q0;->removeAll(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public removeTargets(JLandroid/util/SparseArray;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/o0;->a:Lcom/google/firebase/firestore/local/MemoryPersistence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/MemoryPersistence;->getTargetCache()Lcom/google/firebase/firestore/local/r0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/firestore/local/r0;->n(JLandroid/util/SparseArray;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method
