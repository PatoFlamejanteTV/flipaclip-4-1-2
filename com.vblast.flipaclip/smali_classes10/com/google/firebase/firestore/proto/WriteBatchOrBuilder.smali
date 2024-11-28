.class public interface abstract Lcom/google/firebase/firestore/proto/WriteBatchOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBaseWrites(I)Lcom/google/firestore/v1/Write;
.end method

.method public abstract getBaseWritesCount()I
.end method

.method public abstract getBaseWritesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Write;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBatchId()I
.end method

.method public abstract getLocalWriteTime()Lcom/google/protobuf/Timestamp;
.end method

.method public abstract getWrites(I)Lcom/google/firestore/v1/Write;
.end method

.method public abstract getWritesCount()I
.end method

.method public abstract getWritesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Write;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasLocalWriteTime()Z
.end method
