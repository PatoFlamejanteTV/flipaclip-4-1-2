.class public Lcom/google/firebase/firestore/core/MemoryComponentProvider;
.super Lcom/google/firebase/firestore/core/ComponentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/MemoryComponentProvider$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/ComponentProvider;-><init>(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)V

    .line 4
    return-void
.end method

.method private isMemoryLruGcEnabled(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->getCacheSettings()Lcom/google/firebase/firestore/LocalCacheSettings;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->getCacheSettings()Lcom/google/firebase/firestore/LocalCacheSettings;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v0, v0, Lcom/google/firebase/firestore/MemoryCacheSettings;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->getCacheSettings()Lcom/google/firebase/firestore/LocalCacheSettings;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/google/firebase/firestore/MemoryCacheSettings;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/firestore/MemoryCacheSettings;->getGarbageCollectorSettings()Lcom/google/firebase/firestore/MemoryGarbageCollectorSettings;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    instance-of p1, p1, Lcom/google/firebase/firestore/MemoryLruGcSettings;

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method


# virtual methods
.method protected createEventManager(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/core/EventManager;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/google/firebase/firestore/core/EventManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/ComponentProvider;->getSyncEngine()Lcom/google/firebase/firestore/core/SyncEngine;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Lcom/google/firebase/firestore/core/EventManager;-><init>(Lcom/google/firebase/firestore/core/SyncEngine;)V

    .line 10
    return-object p1
.end method

.method protected createGarbageCollectionScheduler(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/local/Scheduler;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected createIndexBackfiller(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/local/IndexBackfiller;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected createLocalStore(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/local/LocalStore;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/LocalStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/ComponentProvider;->getPersistence()Lcom/google/firebase/firestore/local/Persistence;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Lcom/google/firebase/firestore/local/QueryEngine;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Lcom/google/firebase/firestore/local/QueryEngine;-><init>()V

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->initialUser:Lcom/google/firebase/firestore/auth/User;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/firestore/local/LocalStore;-><init>(Lcom/google/firebase/firestore/local/Persistence;Lcom/google/firebase/firestore/local/QueryEngine;Lcom/google/firebase/firestore/auth/User;)V

    .line 17
    return-object v0
.end method

.method protected createPersistence(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/local/Persistence;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->settings:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/MemoryComponentProvider;->isMemoryLruGcEnabled(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/google/firebase/firestore/local/LocalSerializer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/ComponentProvider;->getRemoteSerializer()Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/google/firebase/firestore/local/LocalSerializer;-><init>(Lcom/google/firebase/firestore/remote/RemoteSerializer;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->settings:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->getCacheSizeBytes()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;->WithCacheSizeBytes(J)Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/local/MemoryPersistence;->createLruGcMemoryPersistence(Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;Lcom/google/firebase/firestore/local/LocalSerializer;)Lcom/google/firebase/firestore/local/MemoryPersistence;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcom/google/firebase/firestore/local/MemoryPersistence;->createEagerGcMemoryPersistence()Lcom/google/firebase/firestore/local/MemoryPersistence;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method protected createRemoteStore(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/remote/RemoteStore;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/google/firebase/firestore/remote/RemoteStore;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->databaseInfo:Lcom/google/firebase/firestore/core/DatabaseInfo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/DatabaseInfo;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Lcom/google/firebase/firestore/core/MemoryComponentProvider$b;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lcom/google/firebase/firestore/core/MemoryComponentProvider$b;-><init>(Lcom/google/firebase/firestore/core/MemoryComponentProvider;Lcom/google/firebase/firestore/core/MemoryComponentProvider$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/ComponentProvider;->getLocalStore()Lcom/google/firebase/firestore/local/LocalStore;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/ComponentProvider;->getDatastore()Lcom/google/firebase/firestore/remote/Datastore;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    iget-object v5, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/ComponentProvider;->getConnectivityMonitor()Lcom/google/firebase/firestore/remote/ConnectivityMonitor;

    .line 28
    move-result-object v6

    .line 29
    move-object v0, v7

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/firestore/remote/RemoteStore;-><init>(Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/remote/Datastore;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/ConnectivityMonitor;)V

    .line 33
    return-object v7
.end method

.method protected createSyncEngine(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/core/SyncEngine;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/core/SyncEngine;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/ComponentProvider;->getLocalStore()Lcom/google/firebase/firestore/local/LocalStore;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/ComponentProvider;->getRemoteStore()Lcom/google/firebase/firestore/remote/RemoteStore;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->initialUser:Lcom/google/firebase/firestore/auth/User;

    .line 13
    .line 14
    iget p1, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->maxConcurrentLimboResolutions:I

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/firebase/firestore/core/SyncEngine;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/remote/RemoteStore;Lcom/google/firebase/firestore/auth/User;I)V

    .line 18
    return-object v0
.end method
