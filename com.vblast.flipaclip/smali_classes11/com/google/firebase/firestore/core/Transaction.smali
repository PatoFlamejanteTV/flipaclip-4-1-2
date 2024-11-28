.class public Lcom/google/firebase/firestore/core/Transaction;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final defaultExecutor:Ljava/util/concurrent/Executor;


# instance fields
.field private committed:Z

.field private final datastore:Lcom/google/firebase/firestore/remote/Datastore;

.field private lastWriteError:Lcom/google/firebase/firestore/FirebaseFirestoreException;

.field private final mutations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/firebase/firestore/model/mutation/Mutation;",
            ">;"
        }
    .end annotation
.end field

.field private final readVersions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/SnapshotVersion;",
            ">;"
        }
    .end annotation
.end field

.field private writtenDocs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/firestore/core/Transaction;->createDefaultExecutor()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/firestore/core/Transaction;->defaultExecutor:Ljava/util/concurrent/Executor;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/remote/Datastore;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/firestore/core/Transaction;->readVersions:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/firebase/firestore/core/Transaction;->mutations:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/firebase/firestore/core/Transaction;->writtenDocs:Ljava/util/Set;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/firebase/firestore/core/Transaction;->datastore:Lcom/google/firebase/firestore/remote/Datastore;

    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/core/Transaction;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/Transaction;->lambda$lookup$0(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/core/Transaction;->lambda$commit$1(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private static createDefaultExecutor()Ljava/util/concurrent/Executor;
    .locals 9

    .line 1
    .line 2
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 6
    .line 7
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    const/4 v8, 0x1

    .line 9
    int-to-long v3, v8

    .line 10
    .line 11
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    const/4 v2, 0x5

    .line 13
    move-object v0, v7

    .line 14
    move v1, v2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 21
    return-object v7
.end method

.method private ensureCommitNotCalled()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/Transaction;->committed:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "A transaction object cannot be used after its update callback has been invoked."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public static getDefaultExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/core/Transaction;->defaultExecutor:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method private static synthetic lambda$commit$1(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private synthetic lambda$lookup$0(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/google/firebase/firestore/model/MutableDocument;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/core/Transaction;->recordVersion(Lcom/google/firebase/firestore/model/MutableDocument;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object p1
.end method

.method private precondition(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/mutation/Precondition;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Transaction;->readVersions:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Transaction;->writtenDocs:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/firebase/firestore/model/mutation/Precondition;->exists(Z)Lcom/google/firebase/firestore/model/mutation/Precondition;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v0}, Lcom/google/firebase/firestore/model/mutation/Precondition;->updateTime(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/mutation/Precondition;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_1
    sget-object p1, Lcom/google/firebase/firestore/model/mutation/Precondition;->NONE:Lcom/google/firebase/firestore/model/mutation/Precondition;

    .line 40
    return-object p1
.end method

.method private preconditionForUpdate(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/mutation/Precondition;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/firestore/FirebaseFirestoreException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Transaction;->readVersions:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Transaction;->writtenDocs:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/firebase/firestore/model/mutation/Precondition;->updateTime(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/mutation/Precondition;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_0
    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 34
    .line 35
    const-string v0, "Can\'t update a document that doesn\'t exist."

    .line 36
    .line 37
    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->INVALID_ARGUMENT:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    .line 41
    throw p1

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/firebase/firestore/model/mutation/Precondition;->exists(Z)Lcom/google/firebase/firestore/model/mutation/Precondition;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private recordVersion(Lcom/google/firebase/firestore/model/MutableDocument;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/firestore/FirebaseFirestoreException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->isFoundDocument()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->isNoDocument()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sget-object v0, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Transaction;->readVersions:Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Transaction;->readVersions:Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 57
    .line 58
    const-string v0, "Document version changed between two reads."

    .line 59
    .line 60
    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->ABORTED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    .line 64
    throw p1

    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Transaction;->readVersions:Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :goto_1
    return-void

    .line 75
    .line 76
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v1, "Unexpected document type in transaction: "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    const/4 v0, 0x0

    .line 93
    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 98
    move-result-object p1

    .line 99
    throw p1
.end method

.method private write(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/Mutation;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/Transaction;->ensureCommitNotCalled()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Transaction;->mutations:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    return-void
.end method


# virtual methods
.method public commit()Lcom/google/android/gms/tasks/Task;
    .locals 5
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
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/Transaction;->ensureCommitNotCalled()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Transaction;->lastWriteError:Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Transaction;->readVersions:Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Transaction;->mutations:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/firebase/firestore/core/Transaction;->mutations:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v3, Lcom/google/firebase/firestore/model/mutation/VerifyMutation;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/core/Transaction;->precondition(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/mutation/Precondition;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v1, v4}, Lcom/google/firebase/firestore/model/mutation/VerifyMutation;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Precondition;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v0, 0x1

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/google/firebase/firestore/core/Transaction;->committed:Z

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Transaction;->datastore:Lcom/google/firebase/firestore/remote/Datastore;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Transaction;->mutations:Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/Datastore;->commit(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    sget-object v1, Lcom/google/firebase/firestore/util/Executors;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    new-instance v2, Lcom/google/firebase/firestore/core/f0;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2}, Lcom/google/firebase/firestore/core/f0;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public delete(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/DeleteMutation;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/Transaction;->precondition(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/mutation/Precondition;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/model/mutation/DeleteMutation;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Precondition;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/Transaction;->write(Ljava/util/List;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Transaction;->writtenDocs:Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public lookup(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/Transaction;->ensureCommitNotCalled()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Transaction;->mutations:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 14
    .line 15
    const-string v0, "Firestore transactions require all reads to be executed before all writes."

    .line 16
    .line 17
    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->INVALID_ARGUMENT:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Transaction;->datastore:Lcom/google/firebase/firestore/remote/Datastore;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/Datastore;->lookup(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    sget-object v0, Lcom/google/firebase/firestore/util/Executors;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v1, Lcom/google/firebase/firestore/core/e0;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/core/e0;-><init>(Lcom/google/firebase/firestore/core/Transaction;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public set(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/core/UserData$ParsedSetData;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/Transaction;->precondition(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/mutation/Precondition;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/firestore/core/UserData$ParsedSetData;->toMutation(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Precondition;)Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/core/Transaction;->write(Ljava/util/List;)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/firebase/firestore/core/Transaction;->writtenDocs:Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public update(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/Transaction;->preconditionForUpdate(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/mutation/Precondition;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;->toMutation(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Precondition;)Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/core/Transaction;->write(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/firebase/firestore/FirebaseFirestoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p2

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/firebase/firestore/core/Transaction;->lastWriteError:Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 20
    .line 21
    :goto_0
    iget-object p2, p0, Lcom/google/firebase/firestore/core/Transaction;->writtenDocs:Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method
