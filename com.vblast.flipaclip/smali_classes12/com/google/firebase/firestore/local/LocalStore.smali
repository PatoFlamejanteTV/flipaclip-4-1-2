.class public final Lcom/google/firebase/firestore/local/LocalStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/bundle/BundleCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/LocalStore$c;,
        Lcom/google/firebase/firestore/local/LocalStore$b;
    }
.end annotation


# static fields
.field private static final RESUME_TOKEN_MAX_AGE_SECONDS:J


# instance fields
.field private final bundleCache:Lcom/google/firebase/firestore/local/BundleCache;

.field private documentOverlayCache:Lcom/google/firebase/firestore/local/DocumentOverlayCache;

.field private globalsCache:Lcom/google/firebase/firestore/local/e;

.field private indexManager:Lcom/google/firebase/firestore/local/IndexManager;

.field private localDocuments:Lcom/google/firebase/firestore/local/j;

.field private final localViewReferences:Lcom/google/firebase/firestore/local/ReferenceSet;

.field private mutationQueue:Lcom/google/firebase/firestore/local/s0;

.field private final persistence:Lcom/google/firebase/firestore/local/Persistence;

.field private final queryDataByTarget:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/firebase/firestore/local/TargetData;",
            ">;"
        }
    .end annotation
.end field

.field private final queryEngine:Lcom/google/firebase/firestore/local/QueryEngine;

.field private final remoteDocuments:Lcom/google/firebase/firestore/local/u0;

.field private final targetCache:Lcom/google/firebase/firestore/local/o3;

.field private final targetIdByTarget:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/core/Target;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final targetIdGenerator:Lcom/google/firebase/firestore/core/TargetIdGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0x5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    sput-wide v0, Lcom/google/firebase/firestore/local/LocalStore;->RESUME_TOKEN_MAX_AGE_SECONDS:J

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/local/Persistence;Lcom/google/firebase/firestore/local/QueryEngine;Lcom/google/firebase/firestore/auth/User;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/Persistence;->isStarted()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "LocalStore was passed an unstarted persistence implementation"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/firebase/firestore/local/LocalStore;->queryEngine:Lcom/google/firebase/firestore/local/QueryEngine;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/Persistence;->getGlobalsCache()Lcom/google/firebase/firestore/local/e;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/firebase/firestore/local/LocalStore;->globalsCache:Lcom/google/firebase/firestore/local/e;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/Persistence;->getTargetCache()Lcom/google/firebase/firestore/local/o3;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetCache:Lcom/google/firebase/firestore/local/o3;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/Persistence;->getBundleCache()Lcom/google/firebase/firestore/local/BundleCache;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->bundleCache:Lcom/google/firebase/firestore/local/BundleCache;

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Lcom/google/firebase/firestore/local/o3;->getHighestTargetId()I

    .line 41
    move-result p2

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lcom/google/firebase/firestore/core/TargetIdGenerator;->forTargetCache(I)Lcom/google/firebase/firestore/core/TargetIdGenerator;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    iput-object p2, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetIdGenerator:Lcom/google/firebase/firestore/core/TargetIdGenerator;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/Persistence;->getRemoteDocumentCache()Lcom/google/firebase/firestore/local/u0;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    iput-object p2, p0, Lcom/google/firebase/firestore/local/LocalStore;->remoteDocuments:Lcom/google/firebase/firestore/local/u0;

    .line 54
    .line 55
    new-instance p2, Lcom/google/firebase/firestore/local/ReferenceSet;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2}, Lcom/google/firebase/firestore/local/ReferenceSet;-><init>()V

    .line 59
    .line 60
    iput-object p2, p0, Lcom/google/firebase/firestore/local/LocalStore;->localViewReferences:Lcom/google/firebase/firestore/local/ReferenceSet;

    .line 61
    .line 62
    new-instance v0, Landroid/util/SparseArray;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->queryDataByTarget:Landroid/util/SparseArray;

    .line 68
    .line 69
    new-instance v0, Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetIdByTarget:Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/Persistence;->getReferenceDelegate()Lcom/google/firebase/firestore/local/t0;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p2}, Lcom/google/firebase/firestore/local/t0;->g(Lcom/google/firebase/firestore/local/ReferenceSet;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p3}, Lcom/google/firebase/firestore/local/LocalStore;->initializeUserComponents(Lcom/google/firebase/firestore/auth/User;)V

    .line 85
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/local/LocalStore;I)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->lambda$rejectBatch$4(I)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p0

    return-object p0
.end method

