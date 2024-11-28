.class public interface abstract Lcom/google/firestore/bundle/BundledDocumentMetadataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getExists()Z
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getQueries(I)Ljava/lang/String;
.end method

.method public abstract getQueriesBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getQueriesCount()I
.end method

.method public abstract getQueriesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReadTime()Lcom/google/protobuf/Timestamp;
.end method

.method public abstract hasReadTime()Z
.end method
