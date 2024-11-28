.class public final Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;
.super Lio/grpc/stub/AbstractAsyncStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/FirestoreGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FirestoreStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/stub/AbstractAsyncStub<",
        "Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/grpc/stub/AbstractAsyncStub;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/Channel;Lio/grpc/CallOptions;Lcom/google/firestore/v1/FirestoreGrpc$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V

    return-void
.end method


# virtual methods
.method public batchGetDocuments(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/BatchGetDocumentsRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/firestore/v1/BatchGetDocumentsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/stub/AbstractStub;->getChannel()Lio/grpc/Channel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getBatchGetDocumentsMethod()Lio/grpc/MethodDescriptor;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/grpc/stub/AbstractStub;->getCallOptions()Lio/grpc/CallOptions;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->asyncServerStreamingCall(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V

    .line 20
    return-void
.end method

.method public beginTransaction(Lcom/google/firestore/v1/BeginTransactionRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/BeginTransactionRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/firestore/v1/BeginTransactionResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/stub/AbstractStub;->getChannel()Lio/grpc/Channel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getBeginTransactionMethod()Lio/grpc/MethodDescriptor;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/grpc/stub/AbstractStub;->getCallOptions()Lio/grpc/CallOptions;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->asyncUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V

    .line 20
    return-void
.end method

.method protected build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;

    invoke-direct {v0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V

    return-object v0
.end method

.method protected bridge synthetic build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lio/grpc/stub/AbstractStub;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;->build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;

    move-result-object p1

    return-object p1
.end method

.method public commit(Lcom/google/firestore/v1/CommitRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/CommitRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/firestore/v1/CommitResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/stub/AbstractStub;->getChannel()Lio/grpc/Channel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getCommitMethod()Lio/grpc/MethodDescriptor;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/grpc/stub/AbstractStub;->getCallOptions()Lio/grpc/CallOptions;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->asyncUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V

    .line 20
    return-void
.end method

.method public createDocument(Lcom/google/firestore/v1/CreateDocumentRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/CreateDocumentRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/firestore/v1/Document;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/stub/AbstractStub;->getChannel()Lio/grpc/Channel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getCreateDocumentMethod()Lio/grpc/MethodDescriptor;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/grpc/stub/AbstractStub;->getCallOptions()Lio/grpc/CallOptions;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->asyncUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V

    .line 20
    return-void
.end method

.method public deleteDocument(Lcom/google/firestore/v1/DeleteDocumentRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/DeleteDocumentRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/protobuf/Empty;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/stub/AbstractStub;->getChannel()Lio/grpc/Channel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getDeleteDocumentMethod()Lio/grpc/MethodDescriptor;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/grpc/stub/AbstractStub;->getCallOptions()Lio/grpc/CallOptions;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->asyncUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V

    .line 20
    return-void
.end method

.method public getDocument(Lcom/google/firestore/v1/GetDocumentRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/GetDocumentRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/firestore/v1/Document;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/stub/AbstractStub;->getChannel()Lio/grpc/Channel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getGetDocumentMethod()Lio/grpc/MethodDescriptor;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/grpc/stub/AbstractStub;->getCallOptions()Lio/grpc/CallOptions;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->asyncUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V

    .line 20
    return-void
.end method

.method public listCollectionIds(Lcom/google/firestore/v1/ListCollectionIdsRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/ListCollectionIdsRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/firestore/v1/ListCollectionIdsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/stub/AbstractStub;->getChannel()Lio/grpc/Channel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListCollectionIdsMethod()Lio/grpc/MethodDescriptor;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/grpc/stub/AbstractStub;->getCallOptions()Lio/grpc/CallOptions;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->asyncUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V

    .line 20
    return-void
.end method

.method public listDocuments(Lcom/google/firestore/v1/ListDocumentsRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/ListDocumentsRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/firestore/v1/ListDocumentsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/stub/AbstractStub;->getChannel()Lio/grpc/Channel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListDocumentsMethod()Lio/grpc/MethodDescriptor;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/grpc/stub/AbstractStub;->getCallOptions()Lio/grpc/CallOptions;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->asyncUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V

    .line 20
    return-void
.end method

.method public listen(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/firestore/v1/ListenResponse;",
            ">;)",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/firestore/v1/ListenRequest;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/stub/AbstractStub;->getChannel()Lio/grpc/Channel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListenMethod()Lio/grpc/MethodDescriptor;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/grpc/stub/AbstractStub;->getCallOptions()Lio/grpc/CallOptions;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->asyncBidiStreamingCall(Lio/grpc/ClientCall;Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public rollback(Lcom/google/firestore/v1/RollbackRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/RollbackRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/protobuf/Empty;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/stub/AbstractStub;->getChannel()Lio/grpc/Channel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getRollbackMethod()Lio/grpc/MethodDescriptor;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/grpc/stub/AbstractStub;->getCallOptions()Lio/grpc/CallOptions;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->asyncUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V

    .line 20
    return-void
.end method

.method public runAggregationQuery(Lcom/google/firestore/v1/RunAggregationQueryRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/RunAggregationQueryRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/firestore/v1/RunAggregationQueryResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/stub/AbstractStub;->getChannel()Lio/grpc/Channel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getRunAggregationQueryMethod()Lio/grpc/MethodDescriptor;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/grpc/stub/AbstractStub;->getCallOptions()Lio/grpc/CallOptions;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->asyncServerStreamingCall(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V

    .line 20
    return-void
.end method

.method public runQuery(Lcom/google/firestore/v1/RunQueryRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/RunQueryRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/firestore/v1/RunQueryResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/stub/AbstractStub;->getChannel()Lio/grpc/Channel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getRunQueryMethod()Lio/grpc/MethodDescriptor;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/grpc/stub/AbstractStub;->getCallOptions()Lio/grpc/CallOptions;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->asyncServerStreamingCall(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V

    .line 20
    return-void
.end method

.method public updateDocument(Lcom/google/firestore/v1/UpdateDocumentRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/UpdateDocumentRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/firestore/v1/Document;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/stub/AbstractStub;->getChannel()Lio/grpc/Channel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getUpdateDocumentMethod()Lio/grpc/MethodDescriptor;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/grpc/stub/AbstractStub;->getCallOptions()Lio/grpc/CallOptions;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->asyncUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V

    .line 20
    return-void
.end method

.method public write(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/firestore/v1/WriteResponse;",
            ">;)",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/firestore/v1/WriteRequest;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/stub/AbstractStub;->getChannel()Lio/grpc/Channel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getWriteMethod()Lio/grpc/MethodDescriptor;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/grpc/stub/AbstractStub;->getCallOptions()Lio/grpc/CallOptions;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->asyncBidiStreamingCall(Lio/grpc/ClientCall;Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
