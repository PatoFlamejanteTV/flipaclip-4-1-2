.class public Lcom/google/firebase/firestore/CollectionReference;
.super Lcom/google/firebase/firestore/Query;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/firestore/core/Query;->atPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/core/Query;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/Query;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    .line 11
    move-result p2

    .line 12
    .line 13
    rem-int/lit8 p2, p2, 0x2

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v1, "Invalid collection reference. Collection references must have an odd number of segments, but "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/ResourcePath;->canonicalString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, " has "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p2
.end method

.method public static synthetic g(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/DocumentReference;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/CollectionReference;->lambda$add$0(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/DocumentReference;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$add$0(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/DocumentReference;
    .locals 0
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
    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3
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
            "Lcom/google/firebase/firestore/DocumentReference;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Provided data must not be null."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/firestore/CollectionReference;->document()Lcom/google/firebase/firestore/DocumentReference;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/DocumentReference;->set(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sget-object v1, Lcom/google/firebase/firestore/util/Executors;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v2, Lcom/google/firebase/firestore/c;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/google/firebase/firestore/c;-><init>(Lcom/google/firebase/firestore/DocumentReference;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public document()Lcom/google/firebase/firestore/DocumentReference;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/firestore/util/Util;->autoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    move-result-object v0

    return-object v0
.end method

.method public document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    const-string v0, "Provided document path must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Query;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v0

    invoke-static {p1}, Lcom/google/firebase/firestore/model/ResourcePath;->fromString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/BasePath;->append(Lcom/google/firebase/firestore/model/BasePath;)Lcom/google/firebase/firestore/model/BasePath;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/ResourcePath;

    iget-object v0, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 5
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/DocumentReference;->forPath(Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/FirebaseFirestore;)Lcom/google/firebase/firestore/DocumentReference;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Query;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/BasePath;->getLastSegment()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getParent()Lcom/google/firebase/firestore/DocumentReference;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Query;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/BasePath;->popLast()Lcom/google/firebase/firestore/model/BasePath;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/google/firebase/firestore/model/ResourcePath;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/BasePath;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lcom/google/firebase/firestore/DocumentReference;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/firebase/firestore/model/DocumentKey;->fromPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lcom/google/firebase/firestore/DocumentReference;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 32
    return-object v1
.end method

.method public getPath()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Query;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

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
