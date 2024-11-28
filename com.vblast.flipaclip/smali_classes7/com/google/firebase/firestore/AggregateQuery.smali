.class public Lcom/google/firebase/firestore/AggregateQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aggregateFieldList:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/AggregateField;",
            ">;"
        }
    .end annotation
.end field

.field private final query:Lcom/google/firebase/firestore/Query;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/Query;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/google/firebase/firestore/Query;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/Query;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/AggregateField;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/AggregateQuery;->query:Lcom/google/firebase/firestore/Query;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/AggregateQuery;->aggregateFieldList:Ljava/util/List;

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/AggregateQuery;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/AggregateQuery;->lambda$get$1(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/AggregateQuery;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/AggregateQuery;->lambda$get$0(Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$get$0(Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/AggregateQuery;->query:Lcom/google/firebase/firestore/Query;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/AggregateQuery;->aggregateFieldList:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/core/FirestoreClient;->runAggregateQuery(Lcom/google/firebase/firestore/core/Query;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private synthetic lambda$get$1(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/firestore/AggregateQuerySnapshot;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    check-cast p2, Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/firestore/AggregateQuerySnapshot;-><init>(Lcom/google/firebase/firestore/AggregateQuery;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 29
    :goto_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/google/firebase/firestore/AggregateQuery;

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
    check-cast p1, Lcom/google/firebase/firestore/AggregateQuery;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/firebase/firestore/AggregateQuery;->query:Lcom/google/firebase/firestore/Query;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/firebase/firestore/AggregateQuery;->query:Lcom/google/firebase/firestore/Query;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/Query;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/firebase/firestore/AggregateQuery;->aggregateFieldList:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/firebase/firestore/AggregateQuery;->aggregateFieldList:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

.method public get(Lcom/google/firebase/firestore/AggregateSource;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Lcom/google/firebase/firestore/AggregateSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/AggregateSource;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/AggregateQuerySnapshot;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "AggregateSource must not be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/firestore/AggregateQuery;->query:Lcom/google/firebase/firestore/Query;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 15
    .line 16
    new-instance v1, Lcom/google/firebase/firestore/a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/a;-><init>(Lcom/google/firebase/firestore/AggregateQuery;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->callClient(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    sget-object v1, Lcom/google/firebase/firestore/util/Executors;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v2, Lcom/google/firebase/firestore/b;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0, p1}, Lcom/google/firebase/firestore/b;-><init>(Lcom/google/firebase/firestore/AggregateQuery;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public getAggregateFields()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/AggregateField;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/AggregateQuery;->aggregateFieldList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getQuery()Lcom/google/firebase/firestore/Query;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/AggregateQuery;->query:Lcom/google/firebase/firestore/Query;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/AggregateQuery;->query:Lcom/google/firebase/firestore/Query;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/AggregateQuery;->aggregateFieldList:Ljava/util/List;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v0, v2, v3

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method
