.class public final Lcom/google/firebase/firestore/remote/RemoteStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/remote/WatchChangeAggregator$TargetMetadataProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RemoteStore"

.field private static final MAX_PENDING_WRITES:I = 0xa


# instance fields
.field private final connectivityMonitor:Lcom/google/firebase/firestore/remote/ConnectivityMonitor;

.field private final databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

.field private final datastore:Lcom/google/firebase/firestore/remote/Datastore;

.field private final listenTargets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/firestore/local/TargetData;",
            ">;"
        }
    .end annotation
.end field

.field private final localStore:Lcom/google/firebase/firestore/local/LocalStore;

.field private networkEnabled:Z

.field private final onlineStateTracker:Lcom/google/firebase/firestore/remote/d0;

.field private final remoteStoreCallback:Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;

.field private watchChangeAggregator:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final watchStream:Lcom/google/firebase/firestore/remote/WatchStream;

.field private final writePipeline:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/google/firebase/firestore/model/mutation/MutationBatch;",
            ">;"
        }
    .end annotation
.end field

.field private final writeStream:Lcom/google/firebase/firestore/remote/WriteStream;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/remote/Datastore;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/ConnectivityMonitor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->networkEnabled:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->remoteStoreCallback:Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->datastore:Lcom/google/firebase/firestore/remote/Datastore;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->connectivityMonitor:Lcom/google/firebase/firestore/remote/ConnectivityMonitor;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->listenTargets:Ljava/util/Map;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writePipeline:Ljava/util/Deque;

    .line 31
    .line 32
    new-instance p1, Lcom/google/firebase/firestore/remote/d0;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p3, Lcom/google/firebase/firestore/remote/f0;

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, p2}, Lcom/google/firebase/firestore/remote/f0;-><init>(Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p5, p3}, Lcom/google/firebase/firestore/remote/d0;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/d0$a;)V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->onlineStateTracker:Lcom/google/firebase/firestore/remote/d0;

    .line 46
    .line 47
    new-instance p1, Lcom/google/firebase/firestore/remote/RemoteStore$a;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/remote/RemoteStore$a;-><init>(Lcom/google/firebase/firestore/remote/RemoteStore;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p1}, Lcom/google/firebase/firestore/remote/Datastore;->createWatchStream(Lcom/google/firebase/firestore/remote/WatchStream$a;)Lcom/google/firebase/firestore/remote/WatchStream;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchStream:Lcom/google/firebase/firestore/remote/WatchStream;

    .line 57
    .line 58
    new-instance p1, Lcom/google/firebase/firestore/remote/RemoteStore$b;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/remote/RemoteStore$b;-><init>(Lcom/google/firebase/firestore/remote/RemoteStore;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p1}, Lcom/google/firebase/firestore/remote/Datastore;->createWriteStream(Lcom/google/firebase/firestore/remote/WriteStream$Callback;)Lcom/google/firebase/firestore/remote/WriteStream;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    .line 68
    .line 69
    new-instance p1, Lcom/google/firebase/firestore/remote/g0;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p0, p5}, Lcom/google/firebase/firestore/remote/g0;-><init>(Lcom/google/firebase/firestore/remote/RemoteStore;Lcom/google/firebase/firestore/util/AsyncQueue;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p6, p1}, Lcom/google/firebase/firestore/remote/ConnectivityMonitor;->addCallback(Lcom/google/firebase/firestore/util/Consumer;)V

    .line 76
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/remote/RemoteStore;Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteStore;->lambda$new$0(Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/firestore/remote/RemoteStore;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->handleWatchStreamOpen()V

    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/google/firebase/firestore/remote/RemoteStore;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/remote/WatchChange;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/remote/RemoteStore;->handleWatchChange(Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/remote/WatchChange;)V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/google/firebase/firestore/remote/RemoteStore;Lio/grpc/Status;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteStore;->handleWatchStreamClose(Lio/grpc/Status;)V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/google/firebase/firestore/remote/RemoteStore;)Lcom/google/firebase/firestore/remote/WriteStream;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/google/firebase/firestore/remote/RemoteStore;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->handleWriteStreamHandshakeComplete()V

    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/google/firebase/firestore/remote/RemoteStore;Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/remote/RemoteStore;->handleWriteStreamMutationResults(Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/google/firebase/firestore/remote/RemoteStore;Lio/grpc/Status;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteStore;->handleWriteStreamClose(Lio/grpc/Status;)V

    .line 4
    return-void
.end method

.method private addToWritePipeline(Lcom/google/firebase/firestore/model/mutation/MutationBatch;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->canAddToWritePipeline()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "addToWritePipeline called when pipeline is full"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writePipeline:Ljava/util/Deque;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WriteStream;->isOpen()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WriteStream;->isHandshakeComplete()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getMutations()Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/WriteStream;->writeMutations(Ljava/util/List;)V

    .line 43
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/remote/RemoteStore;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/remote/RemoteStore;->lambda$new$1(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;)V

    return-void
.end method

.method private canAddToWritePipeline()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->canUseNetwork()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writePipeline:Ljava/util/Deque;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private cleanUpWatchStreamState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchChangeAggregator:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    .line 4
    return-void
.end method

.method private disableNetworkInternal()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchStream:Lcom/google/firebase/firestore/remote/WatchStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WatchStream;->stop()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WriteStream;->stop()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writePipeline:Ljava/util/Deque;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writePipeline:Ljava/util/Deque;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    const-string v0, "RemoteStore"

    .line 37
    .line 38
    const-string v2, "Stopping write stream with %d pending writes"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writePipeline:Ljava/util/Deque;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->cleanUpWatchStreamState()V

    .line 50
    return-void
.end method

.method private handleWatchChange(Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/remote/WatchChange;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->onlineStateTracker:Lcom/google/firebase/firestore/remote/d0;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->ONLINE:Lcom/google/firebase/firestore/core/OnlineState;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/d0;->i(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchStream:Lcom/google/firebase/firestore/remote/WatchStream;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchChangeAggregator:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    .line 21
    :goto_0
    const-string v2, "WatchStream and WatchStreamAggregator should both be non-null"

    .line 22
    .line 23
    new-array v3, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    instance-of v0, p2, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    move-object v2, p2

    .line 32
    .line 33
    check-cast v2, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    .line 37
    :goto_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->getChangeType()Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    sget-object v4, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->Removed:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->getCause()Lio/grpc/Status;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/remote/RemoteStore;->processTargetError(Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;)V

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_2
    instance-of v2, p2, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchChangeAggregator:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    .line 66
    .line 67
    check-cast p2, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->handleDocumentChange(Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;)V

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_3
    instance-of v2, p2, Lcom/google/firebase/firestore/remote/WatchChange$ExistenceFilterWatchChange;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchChangeAggregator:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    .line 78
    .line 79
    check-cast p2, Lcom/google/firebase/firestore/remote/WatchChange$ExistenceFilterWatchChange;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->handleExistenceFilter(Lcom/google/firebase/firestore/remote/WatchChange$ExistenceFilterWatchChange;)V

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_4
    const-string v2, "Expected watchChange to be an instance of WatchTargetChange"

    .line 86
    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchChangeAggregator:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    .line 93
    .line 94
    check-cast p2, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->handleTargetChange(Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;)V

    .line 98
    .line 99
    :goto_2
    sget-object p2, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p2

    .line 104
    .line 105
    if-nez p2, :cond_5

    .line 106
    .line 107
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/LocalStore;->getLastRemoteSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/model/SnapshotVersion;->compareTo(Lcom/google/firebase/firestore/model/SnapshotVersion;)I

    .line 115
    move-result p2

    .line 116
    .line 117
    if-ltz p2, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteStore;->raiseWatchSnapshot(Lcom/google/firebase/firestore/model/SnapshotVersion;)V

    .line 121
    :cond_5
    :goto_3
    return-void
.end method

.method private handleWatchStreamClose(Lio/grpc/Status;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->shouldStartWatchStream()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "Watch stream was stopped gracefully while still needed."

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->cleanUpWatchStreamState()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->shouldStartWatchStream()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->onlineStateTracker:Lcom/google/firebase/firestore/remote/d0;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/d0;->d(Lio/grpc/Status;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->startWatchStream()V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->onlineStateTracker:Lcom/google/firebase/firestore/remote/d0;

    .line 41
    .line 42
    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/remote/d0;->i(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 46
    :goto_0
    return-void
.end method

.method private handleWatchStreamOpen()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->listenTargets:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/firebase/firestore/local/TargetData;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteStore;->sendWatchRequest(Lcom/google/firebase/firestore/local/TargetData;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private handleWriteError(Lio/grpc/Status;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "Handling write error with status OK."

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/Datastore;->isPermanentWriteError(Lio/grpc/Status;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writePipeline:Ljava/util/Deque;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/WriteStream;->inhibitBackoff()V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->remoteStoreCallback:Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0, p1}, Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;->handleRejectedWrite(ILio/grpc/Status;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->fillWritePipeline()V

    .line 46
    :cond_0
    return-void
.end method

.method private handleWriteHandshakeError(Lio/grpc/Status;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 6
    move-result v2

    .line 7
    xor-int/2addr v2, v1

    .line 8
    .line 9
    new-array v3, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v4, "Handling write error with status OK."

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v4, v3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/Datastore;->isPermanentError(Lio/grpc/Status;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/WriteStream;->getLastStreamToken()Lcom/google/protobuf/ByteString;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/google/firebase/firestore/util/Util;->toDebugString(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    const-string v3, "RemoteStore error before completed handshake; resetting stream token %s: %s"

    .line 33
    const/4 v4, 0x2

    .line 34
    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v2, v4, v0

    .line 38
    .line 39
    aput-object p1, v4, v1

    .line 40
    .line 41
    const-string p1, "RemoteStore"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v3, v4}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    .line 47
    .line 48
    sget-object v0, Lcom/google/firebase/firestore/remote/WriteStream;->EMPTY_STREAM_TOKEN:Lcom/google/protobuf/ByteString;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/remote/WriteStream;->setLastStreamToken(Lcom/google/protobuf/ByteString;)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/LocalStore;->setLastStreamToken(Lcom/google/protobuf/ByteString;)V

    .line 57
    :cond_0
    return-void
.end method

.method private handleWriteStreamClose(Lio/grpc/Status;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->shouldStartWriteStream()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "Write stream was stopped gracefully while still needed."

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writePipeline:Ljava/util/Deque;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WriteStream;->isHandshakeComplete()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteStore;->handleWriteError(Lio/grpc/Status;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteStore;->handleWriteHandshakeError(Lio/grpc/Status;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->shouldStartWriteStream()Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->startWriteStream()V

    .line 59
    :cond_3
    return-void
.end method

.method private handleWriteStreamHandshakeComplete()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/WriteStream;->getLastStreamToken()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/LocalStore;->setLastStreamToken(Lcom/google/protobuf/ByteString;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writePipeline:Ljava/util/Deque;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getMutations()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/WriteStream;->writeMutations(Ljava/util/List;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method private handleWriteStreamMutationResults(Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/SnapshotVersion;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/MutationResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writePipeline:Ljava/util/Deque;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/WriteStream;->getLastStreamToken()Lcom/google/protobuf/ByteString;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->create(Lcom/google/firebase/firestore/model/mutation/MutationBatch;Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/util/List;Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->remoteStoreCallback:Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;->handleSuccessfulWrite(Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->fillWritePipeline()V

    .line 27
    return-void
.end method

.method private synthetic lambda$new$0(Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;->REACHABLE:Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->onlineStateTracker:Lcom/google/firebase/firestore/remote/d0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/d0;->c()Lcom/google/firebase/firestore/core/OnlineState;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->ONLINE:Lcom/google/firebase/firestore/core/OnlineState;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;->UNREACHABLE:Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->onlineStateTracker:Lcom/google/firebase/firestore/remote/d0;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/d0;->c()Lcom/google/firebase/firestore/core/OnlineState;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->OFFLINE:Lcom/google/firebase/firestore/core/OnlineState;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->canUseNetwork()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    return-void

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v0, "RemoteStore"

    .line 59
    .line 60
    const-string v1, "Restarting streams for network reachability change."

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->restartNetwork()V

    .line 67
    return-void
.end method

.method private synthetic lambda$new$1(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/remote/e0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/firestore/remote/e0;-><init>(Lcom/google/firebase/firestore/remote/RemoteStore;Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method private processTargetError(Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->getCause()Lio/grpc/Status;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    .line 12
    :goto_0
    const-string v2, "Processing target error without a cause"

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->getTargetIds()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->listenTargets:Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->listenTargets:Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchChangeAggregator:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->removeTarget(I)V

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->remoteStoreCallback:Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->getCause()Lio/grpc/Status;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v1, v3}, Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;->handleRejectedListen(ILio/grpc/Status;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-void
.end method

.method private raiseWatchSnapshot(Lcom/google/firebase/firestore/model/SnapshotVersion;)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "Can\'t raise event for unknown SnapshotVersion"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchChangeAggregator:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->createRemoteEvent(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/remote/RemoteEvent;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/RemoteEvent;->getTargetChanges()Ljava/util/Map;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Lcom/google/firebase/firestore/remote/TargetChange;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/firebase/firestore/remote/TargetChange;->getResumeToken()Lcom/google/protobuf/ByteString;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    iget-object v4, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->listenTargets:Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    check-cast v4, Lcom/google/firebase/firestore/local/TargetData;

    .line 80
    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    iget-object v5, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->listenTargets:Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/firebase/firestore/remote/TargetChange;->getResumeToken()Lcom/google/protobuf/ByteString;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3, p1}, Lcom/google/firebase/firestore/local/TargetData;->withResumeToken(Lcom/google/protobuf/ByteString;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/local/TargetData;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/RemoteEvent;->getTargetMismatches()Ljava/util/Map;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    check-cast v1, Ljava/util/Map$Entry;

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    check-cast v2, Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v5

    .line 130
    .line 131
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->listenTargets:Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    check-cast v3, Lcom/google/firebase/firestore/local/TargetData;

    .line 138
    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    iget-object v4, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->listenTargets:Ljava/util/Map;

    .line 142
    .line 143
    sget-object v6, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/TargetData;->getSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v6, v7}, Lcom/google/firebase/firestore/local/TargetData;->withResumeToken(Lcom/google/protobuf/ByteString;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/local/TargetData;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    .line 154
    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v5}, Lcom/google/firebase/firestore/remote/RemoteStore;->sendUnwatchRequest(I)V

    .line 158
    .line 159
    new-instance v2, Lcom/google/firebase/firestore/local/TargetData;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/TargetData;->getTarget()Lcom/google/firebase/firestore/core/Target;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/TargetData;->getSequenceNumber()J

    .line 167
    move-result-wide v6

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    move-object v8, v1

    .line 173
    .line 174
    check-cast v8, Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 175
    move-object v3, v2

    .line 176
    .line 177
    .line 178
    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/firestore/local/TargetData;-><init>(Lcom/google/firebase/firestore/core/Target;IJLcom/google/firebase/firestore/local/QueryPurpose;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/remote/RemoteStore;->sendWatchRequest(Lcom/google/firebase/firestore/local/TargetData;)V

    .line 182
    goto :goto_1

    .line 183
    .line 184
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->remoteStoreCallback:Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;->handleRemoteEvent(Lcom/google/firebase/firestore/remote/RemoteEvent;)V

    .line 188
    return-void
.end method

.method private restartNetwork()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->networkEnabled:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->disableNetworkInternal()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->onlineStateTracker:Lcom/google/firebase/firestore/remote/d0;

    .line 9
    .line 10
    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/d0;->i(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WriteStream;->inhibitBackoff()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchStream:Lcom/google/firebase/firestore/remote/WatchStream;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WatchStream;->inhibitBackoff()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->enableNetwork()V

    .line 27
    return-void
.end method

.method private sendUnwatchRequest(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchChangeAggregator:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->recordPendingTargetRequest(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchStream:Lcom/google/firebase/firestore/remote/WatchStream;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/WatchStream;->unwatchTarget(I)V

    .line 11
    return-void
.end method

.method private sendWatchRequest(Lcom/google/firebase/firestore/local/TargetData;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchChangeAggregator:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->recordPendingTargetRequest(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getResumeToken()Lcom/google/protobuf/ByteString;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget-object v1, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->compareTo(Lcom/google/firebase/firestore/model/SnapshotVersion;)I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/RemoteStore;->getRemoteKeysForTarget(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/TargetData;->withExpectedCount(Ljava/lang/Integer;)Lcom/google/firebase/firestore/local/TargetData;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchStream:Lcom/google/firebase/firestore/remote/WatchStream;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/WatchStream;->watchQuery(Lcom/google/firebase/firestore/local/TargetData;)V

    .line 57
    return-void
.end method

.method private shouldStartWatchStream()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->canUseNetwork()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchStream:Lcom/google/firebase/firestore/remote/WatchStream;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WatchStream;->isStarted()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->listenTargets:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private shouldStartWriteStream()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->canUseNetwork()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WriteStream;->isStarted()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writePipeline:Ljava/util/Deque;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private startWatchStream()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->shouldStartWatchStream()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string/jumbo v2, "startWatchStream() called when shouldStartWatchStream() is false."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    new-instance v0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;-><init>(Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/remote/WatchChangeAggregator$TargetMetadataProvider;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchChangeAggregator:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchStream:Lcom/google/firebase/firestore/remote/WatchStream;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WatchStream;->start()V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->onlineStateTracker:Lcom/google/firebase/firestore/remote/d0;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/d0;->e()V

    .line 32
    return-void
.end method

.method private startWriteStream()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->shouldStartWriteStream()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string/jumbo v2, "startWriteStream() called when shouldStartWriteStream() is false."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WriteStream;->start()V

    .line 18
    return-void
.end method


# virtual methods
.method public canUseNetwork()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->networkEnabled:Z

    .line 3
    return v0
.end method

.method public createTransaction()Lcom/google/firebase/firestore/core/Transaction;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/core/Transaction;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->datastore:Lcom/google/firebase/firestore/remote/Datastore;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/core/Transaction;-><init>(Lcom/google/firebase/firestore/remote/Datastore;)V

    .line 8
    return-object v0
.end method

.method public disableNetwork()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->networkEnabled:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->disableNetworkInternal()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->onlineStateTracker:Lcom/google/firebase/firestore/remote/d0;

    .line 9
    .line 10
    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->OFFLINE:Lcom/google/firebase/firestore/core/OnlineState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/d0;->i(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 14
    return-void
.end method

.method public enableNetwork()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->networkEnabled:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->canUseNetwork()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/LocalStore;->getLastStreamToken()Lcom/google/protobuf/ByteString;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/WriteStream;->setLastStreamToken(Lcom/google/protobuf/ByteString;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->shouldStartWatchStream()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->startWatchStream()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->onlineStateTracker:Lcom/google/firebase/firestore/remote/d0;

    .line 33
    .line 34
    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/d0;->i(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->fillWritePipeline()V

    .line 41
    :cond_1
    return-void
.end method

.method public fillWritePipeline()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writePipeline:Ljava/util/Deque;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writePipeline:Ljava/util/Deque;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->canAddToWritePipeline()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/local/LocalStore;->getNextMutationBatch(I)Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writePipeline:Ljava/util/Deque;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/c;->markIdle()V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/RemoteStore;->addToWritePipeline(Lcom/google/firebase/firestore/model/mutation/MutationBatch;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->shouldStartWriteStream()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->startWriteStream()V

    .line 68
    :cond_3
    return-void
.end method

.method forceEnableNetwork()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->enableNetwork()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->onlineStateTracker:Lcom/google/firebase/firestore/remote/d0;

    .line 6
    .line 7
    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->ONLINE:Lcom/google/firebase/firestore/core/OnlineState;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/d0;->i(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 11
    return-void
.end method

.method public getRemoteKeysForTarget(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;
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
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->remoteStoreCallback:Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;->getRemoteKeysForTarget(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getTargetDataForTarget(I)Lcom/google/firebase/firestore/local/TargetData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->listenTargets:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/google/firebase/firestore/local/TargetData;

    .line 13
    return-object p1
.end method

.method public handleCredentialChange()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->canUseNetwork()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "RemoteStore"

    .line 12
    .line 13
    const-string v2, "Restarting streams for new credential."

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->restartNetwork()V

    .line 20
    :cond_0
    return-void
.end method

.method public listen(Lcom/google/firebase/firestore/local/TargetData;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->listenTargets:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->listenTargets:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->shouldStartWatchStream()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->startWatchStream()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchStream:Lcom/google/firebase/firestore/remote/WatchStream;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WatchStream;->isOpen()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteStore;->sendWatchRequest(Lcom/google/firebase/firestore/local/TargetData;)V

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public runAggregateQuery(Lcom/google/firebase/firestore/core/Query;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 1
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
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->canUseNetwork()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->datastore:Lcom/google/firebase/firestore/remote/Datastore;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/remote/Datastore;->runAggregateQuery(Lcom/google/firebase/firestore/core/Query;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 16
    .line 17
    const-string p2, "Failed to get result from server."

    .line 18
    .line 19
    sget-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNAVAILABLE:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2, v0}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public shutdown()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "RemoteStore"

    .line 6
    .line 7
    const-string v3, "Shutting down"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->connectivityMonitor:Lcom/google/firebase/firestore/remote/ConnectivityMonitor;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/firebase/firestore/remote/ConnectivityMonitor;->shutdown()V

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->networkEnabled:Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->disableNetworkInternal()V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->datastore:Lcom/google/firebase/firestore/remote/Datastore;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/Datastore;->shutdown()V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->onlineStateTracker:Lcom/google/firebase/firestore/remote/d0;

    .line 28
    .line 29
    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/d0;->i(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 33
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->enableNetwork()V

    .line 4
    return-void
.end method

.method public stopListening(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->listenTargets:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lcom/google/firebase/firestore/local/TargetData;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    move v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v3, v1, v0

    .line 28
    .line 29
    const-string/jumbo v0, "stopListening called on target no currently watched: %d"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchStream:Lcom/google/firebase/firestore/remote/WatchStream;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WatchStream;->isOpen()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteStore;->sendUnwatchRequest(I)V

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->listenTargets:Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchStream:Lcom/google/firebase/firestore/remote/WatchStream;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchStream;->isOpen()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchStream:Lcom/google/firebase/firestore/remote/WatchStream;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/c;->markIdle()V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->canUseNetwork()Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->onlineStateTracker:Lcom/google/firebase/firestore/remote/d0;

    .line 74
    .line 75
    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/remote/d0;->i(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 79
    :cond_3
    :goto_1
    return-void
.end method
