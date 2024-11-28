.class public interface abstract Lcom/google/firestore/v1/DocumentChangeOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getDocument()Lcom/google/firestore/v1/Document;
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

.method public abstract getTargetIds(I)I
.end method

.method public abstract getTargetIdsCount()I
.end method

.method public abstract getTargetIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasDocument()Z
.end method
