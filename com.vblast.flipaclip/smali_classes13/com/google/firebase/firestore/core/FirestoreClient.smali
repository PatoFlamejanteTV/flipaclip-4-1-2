.class public final Lcom/google/firebase/firestore/core/FirestoreClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "FirestoreClient"

.field private static final MAX_CONCURRENT_LIMBO_RESOLUTIONS:I = 0x64


# instance fields
.field private final appCheckProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

.field private final authProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Lcom/google/firebase/firestore/auth/User;",
            ">;"
        }
    .end annotation
.end field

.field private final bundleSerializer:Lcom/google/firebase/firestore/bundle/BundleSerializer;

.field private final databaseInfo:Lcom/google/firebase/firestore/core/DatabaseInfo;

.field private eventManager:Lcom/google/firebase/firestore/core/EventManager;

.field private gcScheduler:Lcom/google/firebase/firestore/local/Scheduler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private indexBackfillScheduler:Lcom/google/firebase/firestore/local/Scheduler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private localStore:Lcom/google/firebase/firestore/local/LocalStore;

.field private persistence:Lcom/google/firebase/firestore/local/Persistence;

.field private remoteStore:Lcom/google/firebase/firestore/remote/RemoteStore;

.field private syncEngine:Lcom/google/firebase/firestore/core/SyncEngine;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/firestore/core/DatabaseInfo;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;Lcom/google/firebase/firestore/core/ComponentProvider;)V
    .locals 8
    .param p6    # Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/firestore/core/DatabaseInfo;",
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Lcom/google/firebase/firestore/auth/User;",
            ">;",
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/firestore/util/AsyncQueue;",
            "Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;",
            "Lcom/google/firebase/firestore/core/ComponentProvider;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->databaseInfo:Lcom/google/firebase/firestore/core/DatabaseInfo;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->authProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->appCheckProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 12
    .line 13
    new-instance v0, Lcom/google/firebase/firestore/bundle/BundleSerializer;

    .line 14
    .line 15
    new-instance v1, Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/DatabaseInfo;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;-><init>(Lcom/google/firebase/firestore/model/DatabaseId;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/bundle/BundleSerializer;-><init>(Lcom/google/firebase/firestore/remote/RemoteSerializer;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->bundleSerializer:Lcom/google/firebase/firestore/bundle/BundleSerializer;

    .line 28
    .line 29
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    new-instance v1, Lcom/google/firebase/firestore/core/o;

    .line 41
    move-object v2, v1

    .line 42
    move-object v3, p0

    .line 43
    move-object v4, p2

    .line 44
    move-object v5, p1

    .line 45
    move-object v6, p7

    .line 46
    move-object v7, p6

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/firestore/core/o;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/core/ComponentProvider;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    new-instance p1, Lcom/google/firebase/firestore/core/q;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p0, v0, p2, p5}, Lcom/google/firebase/firestore/core/q;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/util/AsyncQueue;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p1}, Lcom/google/firebase/firestore/auth/CredentialsProvider;->setChangeListener(Lcom/google/firebase/firestore/util/Listener;)V

    .line 61
    .line 62
    new-instance p1, Lcom/google/firebase/firestore/core/r;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Lcom/google/firebase/firestore/core/r;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, p1}, Lcom/google/firebase/firestore/auth/CredentialsProvider;->setChangeListener(Lcom/google/firebase/firestore/util/Listener;)V

    .line 69
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/core/FirestoreClient;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/auth/User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$new$2(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/auth/User;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/TransactionOptions;Lcom/google/firebase/firestore/util/Function;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$transaction$13(Lcom/google/firebase/firestore/TransactionOptions;Lcom/google/firebase/firestore/util/Function;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/bundle/BundleReader;Lcom/google/firebase/firestore/LoadBundleTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$loadBundle$19(Lcom/google/firebase/firestore/bundle/BundleReader;Lcom/google/firebase/firestore/LoadBundleTask;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$runAggregateQuery$14(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/core/FirestoreClient;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$write$12(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$runAggregateQuery$15(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/Query;)Lcom/google/firebase/firestore/core/ViewSnapshot;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$getDocumentsFromLocalCache$11(Lcom/google/firebase/firestore/core/Query;)Lcom/google/firebase/firestore/core/ViewSnapshot;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/model/Document;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$getDocumentFromLocalCache$10(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/model/Document;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/google/firebase/firestore/core/FirestoreClient;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$getNamedQuery$20(Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private initialize(Landroid/content/Context;Lcom/google/firebase/firestore/auth/User;Lcom/google/firebase/firestore/core/ComponentProvider;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/firebase/firestore/auth/User;->getUid()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string v1, "FirestoreClient"

    .line 14
    .line 15
    const-string v3, "Initializing. user=%s"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3, v2}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    new-instance v1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;

    .line 21
    .line 22
    iget-object v6, v0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 23
    .line 24
    iget-object v7, v0, Lcom/google/firebase/firestore/core/FirestoreClient;->databaseInfo:Lcom/google/firebase/firestore/core/DatabaseInfo;

    .line 25
    .line 26
    iget-object v10, v0, Lcom/google/firebase/firestore/core/FirestoreClient;->authProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 27
    .line 28
    iget-object v11, v0, Lcom/google/firebase/firestore/core/FirestoreClient;->appCheckProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 29
    .line 30
    const/16 v9, 0x64

    .line 31
    move-object v4, v1

    .line 32
    move-object v5, p1

    .line 33
    move-object v8, p2

    .line 34
    .line 35
    move-object/from16 v12, p4

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v4 .. v12}, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;-><init>(Landroid/content/Context;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/core/DatabaseInfo;Lcom/google/firebase/firestore/auth/User;ILcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V

    .line 39
    .line 40
    move-object/from16 v2, p3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/core/ComponentProvider;->initialize(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/firestore/core/ComponentProvider;->getPersistence()Lcom/google/firebase/firestore/local/Persistence;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iput-object v1, v0, Lcom/google/firebase/firestore/core/FirestoreClient;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/firestore/core/ComponentProvider;->getGarbageCollectionScheduler()Lcom/google/firebase/firestore/local/Scheduler;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iput-object v1, v0, Lcom/google/firebase/firestore/core/FirestoreClient;->gcScheduler:Lcom/google/firebase/firestore/local/Scheduler;

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/firestore/core/ComponentProvider;->getLocalStore()Lcom/google/firebase/firestore/local/LocalStore;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iput-object v1, v0, Lcom/google/firebase/firestore/core/FirestoreClient;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/firestore/core/ComponentProvider;->getRemoteStore()Lcom/google/firebase/firestore/remote/RemoteStore;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    iput-object v1, v0, Lcom/google/firebase/firestore/core/FirestoreClient;->remoteStore:Lcom/google/firebase/firestore/remote/RemoteStore;

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/firestore/core/ComponentProvider;->getSyncEngine()Lcom/google/firebase/firestore/core/SyncEngine;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iput-object v1, v0, Lcom/google/firebase/firestore/core/FirestoreClient;->syncEngine:Lcom/google/firebase/firestore/core/SyncEngine;

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/firestore/core/ComponentProvider;->getEventManager()Lcom/google/firebase/firestore/core/EventManager;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    iput-object v1, v0, Lcom/google/firebase/firestore/core/FirestoreClient;->eventManager:Lcom/google/firebase/firestore/core/EventManager;

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/firestore/core/ComponentProvider;->getIndexBackfiller()Lcom/google/firebase/firestore/local/IndexBackfiller;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    iget-object v2, v0, Lcom/google/firebase/firestore/core/FirestoreClient;->gcScheduler:Lcom/google/firebase/firestore/local/Scheduler;

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Lcom/google/firebase/firestore/local/Scheduler;->start()V

    .line 91
    .line 92
    :cond_0
    if-eqz v1, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/IndexBackfiller;->getScheduler()Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    iput-object v1, v0, Lcom/google/firebase/firestore/core/FirestoreClient;->indexBackfillScheduler:Lcom/google/firebase/firestore/local/Scheduler;

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Lcom/google/firebase/firestore/local/Scheduler;->start()V

    .line 102
    :cond_1
    return-void
.end method

.method public static synthetic j(Lcom/google/firebase/firestore/core/FirestoreClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$deleteAllFieldIndexes$23()V

    return-void
.end method

.method public static synthetic k(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/Query;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$runAggregateQuery$16(Lcom/google/firebase/firestore/core/Query;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic l(Lcom/google/firebase/firestore/core/FirestoreClient;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$setIndexAutoCreationEnabled$22(Z)V

    return-void
.end method

.method private synthetic lambda$addSnapshotsInSyncListener$18(Lcom/google/firebase/firestore/EventListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->eventManager:Lcom/google/firebase/firestore/core/EventManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/EventManager;->addSnapshotsInSyncListener(Lcom/google/firebase/firestore/EventListener;)V

    .line 6
    return-void
.end method

.method private synthetic lambda$configureFieldIndexes$21(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->configureFieldIndexes(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method private synthetic lambda$deleteAllFieldIndexes$23()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/LocalStore;->deleteAllFieldIndexes()V

    .line 6
    return-void
.end method

.method private synthetic lambda$disableNetwork$4()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->remoteStore:Lcom/google/firebase/firestore/remote/RemoteStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/RemoteStore;->disableNetwork()V

    .line 6
    return-void
.end method

.method private synthetic lambda$enableNetwork$5()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->remoteStore:Lcom/google/firebase/firestore/remote/RemoteStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/RemoteStore;->enableNetwork()V

    .line 6
    return-void
.end method

.method private static synthetic lambda$getDocumentFromLocalCache$10(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/model/Document;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/google/firebase/firestore/model/Document;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/firebase/firestore/model/Document;->isFoundDocument()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/firestore/model/Document;->isNoDocument()Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    new-instance p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 24
    .line 25
    const-string v0, "Failed to get document from cache. (However, this document may exist on the server. Run again without setting source to CACHE to attempt to retrieve the document from the server.)"

    .line 26
    .line 27
    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNAVAILABLE:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    .line 31
    throw p0
.end method

.method private synthetic lambda$getDocumentFromLocalCache$9(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->readDocument(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/Document;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private synthetic lambda$getDocumentsFromLocalCache$11(Lcom/google/firebase/firestore/core/Query;)Lcom/google/firebase/firestore/core/ViewSnapshot;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/LocalStore;->executeQuery(Lcom/google/firebase/firestore/core/Query;Z)Lcom/google/firebase/firestore/local/QueryResult;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lcom/google/firebase/firestore/core/View;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/QueryResult;->getRemoteKeys()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Lcom/google/firebase/firestore/core/View;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/QueryResult;->getDocuments()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/core/View;->computeDocChanges(Lcom/google/firebase/database/collection/ImmutableSortedMap;)Lcom/google/firebase/firestore/core/View$DocumentChanges;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/core/View;->applyChanges(Lcom/google/firebase/firestore/core/View$DocumentChanges;)Lcom/google/firebase/firestore/core/ViewChange;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewChange;->getSnapshot()Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private synthetic lambda$getNamedQuery$20(Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->getNamedQuery(Ljava/lang/String;)Lcom/google/firebase/firestore/bundle/NamedQuery;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/NamedQuery;->getBundledQuery()Lcom/google/firebase/firestore/bundle/BundledQuery;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/firestore/bundle/BundledQuery;->getTarget()Lcom/google/firebase/firestore/core/Target;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v11, Lcom/google/firebase/firestore/core/Query;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Target;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Target;->getCollectionGroup()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Target;->getFilters()Ljava/util/List;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Target;->getOrderBy()Ljava/util/List;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Target;->getLimit()J

    .line 38
    move-result-wide v6

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/NamedQuery;->getBundledQuery()Lcom/google/firebase/firestore/bundle/BundledQuery;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundledQuery;->getLimitType()Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 46
    move-result-object v8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Target;->getStartAt()Lcom/google/firebase/firestore/core/Bound;

    .line 50
    move-result-object v9

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Target;->getEndAt()Lcom/google/firebase/firestore/core/Bound;

    .line 54
    move-result-object v10

    .line 55
    move-object v1, v11

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/firestore/core/Query;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Query$LimitType;Lcom/google/firebase/firestore/core/Bound;Lcom/google/firebase/firestore/core/Bound;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v11}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 67
    :goto_0
    return-void
.end method

.method private synthetic lambda$listen$7(Lcom/google/firebase/firestore/core/QueryListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->eventManager:Lcom/google/firebase/firestore/core/EventManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/EventManager;->addQueryListener(Lcom/google/firebase/firestore/core/QueryListener;)I

    .line 6
    return-void
.end method

.method private synthetic lambda$loadBundle$19(Lcom/google/firebase/firestore/bundle/BundleReader;Lcom/google/firebase/firestore/LoadBundleTask;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->syncEngine:Lcom/google/firebase/firestore/core/SyncEngine;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/core/SyncEngine;->loadBundle(Lcom/google/firebase/firestore/bundle/BundleReader;Lcom/google/firebase/firestore/LoadBundleTask;)V

    .line 6
    return-void
.end method

.method private synthetic lambda$new$0(Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/core/ComponentProvider;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/firebase/firestore/auth/User;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/google/firebase/firestore/core/FirestoreClient;->initialize(Landroid/content/Context;Lcom/google/firebase/firestore/auth/User;Lcom/google/firebase/firestore/core/ComponentProvider;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    .line 19
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    throw p2
.end method

.method private synthetic lambda$new$1(Lcom/google/firebase/firestore/auth/User;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->syncEngine:Lcom/google/firebase/firestore/core/SyncEngine;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v2

    .line 10
    .line 11
    :goto_0
    const-string v3, "SyncEngine not yet initialized"

    .line 12
    .line 13
    new-array v4, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v3, v4}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/firestore/auth/User;->getUid()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const-string v1, "FirestoreClient"

    .line 27
    .line 28
    const-string v2, "Credential changed. Current user: %s"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->syncEngine:Lcom/google/firebase/firestore/core/SyncEngine;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/SyncEngine;->handleCredentialChange(Lcom/google/firebase/firestore/auth/User;)V

    .line 37
    return-void
.end method

.method private synthetic lambda$new$2(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/auth/User;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 16
    move-result p1

    .line 17
    xor-int/2addr p1, v1

    .line 18
    .line 19
    const-string p3, "Already fulfilled first user task"

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p3, v0}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p1, Lcom/google/firebase/firestore/core/k;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0, p4}, Lcom/google/firebase/firestore/core/k;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/auth/User;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    .line 37
    :goto_0
    return-void
.end method

.method private static synthetic lambda$new$3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$removeSnapshotsInSyncListener$24(Lcom/google/firebase/firestore/EventListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->eventManager:Lcom/google/firebase/firestore/core/EventManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/EventManager;->removeSnapshotsInSyncListener(Lcom/google/firebase/firestore/EventListener;)V

    .line 6
    return-void
.end method

.method private static synthetic lambda$runAggregateQuery$14(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$runAggregateQuery$15(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$runAggregateQuery$16(Lcom/google/firebase/firestore/core/Query;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->syncEngine:Lcom/google/firebase/firestore/core/SyncEngine;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/core/SyncEngine;->runAggregateQuery(Lcom/google/firebase/firestore/core/Query;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance p2, Lcom/google/firebase/firestore/core/y;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p3}, Lcom/google/firebase/firestore/core/y;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance p2, Lcom/google/firebase/firestore/core/z;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p3}, Lcom/google/firebase/firestore/core/z;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 24
    return-void
.end method

.method private synthetic lambda$setIndexAutoCreationEnabled$22(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->setIndexAutoCreationEnabled(Z)V

    .line 6
    return-void
.end method

.method private synthetic lambda$stopListening$8(Lcom/google/firebase/firestore/core/QueryListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->eventManager:Lcom/google/firebase/firestore/core/EventManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/EventManager;->removeQueryListener(Lcom/google/firebase/firestore/core/QueryListener;)V

    .line 6
    return-void
.end method

.method private synthetic lambda$terminate$6()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->remoteStore:Lcom/google/firebase/firestore/remote/RemoteStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/RemoteStore;->shutdown()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/Persistence;->shutdown()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->gcScheduler:Lcom/google/firebase/firestore/local/Scheduler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/firebase/firestore/local/Scheduler;->stop()V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->indexBackfillScheduler:Lcom/google/firebase/firestore/local/Scheduler;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/firebase/firestore/local/Scheduler;->stop()V

    .line 25
    :cond_1
    return-void
.end method

.method private synthetic lambda$transaction$13(Lcom/google/firebase/firestore/TransactionOptions;Lcom/google/firebase/firestore/util/Function;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->syncEngine:Lcom/google/firebase/firestore/core/SyncEngine;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/firestore/core/SyncEngine;->transaction(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/TransactionOptions;Lcom/google/firebase/firestore/util/Function;)Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private synthetic lambda$waitForPendingWrites$17(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->syncEngine:Lcom/google/firebase/firestore/core/SyncEngine;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/SyncEngine;->registerPendingWritesTask(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    return-void
.end method

.method private synthetic lambda$write$12(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->syncEngine:Lcom/google/firebase/firestore/core/SyncEngine;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/core/SyncEngine;->writeMutations(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    return-void
.end method

.method public static synthetic m(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$new$3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/EventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$addSnapshotsInSyncListener$18(Lcom/google/firebase/firestore/EventListener;)V

    return-void
.end method

.method public static synthetic o(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$stopListening$8(Lcom/google/firebase/firestore/core/QueryListener;)V

    return-void
.end method

.method public static synthetic p(Lcom/google/firebase/firestore/core/FirestoreClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$disableNetwork$4()V

    return-void
.end method

.method public static synthetic q(Lcom/google/firebase/firestore/core/FirestoreClient;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$configureFieldIndexes$21(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic r(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$listen$7(Lcom/google/firebase/firestore/core/QueryListener;)V

    return-void
.end method

.method public static synthetic s(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$waitForPendingWrites$17(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic t(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/core/ComponentProvider;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$new$0(Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/core/ComponentProvider;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V

    return-void
.end method

.method public static synthetic u(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/auth/User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$new$1(Lcom/google/firebase/firestore/auth/User;)V

    return-void
.end method

.method public static synthetic v(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/EventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$removeSnapshotsInSyncListener$24(Lcom/google/firebase/firestore/EventListener;)V

    return-void
.end method

.method private verifyNotTerminated()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->isTerminated()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "The client has already been terminated"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public static synthetic w(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/Document;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$getDocumentFromLocalCache$9(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/Document;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/google/firebase/firestore/core/FirestoreClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$enableNetwork$5()V

    return-void
.end method

.method public static synthetic y(Lcom/google/firebase/firestore/core/FirestoreClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$terminate$6()V

    return-void
.end method


# virtual methods
.method public addSnapshotsInSyncListener(Lcom/google/firebase/firestore/EventListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/EventListener<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->verifyNotTerminated()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 6
    .line 7
    new-instance v1, Lcom/google/firebase/firestore/core/i;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/core/i;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/EventListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public configureFieldIndexes(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/FieldIndex;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->verifyNotTerminated()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 6
    .line 7
    new-instance v1, Lcom/google/firebase/firestore/core/l;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/core/l;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueue(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public deleteAllFieldIndexes()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->verifyNotTerminated()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 6
    .line 7
    new-instance v1, Lcom/google/firebase/firestore/core/c0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/core/c0;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public disableNetwork()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->verifyNotTerminated()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 6
    .line 7
    new-instance v1, Lcom/google/firebase/firestore/core/s;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/core/s;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueue(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public enableNetwork()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->verifyNotTerminated()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 6
    .line 7
    new-instance v1, Lcom/google/firebase/firestore/core/m;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/core/m;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueue(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getDocumentFromLocalCache(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TaskMainThread"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->verifyNotTerminated()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 6
    .line 7
    new-instance v1, Lcom/google/firebase/firestore/core/g;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/core/g;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/model/DocumentKey;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueue(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v0, Lcom/google/firebase/firestore/core/h;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/firebase/firestore/core/h;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public getDocumentsFromLocalCache(Lcom/google/firebase/firestore/core/Query;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Query;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/core/ViewSnapshot;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->verifyNotTerminated()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 6
    .line 7
    new-instance v1, Lcom/google/firebase/firestore/core/e;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/core/e;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/Query;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueue(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getNamedQuery(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/core/Query;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->verifyNotTerminated()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 11
    .line 12
    new-instance v2, Lcom/google/firebase/firestore/core/w;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0, p1, v0}, Lcom/google/firebase/firestore/core/w;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public isTerminated()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->isShuttingDown()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public listen(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/core/QueryListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Query;",
            "Lcom/google/firebase/firestore/core/EventManager$ListenOptions;",
            "Lcom/google/firebase/firestore/EventListener<",
            "Lcom/google/firebase/firestore/core/ViewSnapshot;",
            ">;)",
            "Lcom/google/firebase/firestore/core/QueryListener;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->verifyNotTerminated()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/firebase/firestore/core/QueryListener;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/firestore/core/QueryListener;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Lcom/google/firebase/firestore/EventListener;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 11
    .line 12
    new-instance p2, Lcom/google/firebase/firestore/core/t;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p0, v0}, Lcom/google/firebase/firestore/core/t;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    .line 19
    return-object v0
.end method

.method public loadBundle(Ljava/io/InputStream;Lcom/google/firebase/firestore/LoadBundleTask;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->verifyNotTerminated()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/firebase/firestore/bundle/BundleReader;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->bundleSerializer:Lcom/google/firebase/firestore/bundle/BundleSerializer;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/firestore/bundle/BundleReader;-><init>(Lcom/google/firebase/firestore/bundle/BundleSerializer;Ljava/io/InputStream;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 13
    .line 14
    new-instance v1, Lcom/google/firebase/firestore/core/f;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v0, p2}, Lcom/google/firebase/firestore/core/f;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/bundle/BundleReader;Lcom/google/firebase/firestore/LoadBundleTask;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public removeSnapshotsInSyncListener(Lcom/google/firebase/firestore/EventListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/EventListener<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/firestore/core/v;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/core/v;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/EventListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public runAggregateQuery(Lcom/google/firebase/firestore/core/Query;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TaskMainThread"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Query;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/AggregateField;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->verifyNotTerminated()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 11
    .line 12
    new-instance v2, Lcom/google/firebase/firestore/core/u;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/firebase/firestore/core/u;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/Query;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public setIndexAutoCreationEnabled(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->verifyNotTerminated()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 6
    .line 7
    new-instance v1, Lcom/google/firebase/firestore/core/a0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/core/a0;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public stopListening(Lcom/google/firebase/firestore/core/QueryListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/firestore/core/x;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/core/x;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public terminate()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->authProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/auth/CredentialsProvider;->removeChangeListener()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->appCheckProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/firestore/auth/CredentialsProvider;->removeChangeListener()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 13
    .line 14
    new-instance v1, Lcom/google/firebase/firestore/core/n;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/core/n;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndInitiateShutdown(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public transaction(Lcom/google/firebase/firestore/TransactionOptions;Lcom/google/firebase/firestore/util/Function;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/TransactionOptions;",
            "Lcom/google/firebase/firestore/util/Function<",
            "Lcom/google/firebase/firestore/core/Transaction;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->verifyNotTerminated()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->getExecutor()Ljava/util/concurrent/Executor;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lcom/google/firebase/firestore/core/b0;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/firestore/core/b0;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/TransactionOptions;Lcom/google/firebase/firestore/util/Function;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->callTask(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public waitForPendingWrites()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->verifyNotTerminated()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 11
    .line 12
    new-instance v2, Lcom/google/firebase/firestore/core/j;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Lcom/google/firebase/firestore/core/j;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public write(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/Mutation;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->verifyNotTerminated()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 11
    .line 12
    new-instance v2, Lcom/google/firebase/firestore/core/p;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0, p1, v0}, Lcom/google/firebase/firestore/core/p;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
