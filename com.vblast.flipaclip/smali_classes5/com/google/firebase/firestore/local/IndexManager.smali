.class public interface abstract Lcom/google/firebase/firestore/local/IndexManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/IndexManager$IndexType;
    }
.end annotation


# virtual methods
.method public abstract addFieldIndex(Lcom/google/firebase/firestore/model/FieldIndex;)V
.end method

.method public abstract addToCollectionParentIndex(Lcom/google/firebase/firestore/model/ResourcePath;)V
.end method

.method public abstract createTargetIndexes(Lcom/google/firebase/firestore/core/Target;)V
.end method

.method public abstract deleteAllFieldIndexes()V
.end method

.method public abstract deleteFieldIndex(Lcom/google/firebase/firestore/model/FieldIndex;)V
.end method

.method public abstract getCollectionParents(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/ResourcePath;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDocumentsMatchingTarget(Lcom/google/firebase/firestore/core/Target;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Target;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFieldIndexes()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/firebase/firestore/model/FieldIndex;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFieldIndexes(Ljava/lang/String;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/google/firebase/firestore/model/FieldIndex;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIndexType(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/local/IndexManager$IndexType;
.end method

.method public abstract getMinOffset(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;
.end method

.method public abstract getMinOffset(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;
.end method

.method public abstract getNextCollectionGroupToUpdate()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract start()V
.end method

.method public abstract updateCollectionGroup(Ljava/lang/String;Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;)V
.end method

.method public abstract updateIndexEntries(Lcom/google/firebase/database/collection/ImmutableSortedMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;)V"
        }
    .end annotation
.end method
