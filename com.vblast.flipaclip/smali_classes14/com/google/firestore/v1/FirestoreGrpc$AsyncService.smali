.class public interface abstract Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/FirestoreGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AsyncService"
.end annotation


# virtual methods
.method public abstract batchGetDocuments(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lio/grpc/stub/StreamObserver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/BatchGetDocumentsRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/firestore/v1/BatchGetDocumentsResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract beginTransaction(Lcom/google/firestore/v1/BeginTransactionRequest;Lio/grpc/stub/StreamObserver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/BeginTransactionRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/firestore/v1/BeginTransactionResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract commit(Lcom/google/firestore/v1/CommitRequest;Lio/grpc/stub/StreamObserver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/CommitRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/firestore/v1/CommitResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createDocument(Lcom/google/firestore/v1/CreateDocumentRequest;Lio/grpc/stub/StreamObserver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/CreateDocumentRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/firestore/v1/Document;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteDocument(Lcom/google/firestore/v1/DeleteDocumentRequest;Lio/grpc/stub/StreamObserver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/DeleteDocumentRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/protobuf/Empty;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getDocument(Lcom/google/firestore/v1/GetDocumentRequest;Lio/grpc/stub/StreamObserver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/GetDocumentRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/firestore/v1/Document;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract listCollectionIds(Lcom/google/firestore/v1/ListCollectionIdsRequest;Lio/grpc/stub/StreamObserver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/ListCollectionIdsRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/firestore/v1/ListCollectionIdsResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract listDocuments(Lcom/google/firestore/v1/ListDocumentsRequest;Lio/grpc/stub/StreamObserver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/ListDocumentsRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/firestore/v1/ListDocumentsResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract listen(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
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
.end method

.method public abstract rollback(Lcom/google/firestore/v1/RollbackRequest;Lio/grpc/stub/StreamObserver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/RollbackRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/protobuf/Empty;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract runAggregationQuery(Lcom/google/firestore/v1/RunAggregationQueryRequest;Lio/grpc/stub/StreamObserver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/RunAggregationQueryRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/firestore/v1/RunAggregationQueryResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract runQuery(Lcom/google/firestore/v1/RunQueryRequest;Lio/grpc/stub/StreamObserver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/RunQueryRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/firestore/v1/RunQueryResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateDocument(Lcom/google/firestore/v1/UpdateDocumentRequest;Lio/grpc/stub/StreamObserver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/UpdateDocumentRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/firestore/v1/Document;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract write(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
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
.end method
