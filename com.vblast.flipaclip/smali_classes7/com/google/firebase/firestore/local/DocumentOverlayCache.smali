.class public interface abstract Lcom/google/firebase/firestore/local/DocumentOverlayCache;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getOverlay(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/mutation/Overlay;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getOverlays(Lcom/google/firebase/firestore/model/ResourcePath;I)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/ResourcePath;",
            "I)",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/mutation/Overlay;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOverlays(Ljava/lang/String;II)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/mutation/Overlay;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOverlays(Ljava/util/SortedSet;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/mutation/Overlay;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeOverlaysForBatchId(I)V
.end method

.method public abstract saveOverlays(ILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/mutation/Mutation;",
            ">;)V"
        }
    .end annotation
.end method
