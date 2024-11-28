.class public abstract Lcom/google/firebase/firestore/core/ComponentProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;
    }
.end annotation


# instance fields
.field private eventManager:Lcom/google/firebase/firestore/core/EventManager;

.field private garbageCollectionScheduler:Lcom/google/firebase/firestore/local/Scheduler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private indexBackfiller:Lcom/google/firebase/firestore/local/IndexBackfiller;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private localStore:Lcom/google/firebase/firestore/local/LocalStore;

.field private persistence:Lcom/google/firebase/firestore/local/Persistence;

.field private remoteProvider:Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;

.field private remoteStore:Lcom/google/firebase/firestore/remote/RemoteStore;

.field protected final settings:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

.field private syncEngine:Lcom/google/firebase/firestore/core/SyncEngine;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->remoteProvider:Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->settings:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    .line 13
    return-void
.end method

.method public static defaultFactory(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)Lcom/google/firebase/firestore/core/ComponentProvider;
    .locals 1
    .param p0    # Lcom/google/firebase/firestore/FirebaseFirestoreSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->isPersistenceEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/firestore/core/SQLiteComponentProvider;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/core/SQLiteComponentProvider;-><init>(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/core/MemoryComponentProvider;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/core/MemoryComponentProvider;-><init>(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)V

    .line 18
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected abstract createEventManager(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/core/EventManager;
.end method

.method protected abstract createGarbageCollectionScheduler(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/local/Scheduler;
.end method

.method protected abstract createIndexBackfiller(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/local/IndexBackfiller;
.end method

.method protected abstract createLocalStore(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/local/LocalStore;
.end method

.method protected abstract createPersistence(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/local/Persistence;
.end method

.method protected abstract createRemoteStore(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/remote/RemoteStore;
.end method

.method protected abstract createSyncEngine(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/core/SyncEngine;
.end method

.method protected getConnectivityMonitor()Lcom/google/firebase/firestore/remote/ConnectivityMonitor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->remoteProvider:Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->getConnectivityMonitor()Lcom/google/firebase/firestore/remote/ConnectivityMonitor;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDatastore()Lcom/google/firebase/firestore/remote/Datastore;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->remoteProvider:Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->getDatastore()Lcom/google/firebase/firestore/remote/Datastore;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEventManager()Lcom/google/firebase/firestore/core/EventManager;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->eventManager:Lcom/google/firebase/firestore/core/EventManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "eventManager not initialized yet"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssertNonNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/google/firebase/firestore/core/EventManager;

    .line 14
    return-object v0
.end method

.method public getGarbageCollectionScheduler()Lcom/google/firebase/firestore/local/Scheduler;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->garbageCollectionScheduler:Lcom/google/firebase/firestore/local/Scheduler;

    .line 3
    return-object v0
.end method

.method public getIndexBackfiller()Lcom/google/firebase/firestore/local/IndexBackfiller;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->indexBackfiller:Lcom/google/firebase/firestore/local/IndexBackfiller;

    .line 3
    return-object v0
.end method

.method public getLocalStore()Lcom/google/firebase/firestore/local/LocalStore;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "localStore not initialized yet"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssertNonNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/google/firebase/firestore/local/LocalStore;

    .line 14
    return-object v0
.end method

.method public getPersistence()Lcom/google/firebase/firestore/local/Persistence;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string/jumbo v2, "persistence not initialized yet"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssertNonNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/google/firebase/firestore/local/Persistence;

    .line 14
    return-object v0
.end method

.method public getRemoteSerializer()Lcom/google/firebase/firestore/remote/RemoteSerializer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->remoteProvider:Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->getRemoteSerializer()Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRemoteStore()Lcom/google/firebase/firestore/remote/RemoteStore;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->remoteStore:Lcom/google/firebase/firestore/remote/RemoteStore;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string/jumbo v2, "remoteStore not initialized yet"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssertNonNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/google/firebase/firestore/remote/RemoteStore;

    .line 14
    return-object v0
.end method

.method public getSyncEngine()Lcom/google/firebase/firestore/core/SyncEngine;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->syncEngine:Lcom/google/firebase/firestore/core/SyncEngine;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string/jumbo v2, "syncEngine not initialized yet"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssertNonNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/google/firebase/firestore/core/SyncEngine;

    .line 14
    return-object v0
.end method

.method public initialize(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->remoteProvider:Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->initialize(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/ComponentProvider;->createPersistence(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/local/Persistence;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/Persistence;->start()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/ComponentProvider;->createLocalStore(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/local/LocalStore;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/ComponentProvider;->createRemoteStore(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/remote/RemoteStore;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->remoteStore:Lcom/google/firebase/firestore/remote/RemoteStore;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/ComponentProvider;->createSyncEngine(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/core/SyncEngine;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->syncEngine:Lcom/google/firebase/firestore/core/SyncEngine;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/ComponentProvider;->createEventManager(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/core/EventManager;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->eventManager:Lcom/google/firebase/firestore/core/EventManager;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/LocalStore;->start()V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->remoteStore:Lcom/google/firebase/firestore/remote/RemoteStore;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/RemoteStore;->start()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/ComponentProvider;->createGarbageCollectionScheduler(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/local/Scheduler;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->garbageCollectionScheduler:Lcom/google/firebase/firestore/local/Scheduler;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/ComponentProvider;->createIndexBackfiller(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/local/IndexBackfiller;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->indexBackfiller:Lcom/google/firebase/firestore/local/IndexBackfiller;

    .line 61
    return-void
.end method

.method public setRemoteProvider(Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->remoteStore:Lcom/google/firebase/firestore/remote/RemoteStore;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    .line 10
    :goto_0
    const-string v2, "cannot set remoteProvider after initialize"

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->remoteProvider:Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;

    .line 18
    return-void
.end method
