.class public Lcom/google/firebase/firestore/remote/WriteStream;
.super Lcom/google/firebase/firestore/remote/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/WriteStream$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/remote/c;"
    }
.end annotation


# static fields
.field public static final EMPTY_STREAM_TOKEN:Lcom/google/protobuf/ByteString;


# instance fields
.field protected handshakeComplete:Z

.field private lastStreamToken:Lcom/google/protobuf/ByteString;

.field private final serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 3
    .line 4
    sput-object v0, Lcom/google/firebase/firestore/remote/WriteStream;->EMPTY_STREAM_TOKEN:Lcom/google/protobuf/ByteString;

    .line 5
    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/remote/WriteStream$Callback;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getWriteMethod()Lio/grpc/MethodDescriptor;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    sget-object v4, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->WRITE_STREAM_CONNECTION_BACKOFF:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 7
    .line 8
    sget-object v5, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->WRITE_STREAM_IDLE:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

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
    const/4 p1, 0x0

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/google/firebase/firestore/remote/WriteStream;->handshakeComplete:Z

    .line 21
    .line 22
    sget-object p1, Lcom/google/firebase/firestore/remote/WriteStream;->EMPTY_STREAM_TOKEN:Lcom/google/protobuf/ByteString;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/WriteStream;->lastStreamToken:Lcom/google/protobuf/ByteString;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/WriteStream;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 27
    return-void
.end method


# virtual methods
.method getLastStreamToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WriteStream;->lastStreamToken:Lcom/google/protobuf/ByteString;

    .line 3
    return-object v0
.end method

.method public bridge synthetic inhibitBackoff()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/firebase/firestore/remote/c;->inhibitBackoff()V

    .line 4
    return-void
.end method

.method isHandshakeComplete()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/WriteStream;->handshakeComplete:Z

    .line 3
    return v0
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

.method public onFirst(Lcom/google/firestore/v1/WriteResponse;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/google/firestore/v1/WriteResponse;->getStreamToken()Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/WriteStream;->lastStreamToken:Lcom/google/protobuf/ByteString;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/firebase/firestore/remote/WriteStream;->handshakeComplete:Z

    .line 4
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/c;->listener:Lcom/google/firebase/firestore/remote/Stream$StreamCallback;

    check-cast p1, Lcom/google/firebase/firestore/remote/WriteStream$Callback;

    invoke-interface {p1}, Lcom/google/firebase/firestore/remote/WriteStream$Callback;->onHandshakeComplete()V

    return-void
.end method

.method public bridge synthetic onFirst(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firestore/v1/WriteResponse;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/WriteStream;->onFirst(Lcom/google/firestore/v1/WriteResponse;)V

    return-void
.end method

.method public onNext(Lcom/google/firestore/v1/WriteResponse;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Lcom/google/firestore/v1/WriteResponse;->getStreamToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/WriteStream;->lastStreamToken:Lcom/google/protobuf/ByteString;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->backoff:Lcom/google/firebase/firestore/util/ExponentialBackoff;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/ExponentialBackoff;->reset()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WriteStream;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {p1}, Lcom/google/firestore/v1/WriteResponse;->getCommitTime()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/firestore/v1/WriteResponse;->getWriteResultsCount()I

    move-result v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    invoke-virtual {p1, v3}, Lcom/google/firestore/v1/WriteResponse;->getWriteResults(I)Lcom/google/firestore/v1/WriteResult;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lcom/google/firebase/firestore/remote/WriteStream;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v5, v4, v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeMutationResult(Lcom/google/firestore/v1/WriteResult;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/mutation/MutationResult;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/c;->listener:Lcom/google/firebase/firestore/remote/Stream$StreamCallback;

    check-cast p1, Lcom/google/firebase/firestore/remote/WriteStream$Callback;

    invoke-interface {p1, v0, v2}, Lcom/google/firebase/firestore/remote/WriteStream$Callback;->onWriteResponse(Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firestore/v1/WriteResponse;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/WriteStream;->onNext(Lcom/google/firestore/v1/WriteResponse;)V

    return-void
.end method

.method setLastStreamToken(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/WriteStream;->lastStreamToken:Lcom/google/protobuf/ByteString;

    .line 9
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/WriteStream;->handshakeComplete:Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/firebase/firestore/remote/c;->start()V

    .line 7
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

.method protected tearDown()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/WriteStream;->handshakeComplete:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/WriteStream;->writeMutations(Ljava/util/List;)V

    .line 12
    :cond_0
    return-void
.end method

.method writeHandshake()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/WriteStream;->isOpen()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "Writing handshake requires an opened stream"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/WriteStream;->handshakeComplete:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    const-string v2, "Handshake already completed"

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/firestore/v1/WriteRequest;->newBuilder()Lcom/google/firestore/v1/WriteRequest$Builder;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WriteStream;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/WriteRequest$Builder;->setDatabase(Ljava/lang/String;)Lcom/google/firestore/v1/WriteRequest$Builder;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/google/firestore/v1/WriteRequest;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/c;->writeRequest(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method writeMutations(Ljava/util/List;)V
    .locals 4
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
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/WriteStream;->isOpen()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "Writing mutations requires an opened stream"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/WriteStream;->handshakeComplete:Z

    .line 15
    .line 16
    const-string v2, "Handshake must be complete before writing mutations"

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/firestore/v1/WriteRequest;->newBuilder()Lcom/google/firestore/v1/WriteRequest$Builder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/WriteStream;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeMutation(Lcom/google/firebase/firestore/model/mutation/Mutation;)Lcom/google/firestore/v1/Write;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/WriteRequest$Builder;->addWrites(Lcom/google/firestore/v1/Write;)Lcom/google/firestore/v1/WriteRequest$Builder;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/WriteStream;->lastStreamToken:Lcom/google/protobuf/ByteString;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/WriteRequest$Builder;->setStreamToken(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/WriteRequest$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lcom/google/firestore/v1/WriteRequest;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/c;->writeRequest(Ljava/lang/Object;)V

    .line 66
    return-void
.end method
