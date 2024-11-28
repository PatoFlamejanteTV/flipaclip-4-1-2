.class public interface abstract Lcom/google/firestore/v1/WriteResponseOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCommitTime()Lcom/google/protobuf/Timestamp;
.end method

.method public abstract getStreamId()Ljava/lang/String;
.end method

.method public abstract getStreamIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStreamToken()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getWriteResults(I)Lcom/google/firestore/v1/WriteResult;
.end method

.method public abstract getWriteResultsCount()I
.end method

.method public abstract getWriteResultsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/WriteResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCommitTime()Z
.end method
