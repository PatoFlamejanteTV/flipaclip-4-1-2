.class public interface abstract Lcom/google/firestore/v1/ListCollectionIdsResponseOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCollectionIds(I)Ljava/lang/String;
.end method

.method public abstract getCollectionIdsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCollectionIdsCount()I
.end method

.method public abstract getCollectionIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNextPageToken()Ljava/lang/String;
.end method

.method public abstract getNextPageTokenBytes()Lcom/google/protobuf/ByteString;
.end method
