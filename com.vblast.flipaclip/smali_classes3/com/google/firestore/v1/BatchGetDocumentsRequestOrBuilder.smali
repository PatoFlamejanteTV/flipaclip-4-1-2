.class public interface abstract Lcom/google/firestore/v1/BatchGetDocumentsRequestOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getConsistencySelectorCase()Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;
.end method

.method public abstract getDatabase()Ljava/lang/String;
.end method

.method public abstract getDatabaseBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDocuments(I)Ljava/lang/String;
.end method

.method public abstract getDocumentsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDocumentsCount()I
.end method

.method public abstract getDocumentsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMask()Lcom/google/firestore/v1/DocumentMask;
.end method

.method public abstract getNewTransaction()Lcom/google/firestore/v1/TransactionOptions;
.end method

.method public abstract getReadTime()Lcom/google/protobuf/Timestamp;
.end method

.method public abstract getTransaction()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasMask()Z
.end method

.method public abstract hasNewTransaction()Z
.end method

.method public abstract hasReadTime()Z
.end method

.method public abstract hasTransaction()Z
.end method
