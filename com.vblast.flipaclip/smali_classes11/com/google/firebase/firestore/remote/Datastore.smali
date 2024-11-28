.class public Lcom/google/firebase/firestore/remote/Datastore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final SSL_DEPENDENCY_ERROR_MESSAGE:Ljava/lang/String; = "The Cloud Firestore client failed to establish a secure connection. This is likely a problem with your app, rather than with Cloud Firestore itself. See https://bit.ly/2XFpdma for instructions on how to enable TLS on Android 4.x devices."

.field static final WHITE_LISTED_HEADERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final channel:Lcom/google/firebase/firestore/remote/FirestoreChannel;

.field protected final serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

.field private final workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    const-string/jumbo v1, "x-google-service"

    .line 5
    .line 6
    const-string/jumbo v2, "x-google-gfe-request-trace"

    .line 7
    .line 8
    const-string v3, "date"

    .line 9
    .line 10
    const-string/jumbo v4, "x-google-backends"

    .line 11
    .line 12
    const-string/jumbo v5, "x-google-netmon-label"

    .line 13
    .line 14
    .line 15
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    sput-object v0, Lcom/google/firebase/firestore/remote/Datastore;->WHITE_LISTED_HEADERS:Ljava/util/Set;

    .line 26
    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/remote/FirestoreChannel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/Datastore;->workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/Datastore;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/Datastore;->channel:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/remote/Datastore;Lcom/google/android/gms/tasks/Task;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/Datastore;->lambda$commit$0(Lcom/google/android/gms/tasks/Task;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Lcom/google/firebase/firestore/remote/Datastore;)Lcom/google/firebase/firestore/remote/FirestoreChannel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/Datastore;->channel:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/remote/Datastore;Ljava/util/HashMap;Lcom/google/android/gms/tasks/Task;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/remote/Datastore;->lambda$runAggregateQuery$1(Ljava/util/HashMap;Lcom/google/android/gms/tasks/Task;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static isMissingSslCiphers(Lio/grpc/Status;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/grpc/Status;->getCause()Ljava/lang/Throwable;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string v0, "no ciphers available"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static isPermanentError(Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)Z
    .locals 3

    .line 2
    sget-object v0, Lcom/google/firebase/firestore/remote/Datastore$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown gRPC status code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    .line 4
    :pswitch_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Treated status OK as error"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isPermanentError(Lio/grpc/Status;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status$Code;->value()I

    move-result p0

    invoke-static {p0}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->fromValue(I)Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/firestore/remote/Datastore;->isPermanentError(Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)Z

    move-result p0

    return p0
.end method

.method public static isPermanentWriteError(Lio/grpc/Status;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/firestore/remote/Datastore;->isPermanentError(Lio/grpc/Status;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    sget-object v0, Lio/grpc/Status$Code;->ABORTED:Lio/grpc/Status$Code;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method private synthetic lambda$commit$0(Lcom/google/android/gms/tasks/Task;)Ljava/util/List;
    .locals 6
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
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v0, v0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestoreException;->getCode()Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNAUTHENTICATED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/Datastore;->channel:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->invalidateToken()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lcom/google/firestore/v1/CommitResponse;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/Datastore;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/firestore/v1/CommitResponse;->getCommitTime()Lcom/google/protobuf/Timestamp;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/firestore/v1/CommitResponse;->getWriteResultsCount()I

    .line 58
    move-result v1

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    const/4 v3, 0x0

    .line 65
    .line 66
    :goto_0
    if-ge v3, v1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lcom/google/firestore/v1/CommitResponse;->getWriteResults(I)Lcom/google/firestore/v1/WriteResult;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    iget-object v5, p0, Lcom/google/firebase/firestore/remote/Datastore;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4, v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeMutationResult(Lcom/google/firestore/v1/WriteResult;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/mutation/MutationResult;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-object v2
.end method

.method private synthetic lambda$runAggregateQuery$1(Ljava/util/HashMap;Lcom/google/android/gms/tasks/Task;)Ljava/util/Map;
    .locals 6
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
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    instance-of p1, p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;->getCode()Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    sget-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNAUTHENTICATED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/Datastore;->channel:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->invalidateToken()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    .line 40
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    check-cast p2, Lcom/google/firestore/v1/RunAggregationQueryResponse;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/firestore/v1/RunAggregationQueryResponse;->getResult()Lcom/google/firestore/v1/AggregationResult;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/google/firestore/v1/AggregationResult;->getAggregateFieldsMap()Ljava/util/Map;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Ljava/util/Map$Entry;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x1

    .line 91
    .line 92
    new-array v4, v4, [Ljava/lang/Object;

    .line 93
    const/4 v5, 0x0

    .line 94
    .line 95
    aput-object v3, v4, v5

    .line 96
    .line 97
    const-string v3, "%s not present in aliasMap"

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3, v4}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Lcom/google/firestore/v1/Value;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    return-object v0
.end method


# virtual methods
.method public commit(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/Mutation;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/MutationResult;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/v1/CommitRequest;->newBuilder()Lcom/google/firestore/v1/CommitRequest$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/Datastore;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/CommitRequest$Builder;->setDatabase(Ljava/lang/String;)Lcom/google/firestore/v1/CommitRequest$Builder;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/Datastore;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeMutation(Lcom/google/firebase/firestore/model/mutation/Mutation;)Lcom/google/firestore/v1/Write;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/CommitRequest$Builder;->addWrites(Lcom/google/firestore/v1/Write;)Lcom/google/firestore/v1/CommitRequest$Builder;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/Datastore;->channel:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getCommitMethod()Lio/grpc/MethodDescriptor;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->runRpc(Lio/grpc/MethodDescriptor;Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/Datastore;->workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->getExecutor()Ljava/util/concurrent/Executor;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    new-instance v1, Lcom/google/firebase/firestore/remote/n;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/remote/n;-><init>(Lcom/google/firebase/firestore/remote/Datastore;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method createWatchStream(Lcom/google/firebase/firestore/remote/WatchStream$a;)Lcom/google/firebase/firestore/remote/WatchStream;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/remote/WatchStream;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/Datastore;->channel:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/Datastore;->workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/Datastore;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/firebase/firestore/remote/WatchStream;-><init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/remote/WatchStream$a;)V

    .line 12
    return-object v0
.end method

.method createWriteStream(Lcom/google/firebase/firestore/remote/WriteStream$Callback;)Lcom/google/firebase/firestore/remote/WriteStream;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/remote/WriteStream;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/Datastore;->channel:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/Datastore;->workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/Datastore;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/firebase/firestore/remote/WriteStream;-><init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/remote/WriteStream$Callback;)V

    .line 12
    return-object v0
.end method

.method getWorkerQueue()Lcom/google/firebase/firestore/util/AsyncQueue;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/Datastore;->workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 3
    return-object v0
.end method

.method public lookup(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 6
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
    invoke-static {}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->newBuilder()Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/Datastore;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->setDatabase(Ljava/lang/String;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/Datastore;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeKey(Lcom/google/firebase/firestore/model/DocumentKey;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->addDocuments(Ljava/lang/String;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/Datastore;->channel:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getBatchGetDocumentsMethod()Lio/grpc/MethodDescriptor;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    .line 62
    .line 63
    new-instance v5, Lcom/google/firebase/firestore/remote/Datastore$a;

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, p0, v1, p1, v2}, Lcom/google/firebase/firestore/remote/Datastore$a;-><init>(Lcom/google/firebase/firestore/remote/Datastore;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4, v0, v5}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->runStreamingResponseRpc(Lio/grpc/MethodDescriptor;Ljava/lang/Object;Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public runAggregateQuery(Lcom/google/firebase/firestore/core/Query;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 2
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
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/Datastore;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->toAggregateTarget()Lcom/google/firebase/firestore/core/Target;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeQueryTarget(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firestore/v1/Target$QueryTarget;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/Datastore;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeStructuredAggregationQuery(Lcom/google/firestore/v1/Target$QueryTarget;Ljava/util/List;Ljava/util/HashMap;)Lcom/google/firestore/v1/StructuredAggregationQuery;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->newBuilder()Lcom/google/firestore/v1/RunAggregationQueryRequest$Builder;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/firestore/v1/Target$QueryTarget;->getParent()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/google/firestore/v1/RunAggregationQueryRequest$Builder;->setParent(Ljava/lang/String;)Lcom/google/firestore/v1/RunAggregationQueryRequest$Builder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Lcom/google/firestore/v1/RunAggregationQueryRequest$Builder;->setStructuredAggregationQuery(Lcom/google/firestore/v1/StructuredAggregationQuery;)Lcom/google/firestore/v1/RunAggregationQueryRequest$Builder;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/Datastore;->channel:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getRunAggregationQueryMethod()Lio/grpc/MethodDescriptor;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lcom/google/firestore/v1/RunAggregationQueryRequest;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v1}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->runRpc(Lio/grpc/MethodDescriptor;Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/Datastore;->workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/google/firebase/firestore/util/AsyncQueue;->getExecutor()Ljava/util/concurrent/Executor;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    new-instance v1, Lcom/google/firebase/firestore/remote/m;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/firestore/remote/m;-><init>(Lcom/google/firebase/firestore/remote/Datastore;Ljava/util/HashMap;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method shutdown()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/Datastore;->channel:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->shutdown()V

    .line 6
    return-void
.end method
