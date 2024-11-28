.class public interface abstract Lcom/google/firebase/firestore/local/LruDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract forEachOrphanedDocumentSequenceNumber(Lcom/google/firebase/firestore/util/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/Consumer<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract forEachTarget(Lcom/google/firebase/firestore/util/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/Consumer<",
            "Lcom/google/firebase/firestore/local/TargetData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getByteSize()J
.end method

.method public abstract getGarbageCollector()Lcom/google/firebase/firestore/local/LruGarbageCollector;
.end method

.method public abstract getSequenceNumberCount()J
.end method

.method public abstract removeOrphanedDocuments(J)I
.end method

.method public abstract removeTargets(JLandroid/util/SparseArray;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/SparseArray<",
            "*>;)I"
        }
    .end annotation
.end method
