.class public final Lcom/google/firebase/firestore/local/MemoryPersistence;
.super Lcom/google/firebase/firestore/local/Persistence;
.source "SourceFile"


# instance fields
.field private final bundleCache:Lcom/google/firebase/firestore/local/j0;

.field private final globalsCache:Lcom/google/firebase/firestore/local/l0;

.field private final indexManager:Lcom/google/firebase/firestore/local/m0;

.field private final mutationQueues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/auth/User;",
            "Lcom/google/firebase/firestore/local/p0;",
            ">;"
        }
    .end annotation
.end field

.field private final overlays:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/auth/User;",
            "Lcom/google/firebase/firestore/local/MemoryDocumentOverlayCache;",
            ">;"
        }
    .end annotation
.end field

.field private referenceDelegate:Lcom/google/firebase/firestore/local/t0;

.field private final remoteDocumentCache:Lcom/google/firebase/firestore/local/q0;

.field private started:Z

.field private final targetCache:Lcom/google/firebase/firestore/local/r0;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/Persistence;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/firebase/firestore/local/l0;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/firebase/firestore/local/l0;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->globalsCache:Lcom/google/firebase/firestore/local/l0;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->mutationQueues:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lcom/google/firebase/firestore/local/m0;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/firebase/firestore/local/m0;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->indexManager:Lcom/google/firebase/firestore/local/m0;

    .line 25
    .line 26
    new-instance v0, Lcom/google/firebase/firestore/local/r0;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/local/r0;-><init>(Lcom/google/firebase/firestore/local/MemoryPersistence;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->targetCache:Lcom/google/firebase/firestore/local/r0;

    .line 32
    .line 33
    new-instance v0, Lcom/google/firebase/firestore/local/j0;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lcom/google/firebase/firestore/local/j0;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->bundleCache:Lcom/google/firebase/firestore/local/j0;

    .line 39
    .line 40
    new-instance v0, Lcom/google/firebase/firestore/local/q0;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/firebase/firestore/local/q0;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->remoteDocumentCache:Lcom/google/firebase/firestore/local/q0;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->overlays:Ljava/util/Map;

    .line 53
    return-void
.end method

.method public static createEagerGcMemoryPersistence()Lcom/google/firebase/firestore/local/MemoryPersistence;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/MemoryPersistence;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/firestore/local/MemoryPersistence;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/firebase/firestore/local/k0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/local/k0;-><init>(Lcom/google/firebase/firestore/local/MemoryPersistence;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/local/MemoryPersistence;->setReferenceDelegate(Lcom/google/firebase/firestore/local/t0;)V

    .line 14
    return-object v0
.end method

.method public static createLruGcMemoryPersistence(Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;Lcom/google/firebase/firestore/local/LocalSerializer;)Lcom/google/firebase/firestore/local/MemoryPersistence;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/MemoryPersistence;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/firestore/local/MemoryPersistence;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/firebase/firestore/local/o0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, p0, p1}, Lcom/google/firebase/firestore/local/o0;-><init>(Lcom/google/firebase/firestore/local/MemoryPersistence;Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;Lcom/google/firebase/firestore/local/LocalSerializer;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/local/MemoryPersistence;->setReferenceDelegate(Lcom/google/firebase/firestore/local/t0;)V

    .line 14
    return-object v0
.end method

.method private setReferenceDelegate(Lcom/google/firebase/firestore/local/t0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->referenceDelegate:Lcom/google/firebase/firestore/local/t0;

    .line 3
    return-void
.end method


# virtual methods
.method getBundleCache()Lcom/google/firebase/firestore/local/BundleCache;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->bundleCache:Lcom/google/firebase/firestore/local/j0;

    .line 3
    return-object v0
.end method

.method getDocumentOverlayCache(Lcom/google/firebase/firestore/auth/User;)Lcom/google/firebase/firestore/local/DocumentOverlayCache;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->overlays:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/firestore/local/MemoryDocumentOverlayCache;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/firestore/local/MemoryDocumentOverlayCache;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/firebase/firestore/local/MemoryDocumentOverlayCache;-><init>()V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->overlays:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    return-object v0
.end method

.method getGlobalsCache()Lcom/google/firebase/firestore/local/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->globalsCache:Lcom/google/firebase/firestore/local/l0;

    .line 3
    return-object v0
.end method

.method bridge synthetic getIndexManager(Lcom/google/firebase/firestore/auth/User;)Lcom/google/firebase/firestore/local/IndexManager;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/MemoryPersistence;->getIndexManager(Lcom/google/firebase/firestore/auth/User;)Lcom/google/firebase/firestore/local/m0;

    move-result-object p1

    return-object p1
.end method

.method getIndexManager(Lcom/google/firebase/firestore/auth/User;)Lcom/google/firebase/firestore/local/m0;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->indexManager:Lcom/google/firebase/firestore/local/m0;

    return-object p1
.end method

.method getMutationQueue(Lcom/google/firebase/firestore/auth/User;Lcom/google/firebase/firestore/local/IndexManager;)Lcom/google/firebase/firestore/local/s0;
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->mutationQueues:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Lcom/google/firebase/firestore/local/p0;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    new-instance p2, Lcom/google/firebase/firestore/local/p0;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lcom/google/firebase/firestore/local/p0;-><init>(Lcom/google/firebase/firestore/local/MemoryPersistence;Lcom/google/firebase/firestore/auth/User;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->mutationQueues:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    return-object p2
.end method

.method getMutationQueues()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/firestore/local/p0;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->mutationQueues:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getOverlayMigrationManager()Lcom/google/firebase/firestore/local/OverlayMigrationManager;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/MemoryOverlayMigrationManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/firestore/local/MemoryOverlayMigrationManager;-><init>()V

    .line 6
    return-object v0
.end method

.method public getReferenceDelegate()Lcom/google/firebase/firestore/local/t0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->referenceDelegate:Lcom/google/firebase/firestore/local/t0;

    .line 3
    return-object v0
.end method

.method getRemoteDocumentCache()Lcom/google/firebase/firestore/local/q0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->remoteDocumentCache:Lcom/google/firebase/firestore/local/q0;

    return-object v0
.end method

.method bridge synthetic getRemoteDocumentCache()Lcom/google/firebase/firestore/local/u0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/MemoryPersistence;->getRemoteDocumentCache()Lcom/google/firebase/firestore/local/q0;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic getTargetCache()Lcom/google/firebase/firestore/local/o3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/MemoryPersistence;->getTargetCache()Lcom/google/firebase/firestore/local/r0;

    move-result-object v0

    return-object v0
.end method

.method getTargetCache()Lcom/google/firebase/firestore/local/r0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->targetCache:Lcom/google/firebase/firestore/local/r0;

    return-object v0
.end method

.method public isStarted()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->started:Z

    .line 3
    return v0
.end method

.method runTransaction(Ljava/lang/String;Lcom/google/firebase/firestore/util/Supplier;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/util/Supplier<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 5
    iget-object p1, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->referenceDelegate:Lcom/google/firebase/firestore/local/t0;

    invoke-interface {p1}, Lcom/google/firebase/firestore/local/t0;->c()V

    .line 6
    :try_start_0
    invoke-interface {p2}, Lcom/google/firebase/firestore/util/Supplier;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p2, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->referenceDelegate:Lcom/google/firebase/firestore/local/t0;

    invoke-interface {p2}, Lcom/google/firebase/firestore/local/t0;->b()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->referenceDelegate:Lcom/google/firebase/firestore/local/t0;

    invoke-interface {p2}, Lcom/google/firebase/firestore/local/t0;->b()V

    .line 8
    throw p1
.end method

.method runTransaction(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->referenceDelegate:Lcom/google/firebase/firestore/local/t0;

    invoke-interface {p1}, Lcom/google/firebase/firestore/local/t0;->c()V

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->referenceDelegate:Lcom/google/firebase/firestore/local/t0;

    invoke-interface {p1}, Lcom/google/firebase/firestore/local/t0;->b()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->referenceDelegate:Lcom/google/firebase/firestore/local/t0;

    invoke-interface {p2}, Lcom/google/firebase/firestore/local/t0;->b()V

    .line 4
    throw p1
.end method

.method public shutdown()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->started:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "MemoryPersistence shutdown without start"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->started:Z

    .line 13
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->started:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "MemoryPersistence double-started!"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->started:Z

    .line 15
    return-void
.end method
