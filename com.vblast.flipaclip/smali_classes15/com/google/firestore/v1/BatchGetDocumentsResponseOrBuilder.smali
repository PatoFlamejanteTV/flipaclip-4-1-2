.class public interface abstract Lcom/google/firestore/v1/BatchGetDocumentsResponseOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getFound()Lcom/google/firestore/v1/Document;
.end method

.method public abstract getMissing()Ljava/lang/String;
.end method

.method public abstract getMissingBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getReadTime()Lcom/google/protobuf/Timestamp;
.end method

.method public abstract getResultCase()Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;
.end method

.method public abstract getTransaction()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasFound()Z
.end method

.method public abstract hasMissing()Z
.end method

.method public abstract hasReadTime()Z
.end method
