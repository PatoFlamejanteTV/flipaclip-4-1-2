.class public interface abstract Lcom/google/firestore/v1/WriteResultOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getTransformResults(I)Lcom/google/firestore/v1/Value;
.end method

.method public abstract getTransformResultsCount()I
.end method

.method public abstract getTransformResultsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUpdateTime()Lcom/google/protobuf/Timestamp;
.end method

.method public abstract hasUpdateTime()Z
.end method
