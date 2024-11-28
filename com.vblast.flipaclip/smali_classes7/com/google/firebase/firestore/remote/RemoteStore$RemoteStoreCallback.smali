.class public interface abstract Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/RemoteStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteStoreCallback"
.end annotation


# virtual methods
.method public abstract getRemoteKeysForTarget(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation
.end method

.method public abstract handleOnlineStateChange(Lcom/google/firebase/firestore/core/OnlineState;)V
.end method

.method public abstract handleRejectedListen(ILio/grpc/Status;)V
.end method

.method public abstract handleRejectedWrite(ILio/grpc/Status;)V
.end method

.method public abstract handleRemoteEvent(Lcom/google/firebase/firestore/remote/RemoteEvent;)V
.end method

.method public abstract handleSuccessfulWrite(Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)V
.end method
