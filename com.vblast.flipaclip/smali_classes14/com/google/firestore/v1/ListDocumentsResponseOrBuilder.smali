.class public interface abstract Lcom/google/firestore/v1/ListDocumentsResponseOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getDocuments(I)Lcom/google/firestore/v1/Document;
.end method

.method public abstract getDocumentsCount()I
.end method

.method public abstract getDocumentsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Document;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNextPageToken()Ljava/lang/String;
.end method

.method public abstract getNextPageTokenBytes()Lcom/google/protobuf/ByteString;
.end method
