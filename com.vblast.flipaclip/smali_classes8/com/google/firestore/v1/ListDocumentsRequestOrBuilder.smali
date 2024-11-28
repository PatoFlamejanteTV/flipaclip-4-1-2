.class public interface abstract Lcom/google/firestore/v1/ListDocumentsRequestOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCollectionId()Ljava/lang/String;
.end method

.method public abstract getCollectionIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getConsistencySelectorCase()Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;
.end method

.method public abstract getMask()Lcom/google/firestore/v1/DocumentMask;
.end method

.method public abstract getOrderBy()Ljava/lang/String;
.end method

.method public abstract getOrderByBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPageSize()I
.end method

.method public abstract getPageToken()Ljava/lang/String;
.end method

.method public abstract getPageTokenBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getParent()Ljava/lang/String;
.end method

.method public abstract getParentBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getReadTime()Lcom/google/protobuf/Timestamp;
.end method

.method public abstract getShowMissing()Z
.end method

.method public abstract getTransaction()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasMask()Z
.end method

.method public abstract hasReadTime()Z
.end method

.method public abstract hasTransaction()Z
.end method
