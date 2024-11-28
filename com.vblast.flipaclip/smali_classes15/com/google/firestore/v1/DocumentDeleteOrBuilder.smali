.class public interface abstract Lcom/google/firestore/v1/DocumentDeleteOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getDocument()Ljava/lang/String;
.end method

.method public abstract getDocumentBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getReadTime()Lcom/google/protobuf/Timestamp;
.end method

.method public abstract getRemovedTargetIds(I)I
.end method

.method public abstract getRemovedTargetIdsCount()I
.end method

.method public abstract getRemovedTargetIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasReadTime()Z
.end method
