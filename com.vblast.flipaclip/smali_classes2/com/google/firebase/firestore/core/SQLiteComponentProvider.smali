.class public Lcom/google/firebase/firestore/core/SQLiteComponentProvider;
.super Lcom/google/firebase/firestore/core/MemoryComponentProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/MemoryComponentProvider;-><init>(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected createGarbageCollectionScheduler(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/local/Scheduler;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/ComponentProvider;->getPersistence()Lcom/google/firebase/firestore/local/Persistence;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->getReferenceDelegate()Lcom/google/firebase/firestore/local/r1;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/firebase/firestore/local/LruDelegate;->getGarbageCollector()Lcom/google/firebase/firestore/local/LruGarbageCollector;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/ComponentProvider;->getLocalStore()Lcom/google/firebase/firestore/local/LocalStore;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/LruGarbageCollector;->newScheduler(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/local/LocalStore;)Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method protected createIndexBackfiller(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/local/IndexBackfiller;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/IndexBackfiller;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/ComponentProvider;->getPersistence()Lcom/google/firebase/firestore/local/Persistence;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/ComponentProvider;->getLocalStore()Lcom/google/firebase/firestore/local/LocalStore;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/firestore/local/IndexBackfiller;-><init>(Lcom/google/firebase/firestore/local/Persistence;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/local/LocalStore;)V

    .line 16
    return-object v0
.end method

.method protected createPersistence(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/local/Persistence;
    .locals 7

    .line 1
    .line 2
    new-instance v4, Lcom/google/firebase/firestore/local/LocalSerializer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/ComponentProvider;->getRemoteSerializer()Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {v4, v0}, Lcom/google/firebase/firestore/local/LocalSerializer;-><init>(Lcom/google/firebase/firestore/remote/RemoteSerializer;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->settings:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->getCacheSizeBytes()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;->WithCacheSizeBytes(J)Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    new-instance v6, Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->context:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->databaseInfo:Lcom/google/firebase/firestore/core/DatabaseInfo;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/DatabaseInfo;->getPersistenceKey()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->databaseInfo:Lcom/google/firebase/firestore/core/DatabaseInfo;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/DatabaseInfo;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    .line 35
    move-result-object v3

    .line 36
    move-object v0, v6

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/local/SQLitePersistence;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/local/LocalSerializer;Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;)V

    .line 40
    return-object v6
.end method
