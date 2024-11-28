.class public final Lcom/google/firestore/v1/FirestoreGrpc$FirestoreBlockingStub;
.super Lio/grpc/stub/AbstractBlockingStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/FirestoreGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FirestoreBlockingStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/stub/AbstractBlockingStub<",
        "Lcom/google/firestore/v1/FirestoreGrpc$FirestoreBlockingStub;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/grpc/stub/AbstractBlockingStub;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/Channel;Lio/grpc/CallOptions;Lcom/google/firestore/v1/FirestoreGrpc$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreBlockingStub;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V

    return-void
.end method


# virtual methods
.method public batchGetDocuments(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/BatchGetDocumentsRequest;",
            ")",
            "Ljava/util/Iterator<",
            "Lcom/google/firestore/v1/BatchGetDocumentsResponse;",
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
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->blockingServerStreamingCall(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Ljava/lang/Object;)Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public beginTransaction(Lcom/google/firestore/v1/BeginTransactionRequest;)Lcom/google/firestore/v1/BeginTransactionResponse;
    .locals 3

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
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->blockingUnaryCall(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/google/firestore/v1/BeginTransactionResponse;

    .line 19
    return-object p1
.end method

.method protected build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lcom/google/firestore/v1/FirestoreGrpc$FirestoreBlockingStub;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreBlockingStub;

    invoke-direct {v0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreBlockingStub;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V

    return-object v0
.end method

.method protected bridge synthetic build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lio/grpc/stub/AbstractStub;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreBlockingStub;->build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lcom/google/firestore/v1/FirestoreGrpc$FirestoreBlockingStub;

    move-result-object p1

    return-object p1
.end method

.method public commit(Lcom/google/firestore/v1/CommitRequest;)Lcom/google/firestore/v1/CommitResponse;
    .locals 3

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
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->blockingUnaryCall(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/google/firestore/v1/CommitResponse;

    .line 19
    return-object p1
.end method

.method public createDocument(Lcom/google/firestore/v1/CreateDocumentRequest;)Lcom/google/firestore/v1/Document;
    .locals 3

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
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->blockingUnaryCall(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/google/firestore/v1/Document;

    .line 19
    return-object p1
.end method

.method public deleteDocument(Lcom/google/firestore/v1/DeleteDocumentRequest;)Lcom/google/protobuf/Empty;
    .locals 3

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
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->blockingUnaryCall(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/google/protobuf/Empty;

    .line 19
    return-object p1
.end method

.method public getDocument(Lcom/google/firestore/v1/GetDocumentRequest;)Lcom/google/firestore/v1/Document;
    .locals 3

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
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->blockingUnaryCall(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/google/firestore/v1/Document;

    .line 19
    return-object p1
.end method

.method public listCollectionIds(Lcom/google/firestore/v1/ListCollectionIdsRequest;)Lcom/google/firestore/v1/ListCollectionIdsResponse;
    .locals 3

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
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->blockingUnaryCall(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/google/firestore/v1/ListCollectionIdsResponse;

    .line 19
    return-object p1
.end method

.method public listDocuments(Lcom/google/firestore/v1/ListDocumentsRequest;)Lcom/google/firestore/v1/ListDocumentsResponse;
    .locals 3

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
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->blockingUnaryCall(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/google/firestore/v1/ListDocumentsResponse;

    .line 19
    return-object p1
.end method

.method public rollback(Lcom/google/firestore/v1/RollbackRequest;)Lcom/google/protobuf/Empty;
    .locals 3

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
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->blockingUnaryCall(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/google/protobuf/Empty;

    .line 19
    return-object p1
.end method

.method public runAggregationQuery(Lcom/google/firestore/v1/RunAggregationQueryRequest;)Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/RunAggregationQueryRequest;",
            ")",
            "Ljava/util/Iterator<",
            "Lcom/google/firestore/v1/RunAggregationQueryResponse;",
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
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->blockingServerStreamingCall(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Ljava/lang/Object;)Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public runQuery(Lcom/google/firestore/v1/RunQueryRequest;)Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/RunQueryRequest;",
            ")",
            "Ljava/util/Iterator<",
            "Lcom/google/firestore/v1/RunQueryResponse;",
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
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->blockingServerStreamingCall(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Ljava/lang/Object;)Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public updateDocument(Lcom/google/firestore/v1/UpdateDocumentRequest;)Lcom/google/firestore/v1/Document;
    .locals 3

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
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->blockingUnaryCall(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/google/firestore/v1/Document;

    .line 19
    return-object p1
.end method
