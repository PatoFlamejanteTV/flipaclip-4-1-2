.class public interface abstract Lcom/google/firestore/v1/CommitResponseOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCommitTime()Lcom/google/protobuf/Timestamp;
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
