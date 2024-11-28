.class public Lcom/google/firebase/firestore/remote/WatchStream;
.super Lcom/google/firebase/firestore/remote/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/WatchStream$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/remote/c;"
    }
.end annotation


# static fields
.field public static final EMPTY_RESUME_TOKEN:Lcom/google/protobuf/ByteString;


# instance fields
.field private final serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 3
    .line 4
    sput-object v0, Lcom/google/firebase/firestore/remote/WatchStream;->EMPTY_RESUME_TOKEN:Lcom/google/protobuf/ByteString;

    .line 5
    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/remote/WatchStream$a;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListenMethod()Lio/grpc/MethodDescriptor;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    sget-object v4, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->LISTEN_STREAM_CONNECTION_BACKOFF:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 7
    .line 8
    sget-object v5, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->LISTEN_STREAM_IDLE:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 9
    .line 10
    sget-object v6, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->HEALTH_CHECK_TIMEOUT:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v7, p4

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/firestore/remote/c;-><init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lio/grpc/MethodDescriptor;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lcom/google/firebase/firestore/remote/Stream$StreamCallback;)V

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/WatchStream;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic inhibitBackoff()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/firebase/firestore/remote/c;->inhibitBackoff()V

    .line 4
    return-void
.end method

.method public bridge synthetic isOpen()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/firebase/firestore/remote/c;->isOpen()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isStarted()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/firebase/firestore/remote/c;->isStarted()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onFirst(Lcom/google/firestore/v1/ListenResponse;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/WatchStream;->onNext(Lcom/google/firestore/v1/ListenResponse;)V

    return-void
.end method

.method public bridge synthetic onFirst(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firestore/v1/ListenResponse;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/WatchStream;->onFirst(Lcom/google/firestore/v1/ListenResponse;)V

    return-void
.end method

.method public onNext(Lcom/google/firestore/v1/ListenResponse;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->backoff:Lcom/google/firebase/firestore/util/ExponentialBackoff;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/ExponentialBackoff;->reset()V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchStream;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeWatchChange(Lcom/google/firestore/v1/ListenResponse;)Lcom/google/firebase/firestore/remote/WatchChange;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WatchStream;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeVersionFromListenResponse(Lcom/google/firestore/v1/ListenResponse;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/c;->listener:Lcom/google/firebase/firestore/remote/Stream$StreamCallback;

    check-cast v1, Lcom/google/firebase/firestore/remote/WatchStream$a;

    invoke-interface {v1, p1, v0}, Lcom/google/firebase/firestore/remote/WatchStream$a;->a(Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/remote/WatchChange;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firestore/v1/ListenResponse;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/WatchStream;->onNext(Lcom/google/firestore/v1/ListenResponse;)V

    return-void
.end method

.method public bridge synthetic start()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/firebase/firestore/remote/c;->start()V

    .line 4
    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/firebase/firestore/remote/c;->stop()V

    .line 4
    return-void
.end method

.method public unwatchTarget(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/WatchStream;->isOpen()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "Unwatching targets requires an open stream"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/firestore/v1/ListenRequest;->newBuilder()Lcom/google/firestore/v1/ListenRequest$Builder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WatchStream;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/ListenRequest$Builder;->setDatabase(Ljava/lang/String;)Lcom/google/firestore/v1/ListenRequest$Builder;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/ListenRequest$Builder;->setRemoveTarget(I)Lcom/google/firestore/v1/ListenRequest$Builder;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lcom/google/firestore/v1/ListenRequest;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/c;->writeRequest(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public watchQuery(Lcom/google/firebase/firestore/local/TargetData;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/WatchStream;->isOpen()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "Watching queries requires an open stream"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/firestore/v1/ListenRequest;->newBuilder()Lcom/google/firestore/v1/ListenRequest$Builder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WatchStream;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/ListenRequest$Builder;->setDatabase(Ljava/lang/String;)Lcom/google/firestore/v1/ListenRequest$Builder;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WatchStream;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeTarget(Lcom/google/firebase/firestore/local/TargetData;)Lcom/google/firestore/v1/Target;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/ListenRequest$Builder;->setAddTarget(Lcom/google/firestore/v1/Target;)Lcom/google/firestore/v1/ListenRequest$Builder;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WatchStream;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeListenRequestLabels(Lcom/google/firebase/firestore/local/TargetData;)Ljava/util/Map;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/ListenRequest$Builder;->putAllLabels(Ljava/util/Map;)Lcom/google/firestore/v1/ListenRequest$Builder;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lcom/google/firestore/v1/ListenRequest;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/c;->writeRequest(Ljava/lang/Object;)V

    .line 57
    return-void
.end method