.method private applyWriteToRemoteDocuments(Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->getBatch()Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getKeys()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/firebase/firestore/local/LocalStore;->remoteDocuments:Lcom/google/firebase/firestore/local/u0;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v2}, Lcom/google/firebase/firestore/local/u0;->a(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->getDocVersions()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v5, v4

    .line 47
    .line 48
    :goto_1
    const-string v6, "docVersions should contain every doc in the write."

    .line 49
    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6, v4}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Lcom/google/firebase/firestore/model/SnapshotVersion;->compareTo(Lcom/google/firebase/firestore/model/SnapshotVersion;)I

    .line 61
    move-result v2

    .line 62
    .line 63
    if-gez v2, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3, p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->applyToRemoteDocument(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/MutableDocument;->isValidDocument()Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalStore;->remoteDocuments:Lcom/google/firebase/firestore/local/u0;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->getCommitVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v3, v4}, Lcom/google/firebase/firestore/local/u0;->d(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/SnapshotVersion;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore;->mutationQueue:Lcom/google/firebase/firestore/local/s0;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/local/s0;->h(Lcom/google/firebase/firestore/model/mutation/MutationBatch;)V

    .line 88
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/local/LocalStore;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->lambda$releaseTarget$17(I)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/local/LocalStore;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->lambda$notifyLocalViewChanges$7(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/local/LocalStore;Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/local/LocalDocumentsResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/LocalStore;->lambda$writeLocally$2(Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/local/LocalDocumentsResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/local/LocalStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/LocalStore;->lambda$startIndexManager$0()V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/bundle/BundleMetadata;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->lambda$hasNewerBundle$9(Lcom/google/firebase/firestore/bundle/BundleMetadata;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/remote/RemoteEvent;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/LocalStore;->lambda$applyRemoteEvent$6(Lcom/google/firebase/firestore/remote/RemoteEvent;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p0

    return-object p0
.end method

.method private getKeysWithTransformResults(Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)Ljava/util/Set;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->getMutationResults()Ljava/util/List;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->getMutationResults()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/google/firebase/firestore/model/mutation/MutationResult;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/MutationResult;->getTransformResults()Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->getBatch()Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getMutations()Ljava/util/List;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v0
.end method

.method public static synthetic h(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/bundle/BundleMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->lambda$saveBundle$10(Lcom/google/firebase/firestore/bundle/BundleMetadata;)V

    return-void
.end method

.method public static synthetic i(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/bundle/NamedQuery;Lcom/google/firebase/firestore/local/TargetData;ILcom/google/firebase/database/collection/ImmutableSortedSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/local/LocalStore;->lambda$saveNamedQuery$12(Lcom/google/firebase/firestore/bundle/NamedQuery;Lcom/google/firebase/firestore/local/TargetData;ILcom/google/firebase/database/collection/ImmutableSortedSet;)V

    return-void
.end method

.method private initializeUserComponents(Lcom/google/firebase/firestore/auth/User;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/Persistence;->getIndexManager(Lcom/google/firebase/firestore/auth/User;)Lcom/google/firebase/firestore/local/IndexManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->indexManager:Lcom/google/firebase/firestore/local/IndexManager;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/firestore/local/Persistence;->getMutationQueue(Lcom/google/firebase/firestore/auth/User;Lcom/google/firebase/firestore/local/IndexManager;)Lcom/google/firebase/firestore/local/s0;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->mutationQueue:Lcom/google/firebase/firestore/local/s0;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/Persistence;->getDocumentOverlayCache(Lcom/google/firebase/firestore/auth/User;)Lcom/google/firebase/firestore/local/DocumentOverlayCache;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore;->documentOverlayCache:Lcom/google/firebase/firestore/local/DocumentOverlayCache;

    .line 25
    .line 26
    new-instance v0, Lcom/google/firebase/firestore/local/j;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->remoteDocuments:Lcom/google/firebase/firestore/local/u0;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalStore;->mutationQueue:Lcom/google/firebase/firestore/local/s0;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/firebase/firestore/local/LocalStore;->indexManager:Lcom/google/firebase/firestore/local/IndexManager;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/firebase/firestore/local/j;-><init>(Lcom/google/firebase/firestore/local/u0;Lcom/google/firebase/firestore/local/s0;Lcom/google/firebase/firestore/local/DocumentOverlayCache;Lcom/google/firebase/firestore/local/IndexManager;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->localDocuments:Lcom/google/firebase/firestore/local/j;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore;->remoteDocuments:Lcom/google/firebase/firestore/local/u0;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->indexManager:Lcom/google/firebase/firestore/local/IndexManager;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/local/u0;->e(Lcom/google/firebase/firestore/local/IndexManager;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore;->queryEngine:Lcom/google/firebase/firestore/local/QueryEngine;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->localDocuments:Lcom/google/firebase/firestore/local/j;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->indexManager:Lcom/google/firebase/firestore/local/IndexManager;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/local/QueryEngine;->initialize(Lcom/google/firebase/firestore/local/j;Lcom/google/firebase/firestore/local/IndexManager;)V

    .line 54
    return-void
.end method

.method public static synthetic j(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/firestore/local/TargetData;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/LocalStore;->lambda$applyBundledDocuments$11(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/firestore/local/TargetData;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/google/firebase/firestore/local/LocalStore;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/LocalStore;->lambda$getFieldIndexes$14()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->lambda$acknowledgeBatch$3(Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$acknowledgeBatch$3(Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->getBatch()Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->mutationQueue:Lcom/google/firebase/firestore/local/s0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->getStreamToken()Lcom/google/protobuf/ByteString;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Lcom/google/firebase/firestore/local/s0;->e(Lcom/google/firebase/firestore/model/mutation/MutationBatch;Lcom/google/protobuf/ByteString;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->applyWriteToRemoteDocuments(Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->mutationQueue:Lcom/google/firebase/firestore/local/s0;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/firebase/firestore/local/s0;->a()V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->documentOverlayCache:Lcom/google/firebase/firestore/local/DocumentOverlayCache;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->getBatch()Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Lcom/google/firebase/firestore/local/DocumentOverlayCache;->removeOverlaysForBatchId(I)V

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->localDocuments:Lcom/google/firebase/firestore/local/j;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->getKeysWithTransformResults(Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)Ljava/util/Set;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/local/j;->o(Ljava/util/Set;)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore;->localDocuments:Lcom/google/firebase/firestore/local/j;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getKeys()Ljava/util/Set;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/j;->d(Ljava/lang/Iterable;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method private synthetic lambda$allocateTarget$8(Lcom/google/firebase/firestore/local/LocalStore$b;Lcom/google/firebase/firestore/core/Target;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetIdGenerator:Lcom/google/firebase/firestore/core/TargetIdGenerator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/TargetIdGenerator;->nextId()I

    .line 6
    move-result v3

    .line 7
    .line 8
    iput v3, p1, Lcom/google/firebase/firestore/local/LocalStore$b;->b:I

    .line 9
    .line 10
    new-instance v0, Lcom/google/firebase/firestore/local/TargetData;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/Persistence;->getReferenceDelegate()Lcom/google/firebase/firestore/local/t0;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/firebase/firestore/local/t0;->e()J

    .line 20
    move-result-wide v4

    .line 21
    .line 22
    sget-object v6, Lcom/google/firebase/firestore/local/QueryPurpose;->LISTEN:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p2

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/firestore/local/TargetData;-><init>(Lcom/google/firebase/firestore/core/Target;IJLcom/google/firebase/firestore/local/QueryPurpose;)V

    .line 28
    .line 29
    iput-object v0, p1, Lcom/google/firebase/firestore/local/LocalStore$b;->a:Lcom/google/firebase/firestore/local/TargetData;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetCache:Lcom/google/firebase/firestore/local/o3;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/local/o3;->g(Lcom/google/firebase/firestore/local/TargetData;)V

    .line 35
    return-void
.end method

.method private synthetic lambda$applyBundledDocuments$11(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/firestore/local/TargetData;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lcom/google/firebase/firestore/model/MutableDocument;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/MutableDocument;->isFoundDocument()Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetCache:Lcom/google/firebase/firestore/local/o3;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v2}, Lcom/google/firebase/firestore/local/o3;->d(I)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetCache:Lcom/google/firebase/firestore/local/o3;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    .line 66
    move-result p2

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0, p2}, Lcom/google/firebase/firestore/local/o3;->c(Lcom/google/firebase/database/collection/ImmutableSortedSet;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/local/LocalStore;->populateDocumentChanges(Ljava/util/Map;)Lcom/google/firebase/firestore/local/LocalStore$c;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/google/firebase/firestore/local/LocalStore$c;->a(Lcom/google/firebase/firestore/local/LocalStore$c;)Ljava/util/Map;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->localDocuments:Lcom/google/firebase/firestore/local/j;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/firebase/firestore/local/LocalStore$c;->b(Lcom/google/firebase/firestore/local/LocalStore$c;)Ljava/util/Set;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2, p1}, Lcom/google/firebase/firestore/local/j;->j(Ljava/util/Map;Ljava/util/Set;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method private synthetic lambda$applyRemoteEvent$6(Lcom/google/firebase/firestore/remote/RemoteEvent;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/RemoteEvent;->getTargetChanges()Ljava/util/Map;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/Persistence;->getReferenceDelegate()Lcom/google/firebase/firestore/local/t0;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Lcom/google/firebase/firestore/local/t0;->e()J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v5

    .line 29
    .line 30
    if-eqz v5, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    check-cast v5, Ljava/util/Map$Entry;

    .line 37
    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    check-cast v6, Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v7

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    check-cast v5, Lcom/google/firebase/firestore/remote/TargetChange;

    .line 53
    .line 54
    iget-object v8, p0, Lcom/google/firebase/firestore/local/LocalStore;->queryDataByTarget:Landroid/util/SparseArray;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    check-cast v8, Lcom/google/firebase/firestore/local/TargetData;

    .line 61
    .line 62
    if-nez v8, :cond_1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    iget-object v9, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetCache:Lcom/google/firebase/firestore/local/o3;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/google/firebase/firestore/remote/TargetChange;->getRemovedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 69
    move-result-object v10

    .line 70
    .line 71
    .line 72
    invoke-interface {v9, v10, v7}, Lcom/google/firebase/firestore/local/o3;->a(Lcom/google/firebase/database/collection/ImmutableSortedSet;I)V

    .line 73
    .line 74
    iget-object v9, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetCache:Lcom/google/firebase/firestore/local/o3;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/google/firebase/firestore/remote/TargetChange;->getAddedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 78
    move-result-object v10

    .line 79
    .line 80
    .line 81
    invoke-interface {v9, v10, v7}, Lcom/google/firebase/firestore/local/o3;->c(Lcom/google/firebase/database/collection/ImmutableSortedSet;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v3, v4}, Lcom/google/firebase/firestore/local/TargetData;->withSequenceNumber(J)Lcom/google/firebase/firestore/local/TargetData;

    .line 85
    move-result-object v9

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/RemoteEvent;->getTargetMismatches()Ljava/util/Map;

    .line 89
    move-result-object v10

    .line 90
    .line 91
    .line 92
    invoke-interface {v10, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    move-result v6

    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    sget-object v6, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 98
    .line 99
    sget-object v10, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v6, v10}, Lcom/google/firebase/firestore/local/TargetData;->withResumeToken(Lcom/google/protobuf/ByteString;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/local/TargetData;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v10}, Lcom/google/firebase/firestore/local/TargetData;->withLastLimboFreeSnapshotVersion(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/local/TargetData;

    .line 107
    move-result-object v9

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v5}, Lcom/google/firebase/firestore/remote/TargetChange;->getResumeToken()Lcom/google/protobuf/ByteString;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 116
    move-result v6

    .line 117
    .line 118
    if-nez v6, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/google/firebase/firestore/remote/TargetChange;->getResumeToken()Lcom/google/protobuf/ByteString;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/RemoteEvent;->getSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 126
    move-result-object v10

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v6, v10}, Lcom/google/firebase/firestore/local/TargetData;->withResumeToken(Lcom/google/protobuf/ByteString;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/local/TargetData;

    .line 130
    move-result-object v9

    .line 131
    .line 132
    :cond_3
    :goto_1
    iget-object v6, p0, Lcom/google/firebase/firestore/local/LocalStore;->queryDataByTarget:Landroid/util/SparseArray;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v8, v9, v5}, Lcom/google/firebase/firestore/local/LocalStore;->shouldPersistTargetData(Lcom/google/firebase/firestore/local/TargetData;Lcom/google/firebase/firestore/local/TargetData;Lcom/google/firebase/firestore/remote/TargetChange;)Z

    .line 139
    move-result v5

    .line 140
    .line 141
    if-eqz v5, :cond_0

    .line 142
    .line 143
    iget-object v5, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetCache:Lcom/google/firebase/firestore/local/o3;

    .line 144
    .line 145
    .line 146
    invoke-interface {v5, v9}, Lcom/google/firebase/firestore/local/o3;->e(Lcom/google/firebase/firestore/local/TargetData;)V

    .line 147
    goto :goto_0

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/RemoteEvent;->getDocumentUpdates()Ljava/util/Map;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/RemoteEvent;->getResolvedLimboDocuments()Ljava/util/Set;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v4

    .line 168
    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    check-cast v4, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 179
    move-result v5

    .line 180
    .line 181
    if-eqz v5, :cond_5

    .line 182
    .line 183
    iget-object v5, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/google/firebase/firestore/local/Persistence;->getReferenceDelegate()Lcom/google/firebase/firestore/local/t0;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    .line 190
    invoke-interface {v5, v4}, Lcom/google/firebase/firestore/local/t0;->a(Lcom/google/firebase/firestore/model/DocumentKey;)V

    .line 191
    goto :goto_2

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/local/LocalStore;->populateDocumentChanges(Ljava/util/Map;)Lcom/google/firebase/firestore/local/LocalStore$c;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lcom/google/firebase/firestore/local/LocalStore$c;->a(Lcom/google/firebase/firestore/local/LocalStore$c;)Ljava/util/Map;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    iget-object v3, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetCache:Lcom/google/firebase/firestore/local/o3;

    .line 202
    .line 203
    .line 204
    invoke-interface {v3}, Lcom/google/firebase/firestore/local/o3;->getLastRemoteSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    sget-object v4, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v4}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v4

    .line 212
    .line 213
    if-nez v4, :cond_8

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v3}, Lcom/google/firebase/firestore/model/SnapshotVersion;->compareTo(Lcom/google/firebase/firestore/model/SnapshotVersion;)I

    .line 217
    move-result v4

    .line 218
    .line 219
    if-ltz v4, :cond_7

    .line 220
    move v4, v1

    .line 221
    goto :goto_3

    .line 222
    :cond_7
    move v4, v0

    .line 223
    .line 224
    :goto_3
    const-string v5, "Watch stream reverted to previous snapshot?? (%s < %s)"

    .line 225
    const/4 v6, 0x2

    .line 226
    .line 227
    new-array v6, v6, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object p2, v6, v0

    .line 230
    .line 231
    aput-object v3, v6, v1

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v5, v6}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetCache:Lcom/google/firebase/firestore/local/o3;

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, p2}, Lcom/google/firebase/firestore/local/o3;->f(Lcom/google/firebase/firestore/model/SnapshotVersion;)V

    .line 240
    .line 241
    :cond_8
    iget-object p2, p0, Lcom/google/firebase/firestore/local/LocalStore;->localDocuments:Lcom/google/firebase/firestore/local/j;

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Lcom/google/firebase/firestore/local/LocalStore$c;->b(Lcom/google/firebase/firestore/local/LocalStore$c;)Ljava/util/Set;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v2, p1}, Lcom/google/firebase/firestore/local/j;->j(Ljava/util/Map;Ljava/util/Set;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 249
    move-result-object p1

    .line 250
    return-object p1
.end method

.method private synthetic lambda$collectGarbage$18(Lcom/google/firebase/firestore/local/LruGarbageCollector;)Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->queryDataByTarget:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/LruGarbageCollector;->collect(Landroid/util/SparseArray;)Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private synthetic lambda$configureFieldIndexes$15(Ljava/util/List;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->indexManager:Lcom/google/firebase/firestore/local/IndexManager;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/firestore/local/IndexManager;->getFieldIndexes()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/google/firebase/firestore/model/FieldIndex;->SEMANTIC_COMPARATOR:Ljava/util/Comparator;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalStore;->indexManager:Lcom/google/firebase/firestore/local/IndexManager;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v3, Lcom/google/firebase/firestore/local/k;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v2}, Lcom/google/firebase/firestore/local/k;-><init>(Lcom/google/firebase/firestore/local/IndexManager;)V

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalStore;->indexManager:Lcom/google/firebase/firestore/local/IndexManager;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v4, Lcom/google/firebase/firestore/local/v;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v2}, Lcom/google/firebase/firestore/local/v;-><init>(Lcom/google/firebase/firestore/local/IndexManager;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1, v1, v3, v4}, Lcom/google/firebase/firestore/util/Util;->diffCollections(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Comparator;Lcom/google/firebase/firestore/util/Consumer;Lcom/google/firebase/firestore/util/Consumer;)V

    .line 32
    return-void
.end method

.method private synthetic lambda$deleteAllFieldIndexes$16()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->indexManager:Lcom/google/firebase/firestore/local/IndexManager;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/firestore/local/IndexManager;->deleteAllFieldIndexes()V

    .line 6
    return-void
.end method

.method private synthetic lambda$getFieldIndexes$14()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->indexManager:Lcom/google/firebase/firestore/local/IndexManager;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/firestore/local/IndexManager;->getFieldIndexes()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private synthetic lambda$getNamedQuery$13(Ljava/lang/String;)Lcom/google/firebase/firestore/bundle/NamedQuery;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->bundleCache:Lcom/google/firebase/firestore/local/BundleCache;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/BundleCache;->getNamedQuery(Ljava/lang/String;)Lcom/google/firebase/firestore/bundle/NamedQuery;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private synthetic lambda$hasNewerBundle$9(Lcom/google/firebase/firestore/bundle/BundleMetadata;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->bundleCache:Lcom/google/firebase/firestore/local/BundleCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getBundleId()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/firebase/firestore/local/BundleCache;->getBundleMetadata(Ljava/lang/String;)Lcom/google/firebase/firestore/bundle/BundleMetadata;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getCreateTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getCreateTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->compareTo(Lcom/google/firebase/firestore/model/SnapshotVersion;)I

    .line 24
    move-result p1

    .line 25
    .line 26
    if-ltz p1, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private synthetic lambda$notifyLocalViewChanges$7(Ljava/util/List;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/google/firebase/firestore/local/LocalViewChanges;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/LocalViewChanges;->getTargetId()I

    .line 22
    move-result v3

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/firebase/firestore/local/LocalStore;->localViewReferences:Lcom/google/firebase/firestore/local/ReferenceSet;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/LocalViewChanges;->getAdded()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5, v3}, Lcom/google/firebase/firestore/local/ReferenceSet;->addReferences(Lcom/google/firebase/database/collection/ImmutableSortedSet;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/LocalViewChanges;->getRemoved()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v6

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    check-cast v6, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 52
    .line 53
    iget-object v7, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Lcom/google/firebase/firestore/local/Persistence;->getReferenceDelegate()Lcom/google/firebase/firestore/local/t0;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    .line 60
    invoke-interface {v7, v6}, Lcom/google/firebase/firestore/local/t0;->i(Lcom/google/firebase/firestore/model/DocumentKey;)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    iget-object v5, p0, Lcom/google/firebase/firestore/local/LocalStore;->localViewReferences:Lcom/google/firebase/firestore/local/ReferenceSet;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v4, v3}, Lcom/google/firebase/firestore/local/ReferenceSet;->removeReferences(Lcom/google/firebase/database/collection/ImmutableSortedSet;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/LocalViewChanges;->isFromCache()Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalStore;->queryDataByTarget:Landroid/util/SparseArray;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    check-cast v2, Lcom/google/firebase/firestore/local/TargetData;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    move v4, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v4, v0

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    new-array v6, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v5, v6, v0

    .line 94
    .line 95
    const-string v5, "Can\'t set limbo-free snapshot version for unknown target: %s"

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5, v6}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/TargetData;->getSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Lcom/google/firebase/firestore/local/TargetData;->withLastLimboFreeSnapshotVersion(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/local/TargetData;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    iget-object v5, p0, Lcom/google/firebase/firestore/local/LocalStore;->queryDataByTarget:Landroid/util/SparseArray;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    const/4 v3, 0x0

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v4, v3}, Lcom/google/firebase/firestore/local/LocalStore;->shouldPersistTargetData(Lcom/google/firebase/firestore/local/TargetData;Lcom/google/firebase/firestore/local/TargetData;Lcom/google/firebase/firestore/remote/TargetChange;)Z

    .line 116
    move-result v2

    .line 117
    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetCache:Lcom/google/firebase/firestore/local/o3;

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v4}, Lcom/google/firebase/firestore/local/o3;->e(Lcom/google/firebase/firestore/local/TargetData;)V

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    return-void
.end method

.method private synthetic lambda$rejectBatch$4(I)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->mutationQueue:Lcom/google/firebase/firestore/local/s0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/s0;->d(I)Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    .line 14
    :goto_0
    const-string v3, "Attempt to reject nonexistent batch!"

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->mutationQueue:Lcom/google/firebase/firestore/local/s0;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/google/firebase/firestore/local/s0;->h(Lcom/google/firebase/firestore/model/mutation/MutationBatch;)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->mutationQueue:Lcom/google/firebase/firestore/local/s0;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lcom/google/firebase/firestore/local/s0;->a()V

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->documentOverlayCache:Lcom/google/firebase/firestore/local/DocumentOverlayCache;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p1}, Lcom/google/firebase/firestore/local/DocumentOverlayCache;->removeOverlaysForBatchId(I)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore;->localDocuments:Lcom/google/firebase/firestore/local/j;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getKeys()Ljava/util/Set;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/local/j;->o(Ljava/util/Set;)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore;->localDocuments:Lcom/google/firebase/firestore/local/j;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getKeys()Ljava/util/Set;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/j;->d(Ljava/lang/Iterable;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method private synthetic lambda$releaseTarget$17(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalStore;->queryDataByTarget:Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    check-cast v2, Lcom/google/firebase/firestore/local/TargetData;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    move v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v4, v1, v0

    .line 24
    .line 25
    const-string v0, "Tried to release nonexistent target: %s"

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->localViewReferences:Lcom/google/firebase/firestore/local/ReferenceSet;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/ReferenceSet;->removeReferencesForId(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/Persistence;->getReferenceDelegate()Lcom/google/firebase/firestore/local/t0;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v1}, Lcom/google/firebase/firestore/local/t0;->i(Lcom/google/firebase/firestore/model/DocumentKey;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/Persistence;->getReferenceDelegate()Lcom/google/firebase/firestore/local/t0;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2}, Lcom/google/firebase/firestore/local/t0;->f(Lcom/google/firebase/firestore/local/TargetData;)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->queryDataByTarget:Landroid/util/SparseArray;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetIdByTarget:Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/TargetData;->getTarget()Lcom/google/firebase/firestore/core/Target;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-void
.end method

.method private synthetic lambda$saveBundle$10(Lcom/google/firebase/firestore/bundle/BundleMetadata;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->bundleCache:Lcom/google/firebase/firestore/local/BundleCache;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/BundleCache;->saveBundleMetadata(Lcom/google/firebase/firestore/bundle/BundleMetadata;)V

    .line 6
    return-void
.end method

.method private synthetic lambda$saveNamedQuery$12(Lcom/google/firebase/firestore/bundle/NamedQuery;Lcom/google/firebase/firestore/local/TargetData;ILcom/google/firebase/database/collection/ImmutableSortedSet;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/NamedQuery;->getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/TargetData;->getSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->compareTo(Lcom/google/firebase/firestore/model/SnapshotVersion;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/NamedQuery;->getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/firestore/local/TargetData;->withResumeToken(Lcom/google/protobuf/ByteString;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/local/TargetData;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->queryDataByTarget:Landroid/util/SparseArray;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetCache:Lcom/google/firebase/firestore/local/o3;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p2}, Lcom/google/firebase/firestore/local/o3;->e(Lcom/google/firebase/firestore/local/TargetData;)V

    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetCache:Lcom/google/firebase/firestore/local/o3;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p3}, Lcom/google/firebase/firestore/local/o3;->d(I)V

    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetCache:Lcom/google/firebase/firestore/local/o3;

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p4, p3}, Lcom/google/firebase/firestore/local/o3;->c(Lcom/google/firebase/database/collection/ImmutableSortedSet;I)V

    .line 45
    .line 46
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/firestore/local/LocalStore;->bundleCache:Lcom/google/firebase/firestore/local/BundleCache;

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1}, Lcom/google/firebase/firestore/local/BundleCache;->saveNamedQuery(Lcom/google/firebase/firestore/bundle/NamedQuery;)V

    .line 50
    return-void
.end method

.method private synthetic lambda$setLastStreamToken$5(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->mutationQueue:Lcom/google/firebase/firestore/local/s0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/s0;->i(Lcom/google/protobuf/ByteString;)V

    .line 6
    return-void
.end method

.method private synthetic lambda$startIndexManager$0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->indexManager:Lcom/google/firebase/firestore/local/IndexManager;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/firestore/local/IndexManager;->start()V

    .line 6
    return-void
.end method

.method private synthetic lambda$startMutationQueue$1()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->mutationQueue:Lcom/google/firebase/firestore/local/s0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/firestore/local/s0;->start()V

    .line 6
    return-void
.end method

.method private synthetic lambda$writeLocally$2(Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/local/LocalDocumentsResult;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->remoteDocuments:Lcom/google/firebase/firestore/local/u0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/u0;->getAll(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lcom/google/firebase/firestore/model/MutableDocument;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/MutableDocument;->isValidDocument()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->localDocuments:Lcom/google/firebase/firestore/local/j;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/local/j;->l(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    check-cast v3, Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    check-cast v4, Lcom/google/firebase/firestore/local/OverlayedDocument;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/google/firebase/firestore/local/OverlayedDocument;->getDocument()Lcom/google/firebase/firestore/model/Document;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lcom/google/firebase/firestore/model/mutation/Mutation;->extractTransformBaseValue(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/model/ObjectValue;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    new-instance v5, Lcom/google/firebase/firestore/model/mutation/PatchMutation;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/ObjectValue;->getFieldMask()Lcom/google/firebase/firestore/model/mutation/FieldMask;

    .line 110
    move-result-object v6

    .line 111
    const/4 v7, 0x1

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Lcom/google/firebase/firestore/model/mutation/Precondition;->exists(Z)Lcom/google/firebase/firestore/model/mutation/Precondition;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    .line 118
    invoke-direct {v5, v3, v4, v6, v7}, Lcom/google/firebase/firestore/model/mutation/PatchMutation;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/ObjectValue;Lcom/google/firebase/firestore/model/mutation/FieldMask;Lcom/google/firebase/firestore/model/mutation/Precondition;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalStore;->mutationQueue:Lcom/google/firebase/firestore/local/s0;

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, p3, v1, p2}, Lcom/google/firebase/firestore/local/s0;->f(Lcom/google/firebase/Timestamp;Ljava/util/List;Ljava/util/List;)Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->applyToLocalDocumentSet(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    .line 132
    move-result-object p3

    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->documentOverlayCache:Lcom/google/firebase/firestore/local/DocumentOverlayCache;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    .line 138
    move-result v1

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1, p3}, Lcom/google/firebase/firestore/local/DocumentOverlayCache;->saveOverlays(ILjava/util/Map;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    .line 145
    move-result p2

    .line 146
    .line 147
    .line 148
    invoke-static {p2, p1}, Lcom/google/firebase/firestore/local/LocalDocumentsResult;->fromOverlayedDocuments(ILjava/util/Map;)Lcom/google/firebase/firestore/local/LocalDocumentsResult;

    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public static synthetic m(Lcom/google/firebase/firestore/local/LocalStore;Ljava/lang/String;)Lcom/google/firebase/firestore/bundle/NamedQuery;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->lambda$getNamedQuery$13(Ljava/lang/String;)Lcom/google/firebase/firestore/bundle/NamedQuery;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/local/LocalStore$b;Lcom/google/firebase/firestore/core/Target;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/LocalStore;->lambda$allocateTarget$8(Lcom/google/firebase/firestore/local/LocalStore$b;Lcom/google/firebase/firestore/core/Target;)V

    return-void
.end method

.method private static newUmbrellaTarget(Ljava/lang/String;)Lcom/google/firebase/firestore/core/Target;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "__bundle__/docs/"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/firebase/firestore/model/ResourcePath;->fromString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/firebase/firestore/core/Query;->atPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/core/Query;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->toTarget()Lcom/google/firebase/firestore/core/Target;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic o(Lcom/google/firebase/firestore/local/LocalStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/LocalStore;->lambda$startMutationQueue$1()V

    return-void
.end method

.method public static synthetic p(Lcom/google/firebase/firestore/local/LocalStore;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->lambda$configureFieldIndexes$15(Ljava/util/List;)V

    return-void
.end method

.method private populateDocumentChanges(Ljava/util/Map;)Lcom/google/firebase/firestore/local/LocalStore$c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ">;)",
            "Lcom/google/firebase/firestore/local/LocalStore$c;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    new-instance v2, Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    new-instance v4, Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/firebase/firestore/local/LocalStore;->remoteDocuments:Lcom/google/firebase/firestore/local/u0;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    .line 26
    invoke-interface {v5, v6}, Lcom/google/firebase/firestore/local/u0;->getAll(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v6

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    check-cast v6, Ljava/util/Map$Entry;

    .line 48
    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    check-cast v7, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 54
    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    check-cast v6, Lcom/google/firebase/firestore/model/MutableDocument;

    .line 60
    .line 61
    .line 62
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    check-cast v8, Lcom/google/firebase/firestore/model/MutableDocument;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/MutableDocument;->isFoundDocument()Z

    .line 69
    move-result v9

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Lcom/google/firebase/firestore/model/MutableDocument;->isFoundDocument()Z

    .line 73
    move-result v10

    .line 74
    .line 75
    if-eq v9, v10, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/MutableDocument;->isNoDocument()Z

    .line 82
    move-result v9

    .line 83
    .line 84
    if-eqz v9, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    sget-object v10, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v10}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v9

    .line 95
    .line 96
    if-eqz v9, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {v8}, Lcom/google/firebase/firestore/model/MutableDocument;->isValidDocument()Z

    .line 111
    move-result v9

    .line 112
    .line 113
    if-eqz v9, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 117
    move-result-object v9

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 121
    move-result-object v10

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v10}, Lcom/google/firebase/firestore/model/SnapshotVersion;->compareTo(Lcom/google/firebase/firestore/model/SnapshotVersion;)I

    .line 125
    move-result v9

    .line 126
    .line 127
    if-gtz v9, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 131
    move-result-object v9

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 135
    move-result-object v10

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v10}, Lcom/google/firebase/firestore/model/SnapshotVersion;->compareTo(Lcom/google/firebase/firestore/model/SnapshotVersion;)I

    .line 139
    move-result v9

    .line 140
    .line 141
    if-nez v9, :cond_2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Lcom/google/firebase/firestore/model/MutableDocument;->hasPendingWrites()Z

    .line 145
    move-result v9

    .line 146
    .line 147
    if-eqz v9, :cond_2

    .line 148
    goto :goto_1

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-virtual {v8}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 152
    move-result-object v8

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 156
    move-result-object v6

    .line 157
    const/4 v9, 0x3

    .line 158
    .line 159
    new-array v9, v9, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v7, v9, v1

    .line 162
    .line 163
    aput-object v8, v9, v0

    .line 164
    const/4 v7, 0x2

    .line 165
    .line 166
    aput-object v6, v9, v7

    .line 167
    .line 168
    const-string v6, "LocalStore"

    .line 169
    .line 170
    const-string v7, "Ignoring outdated watch update for %s.Current version: %s  Watch version: %s"

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v7, v9}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_3
    :goto_1
    sget-object v8, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/MutableDocument;->getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 181
    move-result-object v9

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v9}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v8

    .line 186
    xor-int/2addr v8, v0

    .line 187
    .line 188
    new-array v9, v1, [Ljava/lang/Object;

    .line 189
    .line 190
    const-string v10, "Cannot add a document when the remote version is zero"

    .line 191
    .line 192
    .line 193
    invoke-static {v8, v10, v9}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    iget-object v8, p0, Lcom/google/firebase/firestore/local/LocalStore;->remoteDocuments:Lcom/google/firebase/firestore/local/u0;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/MutableDocument;->getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 199
    move-result-object v9

    .line 200
    .line 201
    .line 202
    invoke-interface {v8, v6, v9}, Lcom/google/firebase/firestore/local/u0;->d(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/SnapshotVersion;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_4
    iget-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore;->remoteDocuments:Lcom/google/firebase/firestore/local/u0;

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v3}, Lcom/google/firebase/firestore/local/u0;->removeAll(Ljava/util/Collection;)V

    .line 213
    .line 214
    new-instance p1, Lcom/google/firebase/firestore/local/LocalStore$c;

    .line 215
    const/4 v0, 0x0

    .line 216
    .line 217
    .line 218
    invoke-direct {p1, v2, v4, v0}, Lcom/google/firebase/firestore/local/LocalStore$c;-><init>(Ljava/util/Map;Ljava/util/Set;Lcom/google/firebase/firestore/local/LocalStore$a;)V

    .line 219
    return-object p1
.end method

.method public static synthetic q(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->lambda$setLastStreamToken$5(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic r(Lcom/google/firebase/firestore/local/LocalStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/LocalStore;->lambda$deleteAllFieldIndexes$16()V

    return-void
.end method

.method public static synthetic s(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/local/LruGarbageCollector;)Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->lambda$collectGarbage$18(Lcom/google/firebase/firestore/local/LruGarbageCollector;)Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;

    move-result-object p0

    return-object p0
.end method

.method private static shouldPersistTargetData(Lcom/google/firebase/firestore/local/TargetData;Lcom/google/firebase/firestore/local/TargetData;Lcom/google/firebase/firestore/remote/TargetChange;)Z
    .locals 6
    .param p2    # Lcom/google/firebase/firestore/remote/TargetChange;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/TargetData;->getResumeToken()Lcom/google/protobuf/ByteString;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->getSeconds()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/TargetData;->getSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->getSeconds()J

    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v2, v4

    .line 38
    .line 39
    sget-wide v4, Lcom/google/firebase/firestore/local/LocalStore;->RESUME_TOKEN_MAX_AGE_SECONDS:J

    .line 40
    .line 41
    cmp-long v0, v2, v4

    .line 42
    .line 43
    if-ltz v0, :cond_1

    .line 44
    return v1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getLastLimboFreeSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->getSeconds()J

    .line 56
    move-result-wide v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/TargetData;->getLastLimboFreeSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/firebase/Timestamp;->getSeconds()J

    .line 68
    move-result-wide p0

    .line 69
    sub-long/2addr v2, p0

    .line 70
    .line 71
    cmp-long p0, v2, v4

    .line 72
    .line 73
    if-ltz p0, :cond_2

    .line 74
    return v1

    .line 75
    :cond_2
    const/4 p0, 0x0

    .line 76
    .line 77
    if-nez p2, :cond_3

    .line 78
    return p0

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p2}, Lcom/google/firebase/firestore/remote/TargetChange;->getAddedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    .line 86
    move-result p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/google/firebase/firestore/remote/TargetChange;->getModifiedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    .line 94
    move-result v0

    .line 95
    add-int/2addr p1, v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/google/firebase/firestore/remote/TargetChange;->getRemovedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    .line 103
    move-result p2

    .line 104
    add-int/2addr p1, p2

    .line 105
    .line 106
    if-lez p1, :cond_4

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move v1, p0

    .line 109
    :goto_0
    return v1
.end method

.method private startIndexManager()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/firestore/local/m;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/m;-><init>(Lcom/google/firebase/firestore/local/LocalStore;)V

    .line 8
    .line 9
    const-string v2, "Start IndexManager"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method private startMutationQueue()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/firestore/local/q;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/q;-><init>(Lcom/google/firebase/firestore/local/LocalStore;)V

    .line 8
    .line 9
    const-string v2, "Start MutationQueue"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method


# virtual methods
.method public acknowledgeBatch(Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;",
            ")",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/firestore/local/p;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/p;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)V

    .line 8
    .line 9
    const-string p1, "Acknowledge batch"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Lcom/google/firebase/firestore/util/Supplier;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 16
    return-object p1
.end method

.method public allocateTarget(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/local/TargetData;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetCache:Lcom/google/firebase/firestore/local/o3;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/o3;->b(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/local/TargetData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/local/LocalStore$b;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/local/LocalStore$b;-><init>(Lcom/google/firebase/firestore/local/LocalStore$a;)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    .line 22
    .line 23
    new-instance v2, Lcom/google/firebase/firestore/local/r;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, v0, p1}, Lcom/google/firebase/firestore/local/r;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/local/LocalStore$b;Lcom/google/firebase/firestore/core/Target;)V

    .line 27
    .line 28
    const-string v3, "Allocate target"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    iget v1, v0, Lcom/google/firebase/firestore/local/LocalStore$b;->b:I

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/firebase/firestore/local/LocalStore$b;->a:Lcom/google/firebase/firestore/local/TargetData;

    .line 36
    .line 37
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalStore;->queryDataByTarget:Landroid/util/SparseArray;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalStore;->queryDataByTarget:Landroid/util/SparseArray;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetIdByTarget:Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_1
    return-object v0
.end method

.method public applyBundledDocuments(Lcom/google/firebase/database/collection/ImmutableSortedMap;Ljava/lang/String;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/firebase/firestore/local/LocalStore;->newUmbrellaTarget(Ljava/lang/String;)Lcom/google/firebase/firestore/core/Target;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/local/LocalStore;->allocateTarget(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/local/TargetData;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    .line 11
    .line 12
    new-instance v1, Lcom/google/firebase/firestore/local/z;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/firestore/local/z;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/firestore/local/TargetData;)V

    .line 16
    .line 17
    const-string p1, "Apply bundle documents"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Lcom/google/firebase/firestore/util/Supplier;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 24
    return-object p1
.end method

.method public applyRemoteEvent(Lcom/google/firebase/firestore/remote/RemoteEvent;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/remote/RemoteEvent;",
            ")",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/RemoteEvent;->getSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    .line 7
    .line 8
    new-instance v2, Lcom/google/firebase/firestore/local/y;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0, p1, v0}, Lcom/google/firebase/firestore/local/y;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/remote/RemoteEvent;Lcom/google/firebase/firestore/model/SnapshotVersion;)V

    .line 12
    .line 13
    const-string p1, "Apply remote event"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Lcom/google/firebase/firestore/util/Supplier;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 20
    return-object p1
.end method

.method public collectGarbage(Lcom/google/firebase/firestore/local/LruGarbageCollector;)Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/firestore/local/x;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/x;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/local/LruGarbageCollector;)V

    .line 8
    .line 9
    const-string p1, "Collect garbage"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Lcom/google/firebase/firestore/util/Supplier;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;

    .line 16
    return-object p1
.end method

.method public configureFieldIndexes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/FieldIndex;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/firestore/local/c0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/c0;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Ljava/util/List;)V

    .line 8
    .line 9
    const-string p1, "Configure indexes"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public deleteAllFieldIndexes()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/firestore/local/a0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/a0;-><init>(Lcom/google/firebase/firestore/local/LocalStore;)V

    .line 8
    .line 9
    const-string v2, "Delete All Indexes"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public executeQuery(Lcom/google/firebase/firestore/core/Query;Z)Lcom/google/firebase/firestore/local/QueryResult;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->toTarget()Lcom/google/firebase/firestore/core/Target;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/LocalStore;->getTargetData(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/local/TargetData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/TargetData;->getLastLimboFreeSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetCache:Lcom/google/firebase/firestore/local/o3;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v0}, Lcom/google/firebase/firestore/local/o3;->h(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v2

    .line 33
    move-object v2, v1

    .line 34
    .line 35
    :goto_0
    iget-object v3, p0, Lcom/google/firebase/firestore/local/LocalStore;->queryEngine:Lcom/google/firebase/firestore/local/QueryEngine;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    move-object v1, v2

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v3, p1, v1, v0}, Lcom/google/firebase/firestore/local/QueryEngine;->getDocumentsMatchingQuery(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/database/collection/ImmutableSortedSet;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-instance p2, Lcom/google/firebase/firestore/local/QueryResult;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p1, v0}, Lcom/google/firebase/firestore/local/QueryResult;-><init>(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V

    .line 48
    return-object p2
.end method

.method getFieldIndexes()Ljava/util/Collection;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/firebase/firestore/model/FieldIndex;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/firestore/local/e0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/e0;-><init>(Lcom/google/firebase/firestore/local/LocalStore;)V

    .line 8
    .line 9
    const-string v2, "Get indexes"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Lcom/google/firebase/firestore/util/Supplier;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    return-object v0
.end method

.method public getHighestUnacknowledgedBatchId()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->mutationQueue:Lcom/google/firebase/firestore/local/s0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/firestore/local/s0;->g()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIndexManagerForCurrentUser()Lcom/google/firebase/firestore/local/IndexManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->indexManager:Lcom/google/firebase/firestore/local/IndexManager;

    .line 3
    return-object v0
.end method

.method public getLastRemoteSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetCache:Lcom/google/firebase/firestore/local/o3;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/firestore/local/o3;->getLastRemoteSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLastStreamToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->mutationQueue:Lcom/google/firebase/firestore/local/s0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/firestore/local/s0;->getLastStreamToken()Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLocalDocumentsForCurrentUser()Lcom/google/firebase/firestore/local/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->localDocuments:Lcom/google/firebase/firestore/local/j;

    .line 3
    return-object v0
.end method

.method public getNamedQuery(Ljava/lang/String;)Lcom/google/firebase/firestore/bundle/NamedQuery;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/firestore/local/l;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/l;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string p1, "Get named query"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Lcom/google/firebase/firestore/util/Supplier;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/google/firebase/firestore/bundle/NamedQuery;

    .line 16
    return-object p1
.end method

.method public getNextMutationBatch(I)Lcom/google/firebase/firestore/model/mutation/MutationBatch;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->mutationQueue:Lcom/google/firebase/firestore/local/s0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/s0;->c(I)Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getRemoteDocumentKeys(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetCache:Lcom/google/firebase/firestore/local/o3;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/o3;->h(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getSessionToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->globalsCache:Lcom/google/firebase/firestore/local/e;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/firestore/local/e;->getSessionsToken()Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getTargetData(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/local/TargetData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetIdByTarget:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore;->queryDataByTarget:Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/google/firebase/firestore/local/TargetData;

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetCache:Lcom/google/firebase/firestore/local/o3;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/o3;->b(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/local/TargetData;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public handleUserChange(Lcom/google/firebase/firestore/auth/User;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/auth/User;",
            ")",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->mutationQueue:Lcom/google/firebase/firestore/local/s0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/firestore/local/s0;->j()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->initializeUserComponents(Lcom/google/firebase/firestore/auth/User;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/LocalStore;->startIndexManager()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/LocalStore;->startMutationQueue()V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore;->mutationQueue:Lcom/google/firebase/firestore/local/s0;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/firebase/firestore/local/s0;->j()Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    new-array v2, v2, [Ljava/util/List;

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    aput-object v0, v2, v3

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    aput-object p1, v2, v0

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getMutations()Ljava/util/List;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    check-cast v3, Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 98
    move-result-object v1

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore;->localDocuments:Lcom/google/firebase/firestore/local/j;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/local/j;->d(Ljava/lang/Iterable;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public hasNewerBundle(Lcom/google/firebase/firestore/bundle/BundleMetadata;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/firestore/local/b0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/b0;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/bundle/BundleMetadata;)V

    .line 8
    .line 9
    const-string p1, "Has newer bundle"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Lcom/google/firebase/firestore/util/Supplier;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public notifyLocalViewChanges(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/local/LocalViewChanges;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/firestore/local/u;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/u;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Ljava/util/List;)V

    .line 8
    .line 9
    const-string p1, "notifyLocalViewChanges"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public readDocument(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/Document;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->localDocuments:Lcom/google/firebase/firestore/local/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/j;->c(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/Document;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public rejectBatch(I)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/firestore/local/t;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/t;-><init>(Lcom/google/firebase/firestore/local/LocalStore;I)V

    .line 8
    .line 9
    const-string p1, "Reject batch"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Lcom/google/firebase/firestore/util/Supplier;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 16
    return-object p1
.end method

.method public releaseTarget(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/firestore/local/n;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/n;-><init>(Lcom/google/firebase/firestore/local/LocalStore;I)V

    .line 8
    .line 9
    const-string p1, "Release target"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public saveBundle(Lcom/google/firebase/firestore/bundle/BundleMetadata;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/firestore/local/s;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/s;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/bundle/BundleMetadata;)V

    .line 8
    .line 9
    const-string p1, "Save bundle"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public saveNamedQuery(Lcom/google/firebase/firestore/bundle/NamedQuery;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/bundle/NamedQuery;",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/NamedQuery;->getBundledQuery()Lcom/google/firebase/firestore/bundle/BundledQuery;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/bundle/BundledQuery;->getTarget()Lcom/google/firebase/firestore/core/Target;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/LocalStore;->allocateTarget(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/local/TargetData;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    .line 16
    move-result v5

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    .line 19
    .line 20
    new-instance v7, Lcom/google/firebase/firestore/local/o;

    .line 21
    move-object v1, v7

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v6, p2

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/firestore/local/o;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/bundle/NamedQuery;Lcom/google/firebase/firestore/local/TargetData;ILcom/google/firebase/database/collection/ImmutableSortedSet;)V

    .line 28
    .line 29
    const-string p1, "Saved named query"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v7}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public setIndexAutoCreationEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->queryEngine:Lcom/google/firebase/firestore/local/QueryEngine;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/QueryEngine;->setIndexAutoCreationEnabled(Z)V

    .line 6
    return-void
.end method

.method public setLastStreamToken(Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/firestore/local/d0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/d0;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/protobuf/ByteString;)V

    .line 8
    .line 9
    const-string p1, "Set stream token"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public setSessionsToken(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->globalsCache:Lcom/google/firebase/firestore/local/e;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/e;->setSessionToken(Lcom/google/protobuf/ByteString;)V

    .line 6
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/Persistence;->getOverlayMigrationManager()Lcom/google/firebase/firestore/local/OverlayMigrationManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/firebase/firestore/local/OverlayMigrationManager;->run()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/LocalStore;->startIndexManager()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/LocalStore;->startMutationQueue()V

    .line 16
    return-void
.end method

.method public writeLocally(Ljava/util/List;)Lcom/google/firebase/firestore/local/LocalDocumentsResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/Mutation;",
            ">;)",
            "Lcom/google/firebase/firestore/local/LocalDocumentsResult;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/Timestamp;->now()Lcom/google/firebase/Timestamp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    .line 36
    .line 37
    new-instance v3, Lcom/google/firebase/firestore/local/w;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, p0, v1, p1, v0}, Lcom/google/firebase/firestore/local/w;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/Timestamp;)V

    .line 41
    .line 42
    const-string p1, "Locally write mutations"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1, v3}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Lcom/google/firebase/firestore/util/Supplier;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lcom/google/firebase/firestore/local/LocalDocumentsResult;

    .line 49
    return-object p1
.end method
