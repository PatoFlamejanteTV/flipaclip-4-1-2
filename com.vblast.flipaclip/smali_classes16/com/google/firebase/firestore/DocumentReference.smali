.class public Lcom/google/firebase/firestore/DocumentReference;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final key:Lcom/google/firebase/firestore/model/DocumentKey;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/firestore/DocumentReference;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/firebase/firestore/DocumentReference;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/core/AsyncEventListener;Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/DocumentReference;->lambda$addSnapshotListenerInternal$7(Lcom/google/firebase/firestore/core/AsyncEventListener;Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryListener;)V

    return-void
.end method

.method private addSnapshotListenerInternal(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Landroid/app/Activity;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;
    .locals 2
    .param p3    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/firestore/core/EventManager$ListenOptions;",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/firestore/EventListener<",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            ">;)",
            "Lcom/google/firebase/firestore/ListenerRegistration;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p4}, Lcom/google/firebase/firestore/i;-><init>(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/firebase/firestore/EventListener;)V

    .line 6
    .line 7
    new-instance p4, Lcom/google/firebase/firestore/core/AsyncEventListener;

    .line 8
    .line 9
    .line 10
    invoke-direct {p4, p1, v0}, Lcom/google/firebase/firestore/core/AsyncEventListener;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/EventListener;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/firebase/firestore/DocumentReference;->asQuery()Lcom/google/firebase/firestore/core/Query;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentReference;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 17
    .line 18
    new-instance v1, Lcom/google/firebase/firestore/j;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1, p2, p4, p3}, Lcom/google/firebase/firestore/j;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Lcom/google/firebase/firestore/core/AsyncEventListener;Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->callClient(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lcom/google/firebase/firestore/ListenerRegistration;

    .line 28
    return-object p1
.end method

.method private asQuery()Lcom/google/firebase/firestore/core/Query;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentReference;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/firebase/firestore/core/Query;->atPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/core/Query;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/DocumentSnapshot;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/DocumentReference;->lambda$get$4(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/DocumentSnapshot;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Lcom/google/firebase/firestore/core/AsyncEventListener;Landroid/app/Activity;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/firebase/firestore/ListenerRegistration;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/DocumentReference;->lambda$addSnapshotListenerInternal$8(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Lcom/google/firebase/firestore/core/AsyncEventListener;Landroid/app/Activity;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/firebase/firestore/EventListener;Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/DocumentReference;->lambda$addSnapshotListenerInternal$6(Lcom/google/firebase/firestore/EventListener;Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/List;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/DocumentReference;->lambda$delete$2(Ljava/util/List;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/DocumentReference;->lambda$set$0(Ljava/util/List;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static forPath(Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/FirebaseFirestore;)Lcom/google/firebase/firestore/DocumentReference;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    rem-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/firebase/firestore/DocumentReference;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/firebase/firestore/model/DocumentKey;->fromPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/DocumentReference;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v1, "Invalid document reference. Document references must have an even number of segments, but "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/ResourcePath;->canonicalString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, " has "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    .line 46
    move-result p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method

.method public static synthetic g(Ljava/util/List;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/DocumentReference;->lambda$update$1(Ljava/util/List;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private getViaSnapshotListener(Lcom/google/firebase/firestore/Source;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/Source;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 11
    .line 12
    new-instance v2, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;-><init>()V

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    iput-boolean v3, v2, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->includeDocumentMetadataChanges:Z

    .line 19
    .line 20
    iput-boolean v3, v2, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->includeQueryMetadataChanges:Z

    .line 21
    .line 22
    iput-boolean v3, v2, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->waitForSyncWhenOnline:Z

    .line 23
    .line 24
    sget-object v3, Lcom/google/firebase/firestore/util/Executors;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v4, Lcom/google/firebase/firestore/k;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v0, v1, p1}, Lcom/google/firebase/firestore/k;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/Source;)V

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v3, v2, p1, v4}, Lcom/google/firebase/firestore/DocumentReference;->addSnapshotListenerInternal(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Landroid/app/Activity;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public static synthetic h(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/DocumentReference;->lambda$get$3(Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/Source;Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/DocumentReference;->lambda$getViaSnapshotListener$5(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/Source;Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

.method private static internalOptions(Lcom/google/firebase/firestore/MetadataChanges;)Lcom/google/firebase/firestore/core/EventManager$ListenOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/ListenSource;->DEFAULT:Lcom/google/firebase/firestore/ListenSource;

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/DocumentReference;->internalOptions(Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/ListenSource;)Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    move-result-object p0

    return-object p0
.end method

.method private static internalOptions(Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/ListenSource;)Lcom/google/firebase/firestore/core/EventManager$ListenOptions;
    .locals 5

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    invoke-direct {v0}, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;-><init>()V

    .line 3
    sget-object v1, Lcom/google/firebase/firestore/MetadataChanges;->INCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iput-boolean v4, v0, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->includeDocumentMetadataChanges:Z

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 4
    :goto_1
    iput-boolean v2, v0, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->includeQueryMetadataChanges:Z

    .line 5
    iput-boolean v3, v0, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->waitForSyncWhenOnline:Z

    .line 6
    iput-object p1, v0, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->source:Lcom/google/firebase/firestore/ListenSource;

    return-object v0
.end method

.method private synthetic lambda$addSnapshotListenerInternal$6(Lcom/google/firebase/firestore/EventListener;Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, p3}, Lcom/google/firebase/firestore/EventListener;->onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p3, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    move v2, p3

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v2, v1

    .line 15
    .line 16
    :goto_0
    const-string v3, "Got event without value or error set"

    .line 17
    .line 18
    new-array v4, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v4}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getDocuments()Lcom/google/firebase/firestore/model/DocumentSet;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/DocumentSet;->size()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-gt v2, p3, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move p3, v1

    .line 34
    .line 35
    :goto_1
    const-string v2, "Too many documents returned on a document query"

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {p3, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getDocuments()Lcom/google/firebase/firestore/model/DocumentSet;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentReference;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v1}, Lcom/google/firebase/firestore/model/DocumentSet;->getDocument(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/Document;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getMutatedKeys()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-interface {p3}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/firebase/firestore/DocumentReference;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/ViewSnapshot;->isFromCache()Z

    .line 70
    move-result p2

    .line 71
    .line 72
    .line 73
    invoke-static {v2, p3, p2, v1}, Lcom/google/firebase/firestore/DocumentSnapshot;->fromDocument(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/model/Document;ZZ)Lcom/google/firebase/firestore/DocumentSnapshot;

    .line 74
    move-result-object p2

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_3
    iget-object p3, p0, Lcom/google/firebase/firestore/DocumentReference;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentReference;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/ViewSnapshot;->isFromCache()Z

    .line 83
    move-result p2

    .line 84
    .line 85
    .line 86
    invoke-static {p3, v1, p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->fromNoDocument(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/model/DocumentKey;Z)Lcom/google/firebase/firestore/DocumentSnapshot;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-interface {p1, p2, v0}, Lcom/google/firebase/firestore/EventListener;->onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 91
    return-void
.end method

.method private static synthetic lambda$addSnapshotListenerInternal$7(Lcom/google/firebase/firestore/core/AsyncEventListener;Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/AsyncEventListener;->mute()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/core/FirestoreClient;->stopListening(Lcom/google/firebase/firestore/core/QueryListener;)V

    .line 7
    return-void
.end method

.method private static synthetic lambda$addSnapshotListenerInternal$8(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Lcom/google/firebase/firestore/core/AsyncEventListener;Landroid/app/Activity;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/firebase/firestore/ListenerRegistration;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4, p0, p1, p2}, Lcom/google/firebase/firestore/core/FirestoreClient;->listen(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/core/QueryListener;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance p1, Lcom/google/firebase/firestore/l;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p2, p4, p0}, Lcom/google/firebase/firestore/l;-><init>(Lcom/google/firebase/firestore/core/AsyncEventListener;Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryListener;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1}, Lcom/google/firebase/firestore/core/ActivityScope;->bind(Landroid/app/Activity;Lcom/google/firebase/firestore/ListenerRegistration;)Lcom/google/firebase/firestore/ListenerRegistration;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic lambda$delete$2(Ljava/util/List;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->write(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$get$3(Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentReference;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/core/FirestoreClient;->getDocumentFromLocalCache(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private synthetic lambda$get$4(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/DocumentSnapshot;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    move-object v3, p1

    .line 6
    .line 7
    check-cast v3, Lcom/google/firebase/firestore/model/Document;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Lcom/google/firebase/firestore/model/Document;->hasLocalMutations()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    :goto_0
    move v5, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :goto_1
    new-instance p1, Lcom/google/firebase/firestore/DocumentSnapshot;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentReference;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/firebase/firestore/DocumentReference;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 27
    const/4 v4, 0x1

    .line 28
    move-object v0, p1

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/DocumentSnapshot;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;ZZ)V

    .line 32
    return-object p1
.end method

.method private static synthetic lambda$getViaSnapshotListener$5(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/Source;Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Failed to register a listener for a single document"

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p4, 0x0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/google/firebase/firestore/ListenerRegistration;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/firebase/firestore/ListenerRegistration;->remove()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/google/firebase/firestore/DocumentSnapshot;->exists()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/google/firebase/firestore/DocumentSnapshot;->getMetadata()Lcom/google/firebase/firestore/SnapshotMetadata;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/firestore/SnapshotMetadata;->isFromCache()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 41
    .line 42
    const-string p2, "Failed to get document because the client is offline."

    .line 43
    .line 44
    sget-object p3, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNAVAILABLE:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2, p3}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p3}, Lcom/google/firebase/firestore/DocumentSnapshot;->exists()Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/google/firebase/firestore/DocumentSnapshot;->getMetadata()Lcom/google/firebase/firestore/SnapshotMetadata;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/firebase/firestore/SnapshotMetadata;->isFromCache()Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    sget-object p1, Lcom/google/firebase/firestore/Source;->SERVER:Lcom/google/firebase/firestore/Source;

    .line 74
    .line 75
    if-ne p2, p1, :cond_2

    .line 76
    .line 77
    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 78
    .line 79
    const-string p2, "Failed to get document from server. (However, this document does exist in the local cache. Run again without setting source to SERVER to retrieve the cached document.)"

    .line 80
    .line 81
    sget-object p3, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNAVAILABLE:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p2, p3}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    return-void

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 100
    .line 101
    new-array p1, p4, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0, p1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 105
    move-result-object p0

    .line 106
    throw p0

    .line 107
    .line 108
    :goto_2
    new-array p1, p4, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0, p1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 112
    move-result-object p0

    .line 113
    throw p0
.end method

.method private static synthetic lambda$set$0(Ljava/util/List;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->write(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$update$1(Ljava/util/List;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->write(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private update(Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentReference;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/firebase/firestore/model/mutation/Precondition;->exists(Z)Lcom/google/firebase/firestore/model/mutation/Precondition;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;->toMutation(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Precondition;)Lcom/google/firebase/firestore/model/mutation/Mutation;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentReference;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    new-instance v1, Lcom/google/firebase/firestore/f;

    invoke-direct {v1, p1}, Lcom/google/firebase/firestore/f;-><init>(Ljava/util/List;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->callClient(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    sget-object v0, Lcom/google/firebase/firestore/util/Executors;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {}, Lcom/google/firebase/firestore/util/Util;->voidErrorTransformer()Lcom/google/android/gms/tasks/Continuation;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public addSnapshotListener(Landroid/app/Activity;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/EventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/firestore/EventListener<",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            ">;)",
            "Lcom/google/firebase/firestore/ListenerRegistration;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/firebase/firestore/MetadataChanges;->EXCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/firebase/firestore/DocumentReference;->addSnapshotListener(Landroid/app/Activity;Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p1

    return-object p1
.end method

.method public addSnapshotListener(Landroid/app/Activity;Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/MetadataChanges;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/firestore/EventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/firestore/MetadataChanges;",
            "Lcom/google/firebase/firestore/EventListener<",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            ">;)",
            "Lcom/google/firebase/firestore/ListenerRegistration;"
        }
    .end annotation

    .line 9
    const-string v0, "Provided activity must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v0, "Provided MetadataChanges value must not be null."

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v0, "Provided EventListener must not be null."

    invoke-static {p3, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/google/firebase/firestore/util/Executors;->DEFAULT_CALLBACK_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {p2}, Lcom/google/firebase/firestore/DocumentReference;->internalOptions(Lcom/google/firebase/firestore/MetadataChanges;)Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    move-result-object p2

    .line 14
    invoke-direct {p0, v0, p2, p1, p3}, Lcom/google/firebase/firestore/DocumentReference;->addSnapshotListenerInternal(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Landroid/app/Activity;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p1

    return-object p1
.end method

.method public addSnapshotListener(Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/EventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/EventListener<",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            ">;)",
            "Lcom/google/firebase/firestore/ListenerRegistration;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/MetadataChanges;->EXCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/DocumentReference;->addSnapshotListener(Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p1

    return-object p1
.end method

.method public addSnapshotListener(Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/MetadataChanges;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/EventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/MetadataChanges;",
            "Lcom/google/firebase/firestore/EventListener<",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            ">;)",
            "Lcom/google/firebase/firestore/ListenerRegistration;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/firebase/firestore/util/Executors;->DEFAULT_CALLBACK_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/firestore/DocumentReference;->addSnapshotListener(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p1

    return-object p1
.end method

.method public addSnapshotListener(Lcom/google/firebase/firestore/SnapshotListenOptions;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;
    .locals 3
    .param p1    # Lcom/google/firebase/firestore/SnapshotListenOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/EventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/SnapshotListenOptions;",
            "Lcom/google/firebase/firestore/EventListener<",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            ">;)",
            "Lcom/google/firebase/firestore/ListenerRegistration;"
        }
    .end annotation

    .line 15
    const-string v0, "Provided options value must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v0, "Provided EventListener must not be null."

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/firestore/SnapshotListenOptions;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/firestore/SnapshotListenOptions;->getMetadataChanges()Lcom/google/firebase/firestore/MetadataChanges;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/SnapshotListenOptions;->getSource()Lcom/google/firebase/firestore/ListenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/firebase/firestore/DocumentReference;->internalOptions(Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/ListenSource;)Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/firestore/SnapshotListenOptions;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 20
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/DocumentReference;->addSnapshotListenerInternal(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Landroid/app/Activity;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p1

    return-object p1
.end method

.method public addSnapshotListener(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/EventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/firestore/EventListener<",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            ">;)",
            "Lcom/google/firebase/firestore/ListenerRegistration;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/firestore/MetadataChanges;->EXCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/firebase/firestore/DocumentReference;->addSnapshotListener(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p1

    return-object p1
.end method

.method public addSnapshotListener(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/MetadataChanges;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/firestore/EventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/firestore/MetadataChanges;",
            "Lcom/google/firebase/firestore/EventListener<",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            ">;)",
            "Lcom/google/firebase/firestore/ListenerRegistration;"
        }
    .end annotation

    .line 5
    const-string v0, "Provided executor must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "Provided MetadataChanges value must not be null."

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v0, "Provided EventListener must not be null."

    invoke-static {p3, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Lcom/google/firebase/firestore/DocumentReference;->internalOptions(Lcom/google/firebase/firestore/MetadataChanges;)Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/firebase/firestore/DocumentReference;->addSnapshotListenerInternal(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Landroid/app/Activity;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p1

    return-object p1
.end method

.method public collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Provided collection path must not be null."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/firestore/CollectionReference;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentReference;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/firebase/firestore/model/ResourcePath;->fromString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/model/BasePath;->append(Lcom/google/firebase/firestore/model/BasePath;)Lcom/google/firebase/firestore/model/BasePath;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/google/firebase/firestore/model/ResourcePath;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentReference;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/CollectionReference;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 29
    return-object v0
.end method

.method public delete()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/DeleteMutation;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentReference;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 5
    .line 6
    sget-object v2, Lcom/google/firebase/firestore/model/mutation/Precondition;->NONE:Lcom/google/firebase/firestore/model/mutation/Precondition;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/model/mutation/DeleteMutation;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Precondition;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentReference;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 16
    .line 17
    new-instance v2, Lcom/google/firebase/firestore/d;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/google/firebase/firestore/d;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->callClient(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    sget-object v1, Lcom/google/firebase/firestore/util/Executors;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/firebase/firestore/util/Util;->voidErrorTransformer()Lcom/google/android/gms/tasks/Continuation;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/DocumentReference;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/DocumentReference;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentReference;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/firebase/firestore/DocumentReference;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/model/DocumentKey;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentReference;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/firebase/firestore/DocumentReference;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public get()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/Source;->DEFAULT:Lcom/google/firebase/firestore/Source;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/DocumentReference;->get(Lcom/google/firebase/firestore/Source;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public get(Lcom/google/firebase/firestore/Source;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/google/firebase/firestore/Source;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/Source;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/firestore/Source;->CACHE:Lcom/google/firebase/firestore/Source;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/firebase/firestore/DocumentReference;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    new-instance v0, Lcom/google/firebase/firestore/g;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/g;-><init>(Lcom/google/firebase/firestore/DocumentReference;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->callClient(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    sget-object v0, Lcom/google/firebase/firestore/util/Executors;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/firestore/h;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/h;-><init>(Lcom/google/firebase/firestore/DocumentReference;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/DocumentReference;->getViaSnapshotListener(Lcom/google/firebase/firestore/Source;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getFirestore()Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentReference;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentReference;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/DocumentKey;->getDocumentId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getKey()Lcom/google/firebase/firestore/model/DocumentKey;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentReference;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 3
    return-object v0
.end method

.method public getParent()Lcom/google/firebase/firestore/CollectionReference;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/CollectionReference;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentReference;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DocumentKey;->getCollectionPath()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/firebase/firestore/DocumentReference;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/CollectionReference;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 14
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentReference;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/ResourcePath;->canonicalString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentReference;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/DocumentKey;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentReference;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public set(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/SetOptions;->OVERWRITE:Lcom/google/firebase/firestore/SetOptions;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/DocumentReference;->set(Ljava/lang/Object;Lcom/google/firebase/firestore/SetOptions;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Lcom/google/firebase/firestore/SetOptions;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/SetOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/firestore/SetOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "Provided data must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "Provided options must not be null."

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lcom/google/firebase/firestore/SetOptions;->isMerge()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentReference;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->getUserDataReader()Lcom/google/firebase/firestore/UserDataReader;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/SetOptions;->getFieldMask()Lcom/google/firebase/firestore/model/mutation/FieldMask;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/UserDataReader;->parseMergeData(Ljava/lang/Object;Lcom/google/firebase/firestore/model/mutation/FieldMask;)Lcom/google/firebase/firestore/core/UserData$ParsedSetData;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/firestore/DocumentReference;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->getUserDataReader()Lcom/google/firebase/firestore/UserDataReader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/UserDataReader;->parseSetData(Ljava/lang/Object;)Lcom/google/firebase/firestore/core/UserData$ParsedSetData;

    move-result-object p1

    .line 7
    :goto_0
    iget-object p2, p0, Lcom/google/firebase/firestore/DocumentReference;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    sget-object v0, Lcom/google/firebase/firestore/model/mutation/Precondition;->NONE:Lcom/google/firebase/firestore/model/mutation/Precondition;

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/firestore/core/UserData$ParsedSetData;->toMutation(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Precondition;)Lcom/google/firebase/firestore/model/mutation/Mutation;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/google/firebase/firestore/DocumentReference;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    new-instance v0, Lcom/google/firebase/firestore/e;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/e;-><init>(Ljava/util/List;)V

    .line 9
    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->callClient(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    sget-object p2, Lcom/google/firebase/firestore/util/Executors;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {}, Lcom/google/firebase/firestore/util/Util;->voidErrorTransformer()Lcom/google/android/gms/tasks/Continuation;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public varargs update(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/google/firebase/firestore/FieldPath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/FieldPath;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentReference;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->getUserDataReader()Lcom/google/firebase/firestore/UserDataReader;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p1, p2, p3}, Lcom/google/firebase/firestore/util/Util;->collectUpdateArguments(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/UserDataReader;->parseUpdateData(Ljava/util/List;)Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/DocumentReference;->update(Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public varargs update(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentReference;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->getUserDataReader()Lcom/google/firebase/firestore/UserDataReader;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-static {v1, p1, p2, p3}, Lcom/google/firebase/firestore/util/Util;->collectUpdateArguments(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/UserDataReader;->parseUpdateData(Ljava/util/List;)Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/DocumentReference;->update(Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public update(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentReference;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->getUserDataReader()Lcom/google/firebase/firestore/UserDataReader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/UserDataReader;->parseUpdateData(Ljava/util/Map;)Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/DocumentReference;->update(Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
