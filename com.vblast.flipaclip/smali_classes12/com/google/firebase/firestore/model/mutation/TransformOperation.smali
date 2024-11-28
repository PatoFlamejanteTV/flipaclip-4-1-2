.class public interface abstract Lcom/google/firebase/firestore/model/mutation/TransformOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract applyToLocalView(Lcom/google/firestore/v1/Value;Lcom/google/firebase/Timestamp;)Lcom/google/firestore/v1/Value;
    .param p1    # Lcom/google/firestore/v1/Value;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract applyToRemoteDocument(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;
    .param p1    # Lcom/google/firestore/v1/Value;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract computeBaseValue(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;
    .param p1    # Lcom/google/firestore/v1/Value;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
