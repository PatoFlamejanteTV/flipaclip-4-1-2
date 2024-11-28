.class public interface abstract Lcom/google/firebase/firestore/local/BundleCache;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBundleMetadata(Ljava/lang/String;)Lcom/google/firebase/firestore/bundle/BundleMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getNamedQuery(Ljava/lang/String;)Lcom/google/firebase/firestore/bundle/NamedQuery;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract saveBundleMetadata(Lcom/google/firebase/firestore/bundle/BundleMetadata;)V
.end method

.method public abstract saveNamedQuery(Lcom/google/firebase/firestore/bundle/NamedQuery;)V
.end method
