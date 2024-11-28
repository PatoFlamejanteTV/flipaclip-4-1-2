.class public final Lcom/google/firestore/v1/FirestoreGrpc$FirestoreFutureStub;
.super Lio/grpc/stub/AbstractFutureStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/FirestoreGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FirestoreFutureStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/stub/AbstractFutureStub<",
        "Lcom/google/firestore/v1/FirestoreGrpc$FirestoreFutureStub;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/grpc/stub/AbstractFutureStub;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/Channel;Lio/grpc/CallOptions;Lcom/google/firestore/v1/FirestoreGrpc$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreFutureStub;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V

    return-void
.end method


# virtual methods
.method public beginTransaction(Lcom/google/firestore/v1/BeginTransactionRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/BeginTransactionRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/firestore/v1/BeginTransactionResponse;",
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
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->futureUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method protected build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lcom/google/firestore/v1/FirestoreGrpc$FirestoreFutureStub;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreFutureStub;

    invoke-direct {v0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreFutureStub;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V

    return-object v0
.end method

.method protected bridge synthetic build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lio/grpc/stub/AbstractStub;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreFutureStub;->build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lcom/google/firestore/v1/FirestoreGrpc$FirestoreFutureStub;

    move-result-object p1

    return-object p1
.end method

.method public commit(Lcom/google/firestore/v1/CommitRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/CommitRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/firestore/v1/CommitResponse;",
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
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->futureUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public createDocument(Lcom/google/firestore/v1/CreateDocumentRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/CreateDocumentRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/firestore/v1/Document;",
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
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->futureUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public deleteDocument(Lcom/google/firestore/v1/DeleteDocumentRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/DeleteDocumentRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/protobuf/Empty;",
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
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->futureUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public getDocument(Lcom/google/firestore/v1/GetDocumentRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/GetDocumentRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/firestore/v1/Document;",
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
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->futureUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public listCollectionIds(Lcom/google/firestore/v1/ListCollectionIdsRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/ListCollectionIdsRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/firestore/v1/ListCollectionIdsResponse;",
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
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->futureUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public listDocuments(Lcom/google/firestore/v1/ListDocumentsRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/ListDocumentsRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/firestore/v1/ListDocumentsResponse;",
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
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->futureUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public rollback(Lcom/google/firestore/v1/RollbackRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/RollbackRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/protobuf/Empty;",
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
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->futureUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public updateDocument(Lcom/google/firestore/v1/UpdateDocumentRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/UpdateDocumentRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/firestore/v1/Document;",
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
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->futureUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
